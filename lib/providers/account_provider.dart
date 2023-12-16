// import 'package:alan/proto/cosmos/bank/v1beta1/export.dart' as bank;
// import 'package:blockpe/generated/dpi.dpi/module/export.dart' as dpi;

// class AccountProvider extends ChangeNotifier {
//   Map<String, List> wallets = {};
//   late Wallet walletInUse;
//   String walletInUseName = '';
//   List<Coin> balances = [];
//   int avatarIndex = 0;
//   int currentAvatarIndex = 0;
//   Future refreshData() async {
//     notifyListeners();
//   }

//   void importWallet(String mnemonic, String accountName) async {
//     walletInUse = Wallet.derive(mnemonic.split(" "), networkInfo);
//     avatarIndex = avatarIndex + 1;
//     wallets[walletInUse.bech32Address] = [
//       accountName,
//       walletInUse,
//       avatarIndex
//     ];
//     walletInUseName = accountName;
//     currentAvatarIndex = avatarIndex;
//     SharedPreferences prefs = await SharedPreferences.getInstance();
//     prefs.setBool('isFirstTime', false);
//     prefs.setString('walletInUse', walletInUse.bech32Address);
//     prefs.reload();
//     notifyListeners();
//   }

//   void updateWalletInUse(int index) {
//     walletInUse = wallets.values.elementAt(index)[1];
//     walletInUseName = wallets.values.elementAt(index)[0];
//     currentAvatarIndex = wallets.values.elementAt(index)[2];
//     refreshData();
//     notifyListeners();
//   }

//   Future getBalance() async {
//     final bankClient = bank.QueryClient(networkInfo.gRPCChannel);
//     final balance = await bankClient.allBalances(
//         bank.QueryAllBalancesRequest()..address = walletInUse.bech32Address);
//     balances = balance.balances;
//     notifyListeners();
//   }

//   Future fetchVpaDetails(String vpaId) async {
//     final credimintClient = dpi.QueryClient(networkInfo.gRPCChannel);
//     final res = await credimintClient.vpa(dpi.QueryGetVpaRequest(index: vpaId));
//     notifyListeners();
//     return res.vpa;
//   }

  // Future<TxResponse> transferToken({required String amount}) async {
  //   final message = dpi.MsgTransferToken(
  //     amount: '${amount}rupee',
  //     creator: walletInUse.bech32Address,
  //   );
  //   final signer = TxSigner.fromNetworkInfo(networkInfo);
  //   final signedTx = await signer.createAndSign(
  //     walletInUse,
  //     [message],
  //   );
  //   final sender = TxSender.fromNetworkInfo(networkInfo);
  //   final result = await sender.broadcastTx(signedTx);
  //   notifyListeners();
  //   return result;
  // }

//   Future<TxResponse> saveVpa({
//     required String vpaId,
//     required String btcAddr,
//     required String ethAddr,
//     required String atomAddr,
//   }) async {
//     final message = dpi.MsgSaveVpa(
//       vpaId: vpaId,
//       btcAddr: btcAddr,
//       creator: walletInUse.bech32Address,
//       atomAddr: atomAddr,
//       ethAddr: ethAddr,
//     );
//     final signer = TxSigner.fromNetworkInfo(networkInfo);
//     final signedTx = await signer.createAndSign(
//       walletInUse,
//       [message],
//     );
//     final sender = TxSender.fromNetworkInfo(networkInfo);
//     final result = await sender.broadcastTx(signedTx);
//     notifyListeners();
//     return result;
//   }
// }
