### Networking With URLSession: Meet the URLSession Family

#### Author: Bart Jacobs

[AFNetworking](https://github.com/AFNetworking/AFNetworking) has always been one of my favorite libraries and [Alamofire](https://github.com/Alamofire/Alamofire) is just as easy to like. Since the introduction of `URLSession` in iOS 7 and macOS Mavericks, I have been more reluctant to include AFNetworking or Alamofire into my projects.

The reason is simple. `URLSession` offers an easy-to-use, modern API for networking. It offers flexibility and several features many developers have been asking for. If a project can do [without another dependency](https://cocoacasts.com/what-is-the-weakest-link-of-your-application/), then that is something worth considering.

`URLSession` is the successor of `NSURLConnection`. For many years, `NSURLConnection` has been the workhorse for networking on iOS and macOS. Most developers used or created a wrapper around `NSURLConnection` to hide the less enjoyable aspects of the `NSURLConnection` interface.

In addition to being a class, `URLSession` is a technology that provides the infrastructure for networking, exposed through a modern and elegant API. In this series, I introduce you to the `URLSession` stack. You learn how easy it is to get started with `URLSession` and you discover that `URLSession` exposes a flexible API that should meet anyone's networking needs.

**Read this article on the [blog](https://cocoacasts.com/networking-with-urlsession-meet-the-URLsession-family/)**.
