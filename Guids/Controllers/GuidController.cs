using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;

namespace Guids.Controllers
{
    public class GuidController : ApiController
    {
        [HttpGet]
        [HttpPost]
        public IEnumerable<Guid> List(int? num)
        {
            if (!num.HasValue) num = 1;
            num = num <= 0 ? 1 : num;
            num = num > 100 ? 100 : num;
            return Enumerable.Range(0, num.Value).Select(f => Guid.NewGuid());
        }

        //// GET api/<controller>/5
        //public string Get(int id)
        //{
        //    return "value";
        //}

        //// POST api/<controller>
        //public void Post([FromBody]string value)
        //{
        //}

        //// PUT api/<controller>/5
        //public void Put(int id, [FromBody]string value)
        //{
        //}

        //// DELETE api/<controller>/5
        //public void Delete(int id)
        //{
        //}
    }
}