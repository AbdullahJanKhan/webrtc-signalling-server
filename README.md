# Signalling Server Implementation

### Starting the Signalling Server
You need to run the following commands for first time execution to install the required packages.
`yarn or npm install`
Then you need to start the server using
`yarn start or npm start`

Now you have the signalling server up and running on port `:3000` you can edit this port from the index.js file in the repository.

## How can you get a Secure Connection link to your local Signalling server?

You can use tools like [ngrok](https://ngrok.com/) to get a secure like to your local server.
To run the server with ngrok, start the signalling server and run the following commands:
`ngrok http 3000`
This command will give you a secure link to you local server.

```
ngrok                                                                                                                                                                                        (Ctrl+C to quit)
                                                                                                                                                                                                             
Send your ngrok traffic logs to Datadog: https://ngrok.com/blog-post/datadog-logs                                                                                                                            
                                                                                                                                                                                                             
Session Status                online                                                                                                                                                                         
Account                       username@mail.com (Plan: Free)                                                                                                                                   
Version                       3.3.1                                                                                                                                                                          
Region                        India (in)                                                                                                                                                                     
Latency                       -                                                                                                                                                                              
Web Interface                 http://127.0.0.1:4040                                                                                                                                                          
Forwarding                    https://c76d-58-65-176-42.ngrok-free.app -> http://localhost:3000                                                                                                              
                                                                                                                                                                                                             
Connections                   ttl     opn     rt1     rt5     p50     p90                                                                                                                                    
                              0       0       0.00    0.00    0.00    0.00  
```

The link `https://c76d-58-65-176-42.ngrok-free.app` is a secure endpoint and can be use with the prefix of `wss://` instead of `https://` as it is a WebSocket based server.
