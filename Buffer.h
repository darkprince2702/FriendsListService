//
// Created by ductn on 14/06/2016.
//

#ifndef PROFILESERVICE_BUFFER_H
#define PROFILESERVICE_BUFFER_H

#include <string>

namespace profileservice {

    class Buffer {
    public:
        virtual std::vector<std::string> getFriendsList(std::string ID) = 0;
        virtual bool setFriend(std::string ID1, std::string ID2) = 0;
        virtual bool removeFriend(std::string ID1, std::string ID2) = 0;
        static Buffer *getBuffer(std::string bufferType);
    };
}

#endif //THRIFTSERVICECPP_BUFFER_H
