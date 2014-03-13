using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Guids.Models;

namespace Guids.Controllers
{
    public class HomeController : Controller
    {
        //
        // GET: /Home/

        public ActionResult Index()
        {
            var db = new ModelContext();

            var model = db.Guids.ToList();
            return View(model);
        }

    }
}
