import Vapor

func routes(_ app: Application) throws {
    app.get { req async in
        Response(
            status: .ok,
            headers: ["Content-Type": "text/html"],
            body:
                """
                <html>
                    <head>
                        <link rel="shortcut icon" href="/favicon.ico">
                    </head>
                    <body>
                        It works!
                    </body>
                </html>
                """
        )
    }
}
