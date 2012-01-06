import Ext;
import ext.form.Panel;

class Main
{
	static public function main()
	{
		
		Ext.onReady(function()
		{
			
		    //Ext.QuickTips.init();
			
			// Create a variable to hold our EXT Form Panel. 
			// Assign various config options as seen.	 

			var login:Panel;
		    login = new Panel(
			{ 
		        labelWidth:80,
		        url:'login.asp', 
		        frame:true, 
		        title:'Please Login', 
		        defaultType:'textfield',
				monitorValid:true,

				// Specific attributes for the text fields for username / password. 
				// The "name" attribute defines the name of variables sent to the server.
		        items:[
		        	{ 
		                fieldLabel:'Username', 
		                name:'loginUsername', 
		                allowBlank:false 
		            },
		            { 
		                fieldLabel:'Password', 
		                name:'loginPassword', 
		                inputType:'password', 
		                allowBlank:false 
		            }
		        ],
		 
				// All the magic happens after the user clicks the button     
		        buttons:[
	        	{
	                text:'Login',
	                formBind: true,	 
	                // Function that fires when user clicks the button 
	                handler:function()
	                { 
	                	var name = "NAMEVARIABLEHERE";
	                	var message = Std.format("Hello $name, thanks for giving us your password!  (just kidding...)");
	                	
	                    Ext.Msg.alert('Status', message, function(btn, text)
                    	{
						   if (btn == 'ok')
						   {
	                        	//var redirect = 'test.asp'; 
	                        	//window.location = redirect;
                           }
		        		});

	                    /*login.getForm().submit(
	                    { 
	                        method:'POST', 
	                        waitTitle:'Connecting', 
	                        waitMsg:'Sending data...',
	 
							// Functions that fire (success or failure) when the server responds. 
							// The one that executes is determined by the 
							// response that comes from login.asp as seen below. The server would 
							// actually respond with valid JSON, 
							// something like: response.write "{ success: true}" or 
							// response.write "{ success: false, errors: { reason: 'Login failed. Try again.' }}" 
							// depending on the logic contained within your server script.
							// If a success occurs, the user is notified with an alert messagebox, 
							// and when they click "OK", they are redirected to whatever page
							// you define as redirect. 
	 
	                        success:function()
	                        { 
	                        	Ext.Msg.alert('Status', 'Login Successful!', function(btn, text)
	                        	{
								   if (btn == 'ok')
								   {
			                        	var redirect = 'test.asp'; 
			                        	js.Lib.window.location = redirect;

	                               }
				        		});
	                        },
	 
							// Failure function, see comment above re: success and failure. 
							// You can see here, if login fails, it throws a messagebox
							// at the user telling him / her as much.  
	 
	                        failure:function(form, action)
	                        { 
	                            if(action.failureType == 'server')
	                            { 
	                                obj = Ext.util.JSON.decode(action.response.responseText); 
	                                Ext.Msg.alert('Login Failed!', obj.errors.reason); 
	                            }
	                            else 
	                            { 
	                                Ext.Msg.alert('Warning!', 'Authentication server is unreachable : ' + action.response.responseText); 
	                            } 
	                            login.getForm().reset(); 
	                        } 
	                	}); */
	                } 
	            }] 
		    });
		 	
		 	// Create something else, anything
		 	var slider = new ext.slider.Single({
			    width: 200,
			    value: 50,
			    increment: 10,
			    minValue: 0,
			    maxValue: 100,
			    renderTo: Ext.getBody()
			});
		 
			// This just creates a window to wrap the login form. 
			// The login object is passed to the items collection.       
		    var win = new ext.window.Window({
		        layout:'fit',
		        width:300,
		        height:150,
		        closable: false,
		        resizable: false,
		        plain: true,
		        border: false,
		        items: [login,slider]
			});
			win.show();
		});
	}
} 
