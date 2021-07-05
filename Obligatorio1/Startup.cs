using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Obligatorio1.Startup))]
namespace Obligatorio1
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
