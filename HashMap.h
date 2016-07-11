//
// Created by ductn on 14/06/2016.
//

#ifndef PROFILESERVICE_HASHMAP_H
#define PROFILESERVICE_HASHMAP_H


#include "Buffer.h"
#include "HashMapModel.h"

namespace profileservice {

    class HashMap : public Buffer {
    private:
        HashMapModel *hashMapModel;
        HashMap();
    public:
        static HashMap *getInstance();
        std::vector<std::string> getFriendsList(std::string ID) = 0;
        bool setFriend(std::string ID1, std::string ID2) = 0;
        bool removeFriend(std::string ID1, std::string ID2) = 0;
    };
}

#endif //THRIFTSERVICECPP_HASHMAP_H