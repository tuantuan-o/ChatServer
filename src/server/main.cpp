#include<chatserver.hpp>
#include<iostream>

using namespace std;

int main(){

    EventLoop loop;
    InetAddress addr("127.0.0.1",6000);
    ChatServer server(&loop,addr,"CharServer");

    server.start();
    loop.loop();

}