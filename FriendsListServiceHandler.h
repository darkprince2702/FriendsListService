/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   FriendsListServiceHandler.h
 * Author: ductn
 *
 * Created on July 11, 2016, 10:57 AM
 */

#ifndef FRIENDSLISTSERVICEHANDLER_H
#define FRIENDSLISTSERVICEHANDLER_H

#include "FriendsListService.h"

namespace friendslistservice {

    class FriendsListServiceHandler : virtual public FriendsListServiceIf {
    public:
        FriendsListServiceHandler();
        void getFriendsList(std::vector<std::string> & _return, const std::string& ID) override;
        bool setFriend(const std::string& ID1, const std::string& ID2) override;
        bool removeFriend(const std::string& ID1, const std::string& ID2) override;
    };

}

#endif /* FRIENDSLISTSERVICEHANDLER_H */

