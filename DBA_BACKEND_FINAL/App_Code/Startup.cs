using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(DBA_BACKEND_FINAL.Startup))]
namespace DBA_BACKEND_FINAL
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
