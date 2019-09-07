using Microsoft.AspNetCore.Identity;

namespace kboopendata22.api.Models
{
    public class UserRole : IdentityUserRole<int>
    {
        public User User { get; set; }
        public Role Role { get; set; }
    }
}