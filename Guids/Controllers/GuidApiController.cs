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
        //public string Get()
        //{
        //    return "Hello from API " + DateTime.UtcNow;
        //}

        public HttpResponseMessage Get(int? n)
        {
            if (!n.HasValue || n < 0 || n > 100)
            {
                return Request.CreateErrorResponse(HttpStatusCode.BadRequest, "'n' must be greater than 0 and less than 100.");
            }

            var guids = Enumerable.Range(0, n.Value).Select(f => Guid.NewGuid());
            return Request.CreateResponse(HttpStatusCode.OK, guids);
        }

        public HttpResponseMessage Post([FromBody]int n)
        {
            if (n < 0 || n > 100)
            {
                return Request.CreateErrorResponse(HttpStatusCode.BadRequest, "'n' must be greater than 0 and less than 100.");
            }

            var guids = Enumerable.Range(0, n).Select(f => Guid.NewGuid());
            return Request.CreateResponse(HttpStatusCode.OK, guids);
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