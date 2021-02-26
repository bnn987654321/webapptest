func @_WebApplication1.Controllers.HomeController.Index$$() -> none loc("C:\\Users\\user\\source\\repos\\webapptest\\WebApplication1\\Controllers\\HomeController.cs" :9 :8) {
^entry :
br ^0

^0: // JumpBlock
// Entity from another assembly: View
%0 = cbde.unknown : none loc("C:\\Users\\user\\source\\repos\\webapptest\\WebApplication1\\Controllers\\HomeController.cs" :11 :19) // View() (InvocationExpression)
return %0 : none loc("C:\\Users\\user\\source\\repos\\webapptest\\WebApplication1\\Controllers\\HomeController.cs" :11 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_WebApplication1.Controllers.HomeController.Privacy$$() -> none loc("C:\\Users\\user\\source\\repos\\webapptest\\WebApplication1\\Controllers\\HomeController.cs" :14 :8) {
^entry :
br ^0

^0: // JumpBlock
// Entity from another assembly: View
%0 = cbde.unknown : none loc("C:\\Users\\user\\source\\repos\\webapptest\\WebApplication1\\Controllers\\HomeController.cs" :16 :19) // View() (InvocationExpression)
return %0 : none loc("C:\\Users\\user\\source\\repos\\webapptest\\WebApplication1\\Controllers\\HomeController.cs" :16 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function Error(), it contains poisonous unsupported syntaxes

