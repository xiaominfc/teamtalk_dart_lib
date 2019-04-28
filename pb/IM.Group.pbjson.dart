///
//  Generated code. Do not modify.
//  source: IM.Group.proto
///
// ignore_for_file: non_constant_identifier_names,library_prefixes,unused_import

const IMNormalGroupListReq$json = const {
  '1': 'IMNormalGroupListReq',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '10': 'attachData'},
  ],
};

const IMNormalGroupListRsp$json = const {
  '1': 'IMNormalGroupListRsp',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'group_version_list', '3': 2, '4': 3, '5': 11, '6': '.IM.BaseDefine.GroupVersionInfo', '10': 'groupVersionList'},
    const {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '10': 'attachData'},
  ],
};

const IMGroupInfoListReq$json = const {
  '1': 'IMGroupInfoListReq',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'group_version_list', '3': 2, '4': 3, '5': 11, '6': '.IM.BaseDefine.GroupVersionInfo', '10': 'groupVersionList'},
    const {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '10': 'attachData'},
  ],
};

const IMGroupInfoListRsp$json = const {
  '1': 'IMGroupInfoListRsp',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'group_info_list', '3': 2, '4': 3, '5': 11, '6': '.IM.BaseDefine.GroupInfo', '10': 'groupInfoList'},
    const {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '10': 'attachData'},
  ],
};

const IMGroupCreateReq$json = const {
  '1': 'IMGroupCreateReq',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'group_type', '3': 2, '4': 2, '5': 14, '6': '.IM.BaseDefine.GroupType', '7': 'GROUP_TYPE_TMP', '10': 'groupType'},
    const {'1': 'group_name', '3': 3, '4': 2, '5': 9, '10': 'groupName'},
    const {'1': 'group_avatar', '3': 4, '4': 2, '5': 9, '10': 'groupAvatar'},
    const {'1': 'member_id_list', '3': 5, '4': 3, '5': 13, '10': 'memberIdList'},
    const {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '10': 'attachData'},
  ],
};

const IMGroupCreateRsp$json = const {
  '1': 'IMGroupCreateRsp',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'result_code', '3': 2, '4': 2, '5': 13, '10': 'resultCode'},
    const {'1': 'group_id', '3': 3, '4': 1, '5': 13, '10': 'groupId'},
    const {'1': 'group_name', '3': 4, '4': 2, '5': 9, '10': 'groupName'},
    const {'1': 'user_id_list', '3': 5, '4': 3, '5': 13, '10': 'userIdList'},
    const {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '10': 'attachData'},
  ],
};

const IMGroupChangeMemberReq$json = const {
  '1': 'IMGroupChangeMemberReq',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'change_type', '3': 2, '4': 2, '5': 14, '6': '.IM.BaseDefine.GroupModifyType', '10': 'changeType'},
    const {'1': 'group_id', '3': 3, '4': 2, '5': 13, '10': 'groupId'},
    const {'1': 'member_id_list', '3': 4, '4': 3, '5': 13, '10': 'memberIdList'},
    const {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '10': 'attachData'},
  ],
};

const IMGroupChangeMemberRsp$json = const {
  '1': 'IMGroupChangeMemberRsp',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'change_type', '3': 2, '4': 2, '5': 14, '6': '.IM.BaseDefine.GroupModifyType', '10': 'changeType'},
    const {'1': 'result_code', '3': 3, '4': 2, '5': 13, '10': 'resultCode'},
    const {'1': 'group_id', '3': 4, '4': 2, '5': 13, '10': 'groupId'},
    const {'1': 'cur_user_id_list', '3': 5, '4': 3, '5': 13, '10': 'curUserIdList'},
    const {'1': 'chg_user_id_list', '3': 6, '4': 3, '5': 13, '10': 'chgUserIdList'},
    const {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '10': 'attachData'},
  ],
};

const IMGroupShieldReq$json = const {
  '1': 'IMGroupShieldReq',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'group_id', '3': 2, '4': 2, '5': 13, '10': 'groupId'},
    const {'1': 'shield_status', '3': 3, '4': 2, '5': 13, '10': 'shieldStatus'},
    const {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '10': 'attachData'},
  ],
};

const IMGroupShieldRsp$json = const {
  '1': 'IMGroupShieldRsp',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'group_id', '3': 2, '4': 2, '5': 13, '10': 'groupId'},
    const {'1': 'result_code', '3': 3, '4': 2, '5': 13, '10': 'resultCode'},
    const {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '10': 'attachData'},
  ],
};

const IMGroupChangeMemberNotify$json = const {
  '1': 'IMGroupChangeMemberNotify',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'change_type', '3': 2, '4': 2, '5': 14, '6': '.IM.BaseDefine.GroupModifyType', '10': 'changeType'},
    const {'1': 'group_id', '3': 3, '4': 2, '5': 13, '10': 'groupId'},
    const {'1': 'cur_user_id_list', '3': 4, '4': 3, '5': 13, '10': 'curUserIdList'},
    const {'1': 'chg_user_id_list', '3': 5, '4': 3, '5': 13, '10': 'chgUserIdList'},
  ],
};

