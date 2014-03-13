using System;
using System.Collections.Generic;
using System.Linq;
using System.Web.Mvc;
using Guids.Models;

namespace Guids.Controllers
{
    public class GuidController : Controller
    {
        public JsonResult Get()
        {
            return Json(Guid.NewGuid(), JsonRequestBehavior.AllowGet);
        }

        [HttpPost]
        public JsonResult Take(Guid guid)
        {
            var db = new ModelContext();
            var g = db.Guids.FirstOrDefault(f => f.Guid == guid);

            if (g == null)
                return Json(new { error = "Guid doesn't exist."});

            db.Guids.Remove(g);
            return Json(new { message = "Guid removed!", guid });
        }

        [HttpPost]
        public JsonResult Save(Guid guid)
        {
            // save the incoming guid to the database.
            var db = new ModelContext();
            if (db.Guids.Any(f => f.Guid == guid))
                return Json(new { error = "Guid already exists." });

            var gg = new GuidModel
            {
                Guid = guid
            };
            db.Guids.Add(gg);
            db.SaveChanges();

            // Return a list of all guids again so we can refresh the list.
            //var model = db.Guids.Select(f => f.Guid);
            return Json(new { message = "Guid donated successfully!", guid });
        }
    }
}