using System.Threading.Tasks;
using kboopendata22.api.Models;

namespace kboopendata22.api.Data
{
    public interface IAuthRepository
    {
        Task<User> Register(User user, string password);
        Task<User> Login(string username, string password);
        Task<bool> UserExists(string username);
    }
}
