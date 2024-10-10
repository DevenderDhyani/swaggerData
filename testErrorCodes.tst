400 Bad Request: The server could not understand the request due to invalid syntax. This is often used for validation errors.

401 Unauthorized: The request requires user authentication. This can be used when a valid API key or token is not provided.

403 Forbidden: The server understood the request but refuses to authorize it. Use this when the user is authenticated but does not have permission for the requested operation.

404 Not Found: The server cannot find the requested resource. This is used when an endpoint or resource ID does not exist.

405 Method Not Allowed: The request method is known by the server but is not supported for the targeted resource. For example, using a POST request on an endpoint that only supports GET.

409 Conflict: The request could not be completed due to a conflict with the current state of the resource. This is often used for update operations where the current state does not allow the action.

429 Too Many Requests: The user has sent too many requests in a given amount of time (rate limiting).