using carousel_v1_mvc.Models;
using System.Collections.Generic;
using System.Linq;

namespace carousel_v1_mvc.DataAccess
{
    public class HomeDataAccess
    {
        private static carousel_v1 db = new carousel_v1();

        public static IEnumerable<Game> GetGames()
        {
            return db.Games.ToList();
        }
    }
}