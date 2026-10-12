package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.assetsinfo.AssetsInfo;
import com.sporty.android.core.model.pay.BountyAndTaxConfigs;
import com.sporty.android.core.model.pay.FeeAndTaxConfigs;
import com.sporty.android.core.model.pay.pix.data.dto.PixPendingDepositResponse;
import com.sporty.android.core.model.pocket.banktrade.BankTradeData;
import com.sporty.android.core.model.pocket.common.AssetData;
import com.sporty.android.core.model.pocket.common.BankAccountNameWrapper;
import com.sporty.android.core.model.pocket.common.BankAsset;
import com.sporty.android.core.model.pocket.common.BankTradeResponse;
import com.sporty.android.core.model.pocket.common.ChannelAsset;
import com.sporty.android.core.model.pocket.common.ClabeBankAccount;
import com.sporty.android.core.model.pocket.common.ClabeResponse;
import com.sporty.android.core.model.pocket.common.CreateClabeBankAccountRequest;
import com.sporty.android.core.model.pocket.common.DefaultLimitAmountData;
import com.sporty.android.core.model.pocket.common.PhoneChannelData;
import com.sporty.android.core.model.pocket.common.RecentlyUsedMethods;
import com.sporty.android.core.model.pocket.common.SetBankAssetAsDefaultRequest;
import com.sporty.android.core.model.pocket.common.SetBankAssetIdOrderRequest;
import com.sporty.android.core.model.pocket.common.TradeAdditionalRequest;
import com.sporty.android.core.model.pocket.deposit.CardStatusData;
import com.sporty.android.core.model.pocket.deposit.CheckLastTransactionConfigDto;
import com.sporty.android.core.model.pocket.deposit.DepositAlertConfigDto;
import com.sporty.android.core.model.pocket.deposit.DepositHistoryStatusData;
import com.sporty.android.core.model.pocket.deposit.FirstDepositStateWrapper;
import com.sporty.android.core.model.pocket.deposit.FirstDepositSuccessData;
import com.sporty.android.core.model.pocket.deposit.PaymentNetworkData;
import com.sporty.android.core.model.pocket.deposit.card3d.Card3DSAuthPayerRequest;
import com.sporty.android.core.model.pocket.deposit.card3d.Card3DSAuthPayerResponse;
import com.sporty.android.core.model.pocket.deposit.card3d.Card3DSCheckAuthPayerStatusRequest;
import com.sporty.android.core.model.pocket.deposit.card3d.Card3DSCheckAuthPayerStatusResponse;
import com.sporty.android.core.model.pocket.deposit.card3d.Card3DSInitiateAuthRequest;
import com.sporty.android.core.model.pocket.deposit.card3d.Card3DSInitiateAuthResponse;
import com.sporty.android.core.model.pocket.deposit.card3d.DepositCheckConstraintsRequest;
import com.sporty.android.core.model.pocket.deposit.card3d.DepositCheckConstraintsResponse;
import com.sporty.android.core.model.pocket.deposit.sportybank.DedicatedAccountCreateDto;
import com.sporty.android.core.model.pocket.deposit.sportybank.OneTimeBankPageContentDto;
import com.sporty.android.core.model.pocket.deposit.sportybank.SportyBankAccountsWrapper;
import com.sporty.android.core.model.pocket.deposit.sportybank.SportyBankDto;
import com.sporty.android.core.model.pocket.globalpay.AvailableChannel;
import com.sporty.android.core.model.pocket.globalpay.pix.PixAuthorizedBanksResponse;
import com.sporty.android.core.model.pocket.globalpay.pix.PixBankAssets;
import com.sporty.android.core.model.pocket.globalpay.pix.PixPopularBanksResponse;
import com.sporty.android.core.model.pocket.transaction.Transaction;
import com.sporty.android.core.model.pocket.transaction.fixstatus.FixStatusPendingRequest;
import com.sporty.android.core.model.pocket.transaction.fixstatus.FixStatusResponse;
import com.sporty.android.core.model.pocket.transaction.fixstatus.FixStatusUssdRequest;
import com.sporty.android.core.model.pocket.transaction.txtype.TxTypeDefinitionRequest;
import com.sporty.android.core.model.pocket.transaction.txtype.TxTypeDefinitionResponse;
import com.sporty.android.core.model.pocket.withdraw.WithDrawInfo;
import com.sporty.android.core.model.pocket.withdraw.WithdrawAlertConfigDto;
import com.sporty.android.core.model.pocket.withdraw.WithdrawNoticeData;
import com.sporty.android.core.model.pocket.withdraw.bvn.BVNVerifyData;
import com.sporty.android.core.model.pocket.withdraw.bvn.VerifyBVNResponse;
import com.sporty.android.core.model.pocket.withdraw.offlinewithdraw.OfflineRequestData;
import com.sporty.android.core.model.pocket.withdraw.otp.CheckBankTradeOtpRequest;
import com.sporty.android.core.model.pocket.withdraw.otp.CheckNeedOTPResult;
import com.sporty.android.core.model.pocket.withdraw.partner.PartnerWithdrawRequest;
import com.sporty.android.core.model.pocket.withdraw.partner.PartnerWithdrawRequestCancelResultDto;
import com.sporty.android.core.model.pocket.withdraw.partner.PartnerWithdrawRequestDetailsDto;
import com.sporty.android.core.model.pocket.withdraw.partner.PartnerWithdrawResponse;
import com.sporty.android.core.model.pocket.withdraw.transfer.RecipientData;
import com.sporty.android.core.model.pocket.withdraw.transfer.ResolveData;
import com.sporty.android.core.model.pocket.withdraw.transfer.SubmitData;
import com.sporty.android.core.model.pocket.withdraw.transfer.TransferStatusDto;
import com.sporty.android.core.model.pocket.withdraw.transfer.TransferStatusLegacy;
import com.sporty.android.core.model.realsports.SportBet;
import com.sporty.android.core.model.security.otp.OTPGeneralResult;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u009a\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H§@¢\u0006\u0004\b\u0004\u0010\u0005J\"\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00022\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006H§@¢\u0006\u0004\b\t\u0010\nJ \u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u00022\b\b\u0001\u0010\f\u001a\u00020\u000bH§@¢\u0006\u0004\b\u000e\u0010\u000fJ\"\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u00022\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006H§@¢\u0006\u0004\b\u0011\u0010\nJ \u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00022\b\b\u0001\u0010\u0012\u001a\u00020\u0006H§@¢\u0006\u0004\b\u0014\u0010\nJ*\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00130\u00022\b\b\u0001\u0010\u0012\u001a\u00020\u00062\b\b\u0001\u0010\u0016\u001a\u00020\u0015H§@¢\u0006\u0004\b\u0017\u0010\u0018J \u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u00022\b\b\u0001\u0010\u0012\u001a\u00020\u0006H§@¢\u0006\u0004\b\u001a\u0010\nJ \u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00022\b\b\u0001\u0010\u001b\u001a\u00020\u0006H§@¢\u0006\u0004\b\u001d\u0010\nJ*\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u00022\b\b\u0001\u0010\u001e\u001a\u00020\u000b2\b\b\u0001\u0010\f\u001a\u00020\u000bH§@¢\u0006\u0004\b \u0010!J\u0016\u0010#\u001a\b\u0012\u0004\u0012\u00020\"0\u0002H§@¢\u0006\u0004\b#\u0010\u0005J\u0016\u0010%\u001a\b\u0012\u0004\u0012\u00020$0\u0002H§@¢\u0006\u0004\b%\u0010\u0005J4\u0010(\u001a\b\u0012\u0004\u0012\u00020'0\u00022\b\b\u0001\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010&\u001a\u00020\u00062\b\b\u0001\u0010\u001e\u001a\u00020\u0006H§@¢\u0006\u0004\b(\u0010)Jf\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001000\u00022\b\b\u0001\u0010\u001e\u001a\u00020\u000b2\n\b\u0001\u0010*\u001a\u0004\u0018\u00010\u00062\b\b\u0001\u0010+\u001a\u00020\u000b2\n\b\u0003\u0010,\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010-\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010.\u001a\u0004\u0018\u00010\u000b2\b\b\u0001\u0010/\u001a\u00020\u000bH§@¢\u0006\u0004\b1\u00102J'\u00105\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002040\u0002032\n\b\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0006H'¢\u0006\u0004\b5\u00106J \u00109\u001a\b\u0012\u0004\u0012\u0002080\u00022\b\b\u0001\u00107\u001a\u00020\u000bH§@¢\u0006\u0004\b9\u0010\u000fJ'\u0010:\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001c0\u0002032\n\b\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u0006H'¢\u0006\u0004\b:\u00106J3\u0010;\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u0002032\n\b\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u00062\n\b\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0006H'¢\u0006\u0004\b;\u0010<J'\u0010=\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u0002032\n\b\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0006H'¢\u0006\u0004\b=\u00106J \u0010A\u001a\b\u0012\u0004\u0012\u00020@0\u00022\b\b\u0001\u0010?\u001a\u00020>H§@¢\u0006\u0004\bA\u0010BJ \u0010D\u001a\b\u0012\u0004\u0012\u00020C0\u00022\b\b\u0001\u0010\u001b\u001a\u00020\u0006H§@¢\u0006\u0004\bD\u0010\nJ \u0010F\u001a\b\u0012\u0004\u0012\u00020E0\u00022\b\b\u0001\u0010\u001b\u001a\u00020\u0006H§@¢\u0006\u0004\bF\u0010\nJ'\u0010H\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020G0\u0002032\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006H'¢\u0006\u0004\bH\u00106J'\u0010L\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020K0\u0002032\n\b\u0001\u0010J\u001a\u0004\u0018\u00010IH'¢\u0006\u0004\bL\u0010MJ'\u0010O\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020N0\u0002032\n\b\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0006H'¢\u0006\u0004\bO\u00106J\u0016\u0010Q\u001a\b\u0012\u0004\u0012\u00020P0\u0002H§@¢\u0006\u0004\bQ\u0010\u0005J\u001c\u0010T\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020S0R0\u0002H§@¢\u0006\u0004\bT\u0010\u0005J \u0010V\u001a\b\u0012\u0004\u0012\u00020U0\u00022\b\b\u0001\u0010\u0012\u001a\u00020\u0006H§@¢\u0006\u0004\bV\u0010\nJ \u0010X\u001a\b\u0012\u0004\u0012\u00020W0\u00022\b\b\u0001\u0010\u0012\u001a\u00020\u0006H§@¢\u0006\u0004\bX\u0010\nJ*\u0010\\\u001a\b\u0012\u0004\u0012\u00020[0\u00022\b\b\u0001\u0010Y\u001a\u00020\u000b2\b\b\u0001\u0010?\u001a\u00020ZH§@¢\u0006\u0004\b\\\u0010]J*\u0010`\u001a\b\u0012\u0004\u0012\u00020_0\u00022\b\b\u0001\u0010Y\u001a\u00020\u000b2\b\b\u0001\u0010?\u001a\u00020^H§@¢\u0006\u0004\b`\u0010aJ*\u0010d\u001a\b\u0012\u0004\u0012\u00020c0\u00022\b\b\u0001\u0010Y\u001a\u00020\u000b2\b\b\u0001\u0010?\u001a\u00020bH§@¢\u0006\u0004\bd\u0010eJ \u0010h\u001a\b\u0012\u0004\u0012\u00020g0\u00022\b\b\u0001\u0010?\u001a\u00020fH§@¢\u0006\u0004\bh\u0010iJ\u001c\u0010k\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020j0R0\u0002H§@¢\u0006\u0004\bk\u0010\u0005J \u0010n\u001a\b\u0012\u0004\u0012\u00020m0\u00022\b\b\u0001\u0010?\u001a\u00020lH§@¢\u0006\u0004\bn\u0010oJ \u0010q\u001a\b\u0012\u0004\u0012\u00020m0\u00022\b\b\u0001\u0010?\u001a\u00020pH§@¢\u0006\u0004\bq\u0010rJ*\u0010t\u001a\b\u0012\u0004\u0012\u00020s0\u00022\b\b\u0001\u0010\u001b\u001a\u00020\u00062\b\b\u0001\u0010/\u001a\u00020\u000bH§@¢\u0006\u0004\bt\u0010uJ;\u0010x\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020w0\u0002032\b\b\u0001\u0010v\u001a\u00020\u000b2\b\b\u0001\u0010+\u001a\u00020\u000b2\n\b\u0001\u0010*\u001a\u0004\u0018\u00010\u0006H'¢\u0006\u0004\bx\u0010yJ'\u0010z\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002040\u0002032\n\b\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u0006H'¢\u0006\u0004\bz\u00106J1\u0010|\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002000\u0002032\n\b\u0001\u0010{\u001a\u0004\u0018\u00010\u00062\b\b\u0001\u0010/\u001a\u00020\u000bH'¢\u0006\u0004\b|\u0010}J$\u0010\u0080\u0001\u001a\b\u0012\u0004\u0012\u00020\u007f0\u00022\n\b\u0001\u0010~\u001a\u0004\u0018\u00010\u0006H§@¢\u0006\u0005\b\u0080\u0001\u0010\nJ0\u0010\u0084\u0001\u001a\t\u0012\u0005\u0012\u00030\u0083\u00010\u00022\t\b\u0001\u0010\u0081\u0001\u001a\u00020\u00062\t\b\u0001\u0010\u0082\u0001\u001a\u00020\u0006H§@¢\u0006\u0006\b\u0084\u0001\u0010\u0085\u0001J0\u0010\u0087\u0001\u001a\t\u0012\u0005\u0012\u00030\u0083\u00010\u00022\t\b\u0001\u0010\u0086\u0001\u001a\u00020\u000b2\t\b\u0001\u0010\u0082\u0001\u001a\u00020\u0006H§@¢\u0006\u0006\b\u0087\u0001\u0010\u0088\u0001J.\u0010\u008a\u0001\u001a\b\u0012\u0004\u0012\u00020\u00130\u00022\b\b\u0001\u0010\u001b\u001a\u00020\u00062\t\b\u0001\u0010?\u001a\u00030\u0089\u0001H§@¢\u0006\u0006\b\u008a\u0001\u0010\u008b\u0001J&\u0010\u008f\u0001\u001a\t\u0012\u0005\u0012\u00030\u008e\u00010\u00022\n\b\u0001\u0010\u008d\u0001\u001a\u00030\u008c\u0001H§@¢\u0006\u0006\b\u008f\u0001\u0010\u0090\u0001J\"\u0010\u0091\u0001\u001a\b\u0012\u0004\u0012\u00020\u00010\u00022\b\b\u0001\u00107\u001a\u00020\u000bH§@¢\u0006\u0005\b\u0091\u0001\u0010\u000fJ1\u0010\u0094\u0001\u001a\t\u0012\u0005\u0012\u00030\u0093\u00010\u00022\b\b\u0001\u0010\f\u001a\u00020\u000b2\u000b\b\u0001\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u0006H§@¢\u0006\u0006\b\u0094\u0001\u0010\u0088\u0001J\u0019\u0010\u0096\u0001\u001a\t\u0012\u0005\u0012\u00030\u0095\u00010\u0002H§@¢\u0006\u0005\b\u0096\u0001\u0010\u0005J\u0019\u0010\u0098\u0001\u001a\t\u0012\u0005\u0012\u00030\u0097\u00010\u0002H§@¢\u0006\u0005\b\u0098\u0001\u0010\u0005J\u0019\u0010\u009a\u0001\u001a\t\u0012\u0005\u0012\u00030\u0099\u00010\u0002H§@¢\u0006\u0005\b\u009a\u0001\u0010\u0005J\u001f\u0010\u009c\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u009b\u00010R0\u0002H§@¢\u0006\u0005\b\u009c\u0001\u0010\u0005J\u001f\u0010\u009d\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u009b\u00010R0\u0002H§@¢\u0006\u0005\b\u009d\u0001\u0010\u0005J\u0019\u0010\u009f\u0001\u001a\t\u0012\u0005\u0012\u00030\u009e\u00010\u0002H§@¢\u0006\u0005\b\u009f\u0001\u0010\u0005J$\u0010¢\u0001\u001a\t\u0012\u0005\u0012\u00030¡\u00010\u00022\t\b\u0001\u0010 \u0001\u001a\u00020\u0006H§@¢\u0006\u0005\b¢\u0001\u0010\nJ%\u0010¥\u0001\u001a\b\u0012\u0004\u0012\u00020\u00010\u00022\n\b\u0001\u0010¤\u0001\u001a\u00030£\u0001H§@¢\u0006\u0006\b¥\u0001\u0010¦\u0001J%\u0010§\u0001\u001a\b\u0012\u0004\u0012\u00020\u00010\u00022\n\b\u0001\u0010¤\u0001\u001a\u00030£\u0001H§@¢\u0006\u0006\b§\u0001\u0010¦\u0001J%\u0010ª\u0001\u001a\t\u0012\u0005\u0012\u00030©\u00010\u00022\t\b\u0001\u0010?\u001a\u00030¨\u0001H§@¢\u0006\u0006\bª\u0001\u0010«\u0001J\u0019\u0010\u00ad\u0001\u001a\t\u0012\u0005\u0012\u00030¬\u00010\u0002H§@¢\u0006\u0005\b\u00ad\u0001\u0010\u0005J.\u0010¯\u0001\u001a\b\u0012\u0004\u0012\u00020\u00010\u00022\b\b\u0001\u00107\u001a\u00020\u000b2\t\b\u0001\u0010?\u001a\u00030®\u0001H§@¢\u0006\u0006\b¯\u0001\u0010°\u0001J&\u0010´\u0001\u001a\t\u0012\u0005\u0012\u00030³\u00010\u00022\n\b\u0001\u0010²\u0001\u001a\u00030±\u0001H§@¢\u0006\u0006\b´\u0001\u0010µ\u0001JV\u0010¹\u0001\u001a\t\u0012\u0005\u0012\u00030¸\u00010\u00022\t\b\u0001\u0010¶\u0001\u001a\u00020\u000b2\b\b\u0001\u0010Y\u001a\u00020\u000b2\u000b\b\u0001\u0010·\u0001\u001a\u0004\u0018\u00010\u00062\u000b\b\u0001\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00062\u000b\b\u0001\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u000bH§@¢\u0006\u0006\b¹\u0001\u0010º\u0001J>\u0010¼\u0001\u001a\t\u0012\u0005\u0012\u00030»\u00010\u00022\b\b\u0001\u0010Y\u001a\u00020\u000b2\u000b\b\u0001\u0010·\u0001\u001a\u0004\u0018\u00010\u00062\u000b\b\u0001\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u000bH§@¢\u0006\u0006\b¼\u0001\u0010½\u0001JJ\u0010Â\u0001\u001a\t\u0012\u0005\u0012\u00030Á\u00010\u00022\b\b\u0001\u0010\f\u001a\u00020\u000b2\t\b\u0001\u0010¾\u0001\u001a\u00020\u000b2\u000b\b\u0001\u0010¿\u0001\u001a\u0004\u0018\u00010\u00062\f\b\u0001\u0010À\u0001\u001a\u0005\u0018\u00010£\u0001H§@¢\u0006\u0006\bÂ\u0001\u0010Ã\u0001J#\u0010Ä\u0001\u001a\t\u0012\u0005\u0012\u00030Á\u00010\u00022\b\b\u0001\u0010\u001b\u001a\u00020\u0006H§@¢\u0006\u0005\bÄ\u0001\u0010\nJ\u0019\u0010Æ\u0001\u001a\t\u0012\u0005\u0012\u00030Å\u00010\u0002H§@¢\u0006\u0005\bÆ\u0001\u0010\u0005J\u0019\u0010È\u0001\u001a\t\u0012\u0005\u0012\u00030Ç\u00010\u0002H§@¢\u0006\u0005\bÈ\u0001\u0010\u0005J\u001f\u0010Ê\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030É\u00010R0\u0002H§@¢\u0006\u0005\bÊ\u0001\u0010\u0005J\u0019\u0010Ì\u0001\u001a\t\u0012\u0005\u0012\u00030Ë\u00010\u0002H§@¢\u0006\u0005\bÌ\u0001\u0010\u0005J\u0019\u0010Î\u0001\u001a\t\u0012\u0005\u0012\u00030Í\u00010\u0002H§@¢\u0006\u0005\bÎ\u0001\u0010\u0005J$\u0010Ñ\u0001\u001a\t\u0012\u0005\u0012\u00030Ð\u00010\u00022\t\b\u0001\u0010Ï\u0001\u001a\u00020\u0006H§@¢\u0006\u0005\bÑ\u0001\u0010\nJ\u0019\u0010Ó\u0001\u001a\t\u0012\u0005\u0012\u00030Ò\u00010\u0002H§@¢\u0006\u0005\bÓ\u0001\u0010\u0005J)\u0010Õ\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030Ô\u00010R0\u00022\b\b\u0001\u0010Y\u001a\u00020\u000bH§@¢\u0006\u0005\bÕ\u0001\u0010\u000fJ%\u0010×\u0001\u001a\t\u0012\u0005\u0012\u00030Ô\u00010\u00022\t\b\u0001\u0010?\u001a\u00030Ö\u0001H§@¢\u0006\u0006\b×\u0001\u0010Ø\u0001J\u0019\u0010Ú\u0001\u001a\t\u0012\u0005\u0012\u00030Ù\u00010\u0002H§@¢\u0006\u0005\bÚ\u0001\u0010\u0005¨\u0006Û\u0001À\u0006\u0003"}, d2 = {"Ldb20;", "", "Lcom/sporty/android/common/network/data/BaseResponse;", "Lcom/sporty/android/core/model/security/otp/OTPGeneralResult;", "j", "(Lhab;)Ljava/lang/Object;", "", "currency", "Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;", "b", "(Ljava/lang/String;Lhab;)Ljava/lang/Object;", "", "action", "Lcom/sporty/android/core/model/pocket/common/ChannelAsset;", "E", "(ILhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;", "g0", "jsonString", "Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;", "T", "", "isTrustedDevice", "g", "(Ljava/lang/String;ZLhab;)Ljava/lang/Object;", "Lklp;", "n", "tradeId", "Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;", "B", "type", "Lcom/sporty/android/core/model/pocket/common/AssetData;", "h0", "(IILhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;", "t0", "Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;", "G", "country", "Lcom/sporty/android/core/model/pocket/globalpay/AvailableChannel;", "r0", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;", "lastId", "pageSize", "createTimeStart", "createTimeEnd", AnalyticsParam.EVENT_STATUS, "isHistory", "Lcom/sporty/android/core/model/realsports/SportBet;", "I", "(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILhab;)Ljava/lang/Object;", "Lf16;", "Lomp;", "a", "(Ljava/lang/String;)Lf16;", "bankAssetId", "Lcom/sporty/android/core/model/pocket/deposit/CardStatusData;", "x", "D", "h", "(Ljava/lang/String;Ljava/lang/String;)Lf16;", "n0", "Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequest;", "request", "Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawResponse;", "m0", "(Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequest;Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestDetailsDto;", "e0", "Lcom/sporty/android/core/model/pocket/withdraw/partner/PartnerWithdrawRequestCancelResultDto;", "v", "Lcom/sporty/android/core/model/pocket/common/DefaultLimitAmountData;", "U", "Lcom/sporty/android/core/model/pocket/withdraw/bvn/BVNVerifyData;", "data", "Lcom/sporty/android/core/model/pocket/withdraw/bvn/VerifyBVNResponse;", "N", "(Lcom/sporty/android/core/model/pocket/withdraw/bvn/BVNVerifyData;)Lf16;", "Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusLegacy;", "Y", "Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusDto;", "R", "", "Lcom/sporty/android/core/model/pocket/withdraw/transfer/RecipientData;", "o", "Lcom/sporty/android/core/model/pocket/withdraw/transfer/ResolveData;", "C", "Lcom/sporty/android/core/model/pocket/withdraw/transfer/SubmitData;", "j0", "payChId", "Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSInitiateAuthRequest;", "Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSInitiateAuthResponse;", "p", "(ILcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSInitiateAuthRequest;Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;", "Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerResponse;", "l", "(ILcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSAuthPayerRequest;Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSCheckAuthPayerStatusRequest;", "Lcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSCheckAuthPayerStatusResponse;", "e", "(ILcom/sporty/android/core/model/pocket/deposit/card3d/Card3DSCheckAuthPayerStatusRequest;Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;", "Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsResponse;", "m", "(Lcom/sporty/android/core/model/pocket/deposit/card3d/DepositCheckConstraintsRequest;Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/pocket/deposit/PaymentNetworkData;", "o0", "Lcom/sporty/android/core/model/pocket/transaction/fixstatus/FixStatusUssdRequest;", "Lcom/sporty/android/core/model/pocket/transaction/fixstatus/FixStatusResponse;", "u", "(Lcom/sporty/android/core/model/pocket/transaction/fixstatus/FixStatusUssdRequest;Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/pocket/transaction/fixstatus/FixStatusPendingRequest;", "p0", "(Lcom/sporty/android/core/model/pocket/transaction/fixstatus/FixStatusPendingRequest;Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/pocket/transaction/Transaction;", "O", "(Ljava/lang/String;ILhab;)Ljava/lang/Object;", "pageNo", "Lcom/sporty/android/core/model/pocket/withdraw/offlinewithdraw/OfflineRequestData;", "l0", "(IILjava/lang/String;)Lf16;", "q", "key", "J", "(Ljava/lang/String;I)Lf16;", "userId", "Lcom/sporty/android/core/model/pocket/deposit/FirstDepositStateWrapper;", "k0", "bankCode", "bankAccNum", "Lcom/sporty/android/core/model/pocket/common/BankAccountNameWrapper;", "z", "(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;", "bankId", "W", "(ILjava/lang/String;Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/pocket/common/TradeAdditionalRequest;", "M", "(Ljava/lang/String;Lcom/sporty/android/core/model/pocket/common/TradeAdditionalRequest;Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/pocket/withdraw/otp/CheckBankTradeOtpRequest;", "checkBankTradeOtpRequest", "Lcom/sporty/android/core/model/pocket/withdraw/otp/CheckNeedOTPResult;", "V", "(Lcom/sporty/android/core/model/pocket/withdraw/otp/CheckBankTradeOtpRequest;Lhab;)Ljava/lang/Object;", "f0", "source", "Lcom/sporty/android/core/model/pocket/common/BankAsset;", "w", "Lcom/sporty/android/core/model/pocket/globalpay/pix/PixAuthorizedBanksResponse;", AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X, "Lcom/sporty/android/core/model/pocket/globalpay/pix/PixPopularBanksResponse;", "s0", "Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountsWrapper;", "A", "Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankDto;", "S", "f", "Lcom/sporty/android/core/model/pocket/deposit/sportybank/OneTimeBankPageContentDto;", "H", "jsonStr", "Lcom/sporty/android/core/model/pocket/deposit/sportybank/DedicatedAccountCreateDto;", "F", "", "accountId", "i0", "(JLhab;)Ljava/lang/Object;", "Q", "Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionRequest;", "Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionResponse;", "c0", "(Lcom/sporty/android/core/model/pocket/transaction/txtype/TxTypeDefinitionRequest;Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/pocket/common/RecentlyUsedMethods;", "y", "Lcom/sporty/android/core/model/pocket/common/SetBankAssetAsDefaultRequest;", "Z", "(ILcom/sporty/android/core/model/pocket/common/SetBankAssetAsDefaultRequest;Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/pocket/common/SetBankAssetIdOrderRequest;", "assetIdOrderList", "", "u0", "(Lcom/sporty/android/core/model/pocket/common/SetBankAssetIdOrderRequest;Lhab;)Ljava/lang/Object;", "assetType", "sendValue", "Lcom/sporty/android/core/model/pocket/withdraw/WithdrawAlertConfigDto;", "d0", "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/pocket/deposit/DepositAlertConfigDto;", "K", "(ILjava/lang/String;Ljava/lang/Integer;Lhab;)Ljava/lang/Object;", "chId", "assetValue", "assetId", "Lcom/sporty/android/core/model/pocket/deposit/CheckLastTransactionConfigDto;", "d", "(IILjava/lang/String;Ljava/lang/Long;Lhab;)Ljava/lang/Object;", "t", "Lcom/sporty/android/core/model/pocket/globalpay/pix/PixBankAssets;", "r", "Lcom/sporty/android/core/model/pocket/withdraw/WithdrawNoticeData;", "L", "Lcom/sporty/android/core/model/pay/pix/data/dto/PixPendingDepositResponse;", "s", "Lcom/sporty/android/core/model/pay/BountyAndTaxConfigs;", "k", "Lcom/sporty/android/core/model/pay/FeeAndTaxConfigs;", "a0", "phone", "Lcom/sporty/android/core/model/pocket/common/PhoneChannelData;", "i", "Lcom/sporty/android/core/model/pocket/common/ClabeResponse;", "b0", "Lcom/sporty/android/core/model/pocket/common/ClabeBankAccount;", "P", "Lcom/sporty/android/core/model/pocket/common/CreateClabeBankAccountRequest;", "q0", "(Lcom/sporty/android/core/model/pocket/common/CreateClabeBankAccountRequest;Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/pocket/deposit/FirstDepositSuccessData;", "c", "common-network"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface db20 {
    @qkj("pocket/v2/sportyBank/accounts")
    @isl({"Content-Type: application/json"})
    Object A(hab<? super BaseResponse<SportyBankAccountsWrapper>> habVar);

    @qkj("pocket/v1/bankTrades/bankTrade/{tradeId}")
    Object B(@ve00("tradeId") String str, hab<? super BaseResponse<BankTradeData>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("pocket/v1/customerTrades/customerTrade/resolveTransfer")
    Object C(@en4 String str, hab<? super BaseResponse<ResolveData>> habVar);

    @qkj("pocket/v1/bankTrades/bankTrade/{tradeId}")
    f16<BaseResponse<BankTradeData>> D(@ve00("tradeId") String tradeId);

    @qkj("pocket/v1/wallet/supportChannels")
    Object E(@mu30("action") int i, hab<? super BaseResponse<ChannelAsset>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("pocket/v2/sportyBank/accountsWithMultiBank")
    Object F(@en4 String str, hab<? super BaseResponse<DedicatedAccountCreateDto>> habVar);

    @qkj("pocket/v1/bankTrades/bankTrade/firstDepositState")
    @isl({"Content-Type: application/json"})
    Object G(hab<? super BaseResponse<DepositHistoryStatusData>> habVar);

    @qkj("pocket/v2/sportyBank/oneTimeBankPageContent")
    Object H(hab<? super BaseResponse<OneTimeBankPageContentDto>> habVar);

    @qkj("pocket/v1/statements")
    Object I(@mu30("type") int i, @mu30("lastId") String str, @mu30("pageSize") int i2, @mu30("createTimeStart") String str2, @mu30("createTimeEnd") String str3, @mu30(AnalyticsParam.EVENT_STATUS) Integer num, @mu30("isHistory") int i3, hab<? super BaseResponse<SportBet>> habVar);

    @qkj("pocket/v1/statements/query")
    f16<BaseResponse<SportBet>> J(@mu30("key") String key, @mu30("isHistory") int isHistory);

    @qkj("pocket/v1/pocket/dropAlert/display/depositV2")
    @isl({"Content-Type: application/json"})
    Object K(@mu30("payChId") int i, @mu30("sendValue") String str, @mu30("bankId") Integer num, hab<? super BaseResponse<DepositAlertConfigDto>> habVar);

    @qkj("pocket/v1/bankTrades/bankTrade/withdraw/notice")
    Object L(hab<? super BaseResponse<WithdrawNoticeData>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("pocket/v1/bankTrades/bankTrade/{tradeId}/additional")
    Object M(@ve00("tradeId") String str, @en4 TradeAdditionalRequest tradeAdditionalRequest, hab<? super BaseResponse<BankTradeResponse>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("pocket/v1/bankTrades/bankTrade/resolveBvn")
    f16<BaseResponse<VerifyBVNResponse>> N(@en4 BVNVerifyData data);

    @qkj("pocket/v1/statements/{tradeId}")
    Object O(@ve00("tradeId") String str, @mu30("isHistory") int i, hab<? super BaseResponse<Transaction>> habVar);

    @qkj("pocket/v1/clabe/bankAsset/personal")
    Object P(@mu30("payChId") int i, hab<? super BaseResponse<List<ClabeBankAccount>>> habVar);

    @huc("pocket/v2/sportyBank/accounts/{accountId}")
    Object Q(@ve00("accountId") long j, hab<? super BaseResponse<Object>> habVar);

    @qkj("pocket/v1/customerTrades/customerTrade/status")
    @isl({"Content-Type: application/json"})
    Object R(hab<? super BaseResponse<TransferStatusDto>> habVar);

    @qkj("pocket/v2/sportyBank/bankList")
    Object S(hab<? super BaseResponse<List<SportyBankDto>>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("pocket/v1/bankTrades/bankTrade/deposit")
    Object T(@en4 String str, hab<? super BaseResponse<BankTradeResponse>> habVar);

    @qkj("pocket/v1/bankTrades/bankTrade/defaultLimitAmounts")
    f16<BaseResponse<DefaultLimitAmountData>> U(@mu30("currency") String currency);

    @isl({"Content-Type: application/json"})
    @t200("pocket/v1/bankTrades/bankTrade/inspect/withdraw/otp")
    Object V(@en4 CheckBankTradeOtpRequest checkBankTradeOtpRequest, hab<? super BaseResponse<CheckNeedOTPResult>> habVar);

    @qkj("pocket/v1/bankTrades/bankTrade/resolve")
    Object W(@mu30("bankId") int i, @mu30("bankAccNum") String str, hab<? super BaseResponse<BankAccountNameWrapper>> habVar);

    @qkj("pocket/v1/bankAssets/pixAuthorizedBanks")
    Object X(hab<? super BaseResponse<PixAuthorizedBanksResponse>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("pocket/v1/customerTrades/customerTrade/verifyOtp")
    f16<BaseResponse<TransferStatusLegacy>> Y(@en4 String jsonString);

    @t200("pocket/v1/wallet/bankAssets/{bankAssetId}/setDefault")
    Object Z(@ve00("bankAssetId") int i, @en4 SetBankAssetAsDefaultRequest setBankAssetAsDefaultRequest, hab<? super BaseResponse<Object>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("pocket/v1/bankTrades/bankTrade/deposit")
    f16<BaseResponse<omp>> a(@en4 String jsonString);

    @qkj("pocket/v1/bankTrades/bankTrade/withdraw/feeAndTaxConfigs")
    Object a0(hab<? super BaseResponse<FeeAndTaxConfigs>> habVar);

    @qkj("pocket/v1/wallet/assetsInfo")
    Object b(@mu30("currency") String str, hab<? super BaseResponse<AssetsInfo>> habVar);

    @t200("pocket/v1/clabe/bankAsset/company")
    Object b0(hab<? super BaseResponse<ClabeResponse>> habVar);

    @qkj("pocket/v1/bankTrades/bankTrade/firstDepositStatus")
    @isl({"Content-Type: application/json"})
    Object c(hab<? super BaseResponse<FirstDepositSuccessData>> habVar);

    @t200("pocket/v1/definitions/query")
    Object c0(@en4 TxTypeDefinitionRequest txTypeDefinitionRequest, hab<? super BaseResponse<TxTypeDefinitionResponse>> habVar);

    @qkj("pocket/v1/failureReason/checkLastTransaction")
    @isl({"Content-Type: application/json"})
    Object d(@mu30("action") int i, @mu30("chId") int i2, @mu30("assetValue") String str, @mu30("assetId") Long l, hab<? super BaseResponse<CheckLastTransactionConfigDto>> habVar);

    @qkj("pocket/v1/pocket/dropAlert/display/withdraw")
    @isl({"Content-Type: application/json"})
    Object d0(@mu30("assetType") int i, @mu30("payChId") int i2, @mu30("sendValue") String str, @mu30("bankCode") String str2, @mu30("bankId") Integer num, hab<? super BaseResponse<WithdrawAlertConfigDto>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("pocket/v1/bankTrades/3ds/bankTrade/checkAuthPayerStatus")
    Object e(@mu30("chId") int i, @en4 Card3DSCheckAuthPayerStatusRequest card3DSCheckAuthPayerStatusRequest, hab<? super BaseResponse<Card3DSCheckAuthPayerStatusResponse>> habVar);

    @qkj("pocket/v1/flows/{tradeId}")
    Object e0(@ve00("tradeId") String str, hab<? super BaseResponse<PartnerWithdrawRequestDetailsDto>> habVar);

    @qkj("pocket/v2/sportyBank/oneTimeBankList")
    Object f(hab<? super BaseResponse<List<SportyBankDto>>> habVar);

    @huc("pocket/v1/wallet/bankAssets/{bankAssetId}")
    Object f0(@ve00("bankAssetId") int i, hab<? super BaseResponse<Object>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("pocket/v1/bankTrades/bankTrade/withdraw")
    Object g(@en4 String str, @mu30("trusted-device") boolean z, hab<? super BaseResponse<BankTradeResponse>> habVar);

    @qkj("pocket/v1/bankTrades/bankTrade/withdrawInfo")
    Object g0(@mu30("currency") String str, hab<? super BaseResponse<WithDrawInfo>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("pocket/v1/bankTrades/bankTrade/{tradeId}/additional")
    f16<BaseResponse<BankTradeResponse>> h(@ve00("tradeId") String tradeId, @en4 String jsonString);

    @qkj("pocket/v1/wallet/bankAssets")
    Object h0(@mu30("type") int i, @mu30("action") int i2, hab<? super BaseResponse<AssetData>> habVar);

    @qkj("pocket/v1/wallet/getPhoneChannel")
    @isl({"Content-Type: application/json"})
    Object i(@mu30("phone") String str, hab<? super BaseResponse<PhoneChannelData>> habVar);

    @t200("pocket/v2/sportyBank/accounts/{accountId}/retry")
    Object i0(@ve00("accountId") long j, hab<? super BaseResponse<Object>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("pocket/v1/bankTrades/bankTrade/withdraw/otp/session")
    Object j(hab<? super BaseResponse<OTPGeneralResult>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("pocket/v1/customerTrades/customerTrade/submitTransfer")
    Object j0(@en4 String str, hab<? super BaseResponse<SubmitData>> habVar);

    @qkj("pocket/v1/bankTrades/bankTrade/deposit/bountyAndTaxConfigs")
    Object k(hab<? super BaseResponse<BountyAndTaxConfigs>> habVar);

    @qkj("pocket/v1/bankTrades/bankTrade/admin/firstDepositState/{userId}")
    Object k0(@ve00("userId") String str, hab<? super BaseResponse<FirstDepositStateWrapper>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("pocket/v1/bankTrades/3ds/bankTrade/authPayer")
    Object l(@mu30("chId") int i, @en4 Card3DSAuthPayerRequest card3DSAuthPayerRequest, hab<? super BaseResponse<Card3DSAuthPayerResponse>> habVar);

    @qkj("pocket/v1/flows")
    f16<BaseResponse<OfflineRequestData>> l0(@mu30("pageNo") int pageNo, @mu30("pageSize") int pageSize, @mu30("lastId") String lastId);

    @isl({"Content-Type: application/json"})
    @t200("pocket/v1/bankTrades/bankTrade/depositCheckConstraints")
    Object m(@en4 DepositCheckConstraintsRequest depositCheckConstraintsRequest, hab<? super BaseResponse<DepositCheckConstraintsResponse>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("pocket/v1/bankTrades/bankTrade/withdrawFP")
    Object m0(@en4 PartnerWithdrawRequest partnerWithdrawRequest, hab<? super BaseResponse<PartnerWithdrawResponse>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("pocket/v1/bankTrades/bankTrade/withdraw/preCheck")
    Object n(@en4 String str, hab<? super BaseResponse<klp>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("pocket/v1/bankTrades/bankTrade/withdraw")
    f16<BaseResponse<BankTradeResponse>> n0(@en4 String jsonString);

    @qkj("pocket/v1/customerTrades/customerTrade/recipients")
    @isl({"Content-Type: application/json"})
    Object o(hab<? super BaseResponse<List<RecipientData>>> habVar);

    @qkj("pocket/v1/pocket/dropAlert/display/deposit")
    Object o0(hab<? super BaseResponse<List<PaymentNetworkData>>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("pocket/v1/bankTrades/3ds/bankTrade/initiateAuth")
    Object p(@mu30("chId") int i, @en4 Card3DSInitiateAuthRequest card3DSInitiateAuthRequest, hab<? super BaseResponse<Card3DSInitiateAuthResponse>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("pocket/v1/paych/front/manualClaim/online")
    Object p0(@en4 FixStatusPendingRequest fixStatusPendingRequest, hab<? super BaseResponse<FixStatusResponse>> habVar);

    @t200("pocket/v1/bankTrades/bankTrade/{tradeId}/cancel")
    f16<BaseResponse<omp>> q(@ve00("tradeId") String tradeId);

    @t200("pocket/v1/clabe/bankAsset/personal")
    Object q0(@en4 CreateClabeBankAccountRequest createClabeBankAccountRequest, hab<? super BaseResponse<ClabeBankAccount>> habVar);

    @qkj("pocket/v1/pix/bankAccount/list")
    Object r(hab<? super BaseResponse<PixBankAssets>> habVar);

    @qkj("pocket/v1/bankTrades/payChannel/getAvailableChannel")
    @isl({"Content-Type: application/json"})
    Object r0(@mu30("currency") String str, @mu30("country") String str2, @mu30("type") String str3, hab<? super BaseResponse<AvailableChannel>> habVar);

    @qkj("pocket/v1/pix/payment-requests/pending-deposits")
    Object s(hab<? super BaseResponse<List<PixPendingDepositResponse>>> habVar);

    @qkj("pocket/v1/bankAssets/pixPopularBanks")
    Object s0(hab<? super BaseResponse<PixPopularBanksResponse>> habVar);

    @qkj("pocket/v1/failureReason/checkTransactionStatus")
    @isl({"Content-Type: application/json"})
    Object t(@mu30("tradeId") String str, hab<? super BaseResponse<CheckLastTransactionConfigDto>> habVar);

    @qkj("pocket/v1/wallet/defaultChannel")
    Object t0(hab<? super BaseResponse<ChannelAsset.Channel>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("pocket/v1/paych/front/manualClaim/offline")
    Object u(@en4 FixStatusUssdRequest fixStatusUssdRequest, hab<? super BaseResponse<FixStatusResponse>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("pocket/v1/wallet/bankAssets/setAssetOrder")
    Object u0(@en4 SetBankAssetIdOrderRequest setBankAssetIdOrderRequest, hab<? super BaseResponse<Unit>> habVar);

    @t200("pocket/v1/bankTrades/bankTrade/{tradeId}/cancel")
    Object v(@ve00("tradeId") String str, hab<? super BaseResponse<PartnerWithdrawRequestCancelResultDto>> habVar);

    @qkj("pocket/v1/wallet/supportBanks")
    Object w(@mu30("action") int i, @mu30("source") String str, hab<? super BaseResponse<BankAsset>> habVar);

    @qkj("pocket/v1/bankTrades/bankTrade/cardStatus")
    @isl({"Content-Type: application/json"})
    Object x(@mu30("bankAssetId") int i, hab<? super BaseResponse<CardStatusData>> habVar);

    @qkj("pocket/v1/wallet/recentlyUsed")
    Object y(hab<? super BaseResponse<RecentlyUsedMethods>> habVar);

    @qkj("pocket/v1/bankTrades/bankTrade/resolve")
    Object z(@mu30("bankCode") String str, @mu30("bankAccNum") String str2, hab<? super BaseResponse<BankAccountNameWrapper>> habVar);
}
