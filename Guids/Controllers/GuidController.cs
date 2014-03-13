using System;
using System.Collections.Generic;
using System.Linq;
using System.Web.Mvc;
using Guids.Models;

namespace Guids.Controllers
{
    public class GuidController : Controller
    {
        [HttpPost]
        public JsonResult Borrow()
        {
            var db = new ModelContext();

            var guid = db.Guids.FirstOrDefault();
            if (guid == null)
                return Json(new { error = "No Guids left!" });

            db.Guids.Remove(guid);
            db.SaveChanges();

            var count = db.Guids.Count();

            return Json(new { message = "Guid borrowed!", guid = guid.Guid, count });
        }

        [HttpPost]
        public JsonResult Donate(Guid guid)
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

            var count = db.Guids.Count();

            return Json(new { message = "Guid donated successfully!", guid, count });
        }
    }
}