using carousel_v1_mvc.DataAccess;
using System.Web.Mvc;

namespace carousel_v1_mvc.Controllers
{
    public class HomeController : Controller
    {
        // GET: Home
        public ActionResult Index()
        {
            var getGames = HomeDataAccess.GetGames();
            return View(getGames);
        }
    }
}