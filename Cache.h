//
// Created by ductn on 14/06/2016.
//

#ifndef PROFILESERVICE_CACHE_H
#define PROFILESERVICE_CACHE_H

#include <string>

namespace profileservice {

    class Cache {
    public:
        virtual std::vector<std::string> getFriendsList(std::string ID) = 0;
        virtual bool setFriend(std::string ID1, std::string ID2) = 0;
        virtual bool removeFriend(std::string ID1, std::string ID2) = 0;
        static Cache *getCache(std::string cacheType);
    };
}
#endif //CACHE_H
