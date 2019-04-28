///
//  Generated code. Do not modify.
//  source: IM.File.proto
///
// ignore_for_file: non_constant_identifier_names,library_prefixes,unused_import

const IMFileLoginReq$json = const {
  '1': 'IMFileLoginReq',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'task_id', '3': 2, '4': 2, '5': 9, '10': 'taskId'},
    const {'1': 'file_role', '3': 3, '4': 2, '5': 14, '6': '.IM.BaseDefine.ClientFileRole', '10': 'fileRole'},
  ],
};

const IMFileLoginRsp$json = const {
  '1': 'IMFileLoginRsp',
  '2': const [
    const {'1': 'result_code', '3': 1, '4': 2, '5': 13, '10': 'resultCode'},
    const {'1': 'task_id', '3': 2, '4': 2, '5': 9, '10': 'taskId'},
  ],
};

const IMFileState$json = const {
  '1': 'IMFileState',
  '2': const [
    const {'1': 'state', '3': 1, '4': 2, '5': 14, '6': '.IM.BaseDefine.ClientFileState', '10': 'state'},
    const {'1': 'task_id', '3': 2, '4': 2, '5': 9, '10': 'taskId'},
    const {'1': 'user_id', '3': 3, '4': 2, '5': 13, '10': 'userId'},
  ],
};

const IMFilePullDataReq$json = const {
  '1': 'IMFilePullDataReq',
  '2': const [
    const {'1': 'task_id', '3': 1, '4': 2, '5': 9, '10': 'taskId'},
    const {'1': 'user_id', '3': 2, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'trans_mode', '3': 3, '4': 2, '5': 14, '6': '.IM.BaseDefine.TransferFileType', '10': 'transMode'},
    const {'1': 'offset', '3': 4, '4': 2, '5': 13, '10': 'offset'},
    const {'1': 'data_size', '3': 5, '4': 2, '5': 13, '10': 'dataSize'},
  ],
};

const IMFilePullDataRsp$json = const {
  '1': 'IMFilePullDataRsp',
  '2': const [
    const {'1': 'result_code', '3': 1, '4': 2, '5': 13, '10': 'resultCode'},
    const {'1': 'task_id', '3': 2, '4': 2, '5': 9, '10': 'taskId'},
    const {'1': 'user_id', '3': 3, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'offset', '3': 4, '4': 2, '5': 13, '10': 'offset'},
    const {'1': 'file_data', '3': 5, '4': 2, '5': 12, '10': 'fileData'},
  ],
};

const IMFileReq$json = const {
  '1': 'IMFileReq',
  '2': const [
    const {'1': 'from_user_id', '3': 1, '4': 2, '5': 13, '10': 'fromUserId'},
    const {'1': 'to_user_id', '3': 2, '4': 2, '5': 13, '10': 'toUserId'},
    const {'1': 'file_name', '3': 3, '4': 2, '5': 9, '10': 'fileName'},
    const {'1': 'file_size', '3': 4, '4': 2, '5': 13, '10': 'fileSize'},
    const {'1': 'trans_mode', '3': 5, '4': 2, '5': 14, '6': '.IM.BaseDefine.TransferFileType', '10': 'transMode'},
  ],
};

const IMFileRsp$json = const {
  '1': 'IMFileRsp',
  '2': const [
    const {'1': 'result_code', '3': 1, '4': 2, '5': 13, '10': 'resultCode'},
    const {'1': 'from_user_id', '3': 2, '4': 2, '5': 13, '10': 'fromUserId'},
    const {'1': 'to_user_id', '3': 3, '4': 2, '5': 13, '10': 'toUserId'},
    const {'1': 'file_name', '3': 4, '4': 2, '5': 9, '10': 'fileName'},
    const {'1': 'task_id', '3': 5, '4': 2, '5': 9, '10': 'taskId'},
    const {'1': 'ip_addr_list', '3': 6, '4': 3, '5': 11, '6': '.IM.BaseDefine.IpAddr', '10': 'ipAddrList'},
    const {'1': 'trans_mode', '3': 7, '4': 2, '5': 14, '6': '.IM.BaseDefine.TransferFileType', '10': 'transMode'},
  ],
};

const IMFileNotify$json = const {
  '1': 'IMFileNotify',
  '2': const [
    const {'1': 'from_user_id', '3': 1, '4': 2, '5': 13, '10': 'fromUserId'},
    const {'1': 'to_user_id', '3': 2, '4': 2, '5': 13, '10': 'toUserId'},
    const {'1': 'file_name', '3': 3, '4': 2, '5': 9, '10': 'fileName'},
    const {'1': 'file_size', '3': 4, '4': 2, '5': 13, '10': 'fileSize'},
    const {'1': 'task_id', '3': 5, '4': 2, '5': 9, '10': 'taskId'},
    const {'1': 'ip_addr_list', '3': 6, '4': 3, '5': 11, '6': '.IM.BaseDefine.IpAddr', '10': 'ipAddrList'},
    const {'1': 'trans_mode', '3': 7, '4': 2, '5': 14, '6': '.IM.BaseDefine.TransferFileType', '10': 'transMode'},
    const {'1': 'offline_ready', '3': 8, '4': 2, '5': 13, '10': 'offlineReady'},
  ],
};

const IMFileHasOfflineReq$json = const {
  '1': 'IMFileHasOfflineReq',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '10': 'attachData'},
  ],
};

const IMFileHasOfflineRsp$json = const {
  '1': 'IMFileHasOfflineRsp',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'offline_file_list', '3': 2, '4': 3, '5': 11, '6': '.IM.BaseDefine.OfflineFileInfo', '10': 'offlineFileList'},
    const {'1': 'ip_addr_list', '3': 3, '4': 3, '5': 11, '6': '.IM.BaseDefine.IpAddr', '10': 'ipAddrList'},
    const {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '10': 'attachData'},
  ],
};

const IMFileAddOfflineReq$json = const {
  '1': 'IMFileAddOfflineReq',
  '2': const [
    const {'1': 'from_user_id', '3': 1, '4': 2, '5': 13, '10': 'fromUserId'},
    const {'1': 'to_user_id', '3': 2, '4': 2, '5': 13, '10': 'toUserId'},
    const {'1': 'task_id', '3': 3, '4': 2, '5': 9, '10': 'taskId'},
    const {'1': 'file_name', '3': 4, '4': 2, '5': 9, '10': 'fileName'},
    const {'1': 'file_size', '3': 5, '4': 2, '5': 13, '10': 'fileSize'},
  ],
};

const IMFileDelOfflineReq$json = const {
  '1': 'IMFileDelOfflineReq',
  '2': const [
    const {'1': 'from_user_id', '3': 1, '4': 2, '5': 13, '10': 'fromUserId'},
    const {'1': 'to_user_id', '3': 2, '4': 2, '5': 13, '10': 'toUserId'},
    const {'1': 'task_id', '3': 3, '4': 2, '5': 9, '10': 'taskId'},
  ],
};

