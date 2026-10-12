package defpackage;

import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v29 lm4[], still in use, count: 1, list:
  (r1v29 lm4[]) from 0x0273: CONSTRUCTOR (r2v29 pjg) = (r1v29 lm4[]) A[MD:(T extends java.lang.Enum<T>[]):void (m)] (LINE:628) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes4.dex */
public final class lm4 implements v2n {
    PayHintParam(BOConfigParam.PaychAlertContent),
    WithdrawTabOrderParam(BOConfigParam.WithdrawTabOrder),
    DepositTabOrderParam(BOConfigParam.DepositTabOrder),
    DepositBankTransferSubTabOrderParam(BOConfigParam.DepositBankTransferSubTabOrder),
    WithdrawShowNewTabLabelParam(BOConfigParam.ShowNewWithdrawLabel),
    DepositShowNewTabLabelParam(BOConfigParam.ShowNewDepositLabel),
    WithdrawAmountRangeParam(BOConfigParam.RiskWithdrawLimitByPaymentMethod),
    WithdrawMinParam(BOConfigParam.RiskWithdrawMin),
    WithdrawMaxParam(BOConfigParam.RiskWithdrawMax),
    DepositMinParam(BOConfigParam.RiskDepositMin),
    DepositMaxParam(BOConfigParam.RiskDepositMax),
    WithdrawTransferMinParam(BOConfigParam.TransferC2cMinAmount),
    WithdrawTransferMaxParam(BOConfigParam.TransferC2cMaxAmount),
    FeeRangeParam(BOConfigParam.WithdrawFeeRange),
    FeeAmountParam(BOConfigParam.FeeWithdrawOnceAmount),
    FeeTypeParam(BOConfigParam.FeeWithdrawOnceType),
    FeeFreeParam(BOConfigParam.FeeWithdrawOnceFree),
    PartnerWithdrawFeeConfigParam(BOConfigParam.PartnerWithdrawFee),
    PartnerWithdrawCancelFeeParam(BOConfigParam.FeeWithdrawCancelAmount),
    GtBankMaxSavedAccountParam(BOConfigParam.GtWithServAllowedNoOfAssets),
    MastercardDepMaxSavedCardParam(BOConfigParam.MastercardDepAllowedNoOfAssets),
    MtnPaybillProviderParam(BOConfigParam.PaybillProvider),
    WhTaxSettingsParam(BOConfigParam.WhtSettings),
    UserAdditionalPhoneConfigParam(BOConfigParam.UserAdditionalPhoneConfigParam),
    DepositOthersOrderParam(BOConfigParam.OthersOrderDeposit),
    FixStatusCoolDownPeriodParam(BOConfigParam.ManualClaimUserLockTime),
    /* JADX INFO: Fake field, exist only in values array */
    SportyBankRetryIntervalManualParam(BOConfigParam.SportybankRetryManualInterval),
    /* JADX INFO: Fake field, exist only in values array */
    MomoPhonePrefixDataParam(BOConfigParam.SportybankRetryAutoInterval),
    AllowDeleteNonExpiredCardParam(BOConfigParam.AllowDeleteNonExpiredCard),
    AmountQuickAddingValuesParam(BOConfigParam.DepositAmountQuickAddingValues),
    PLAOperatorDataParam(BOConfigParam.PlaOperator),
    EWalletToolTipEnabledParam(BOConfigParam.EWalletTooltipEnabledConfig),
    PixMaxNumberOfAccounts(BOConfigParam.PixMaxNumberOfAccounts),
    PixBtgDepositPollingInterval(BOConfigParam.PixBtgDepositPollingInterval),
    PixBtgDepositPollingMax(BOConfigParam.PixBtgDepositPollingMax),
    TransactionEnableInitialBalanceParam(BOConfigParam.TransactionEnableInitialBalance),
    DepositDedicatedAccountsNumberLimit(BOConfigParam.DepositDedicatedAccountsNumberLimit),
    /* JADX INFO: Fake field, exist only in values array */
    MomoPhonePrefixDataParam(BOConfigParam.MomoPhonePrefixData),
    DepositAllowDecimalParam(BOConfigParam.DepositAllowDecimal),
    WithdrawAllowDecimalParam(BOConfigParam.WithdrawAllowDecimal);

    public static final List<BOConfigParam> b;
    public final BOConfigParam a;

    static {
        pjg pjgVar = new pjg(lm4VarArr);
        ArrayList arrayList = new ArrayList(ac8.r(pjgVar, 10));
        t3.b bVar = new t3.b();
        while (bVar.hasNext()) {
            arrayList.add(((lm4) bVar.next()).a);
        }
        b = CollectionsKt.C0(arrayList);
    }

    public lm4(BOConfigParam bOConfigParam) {
        super(str, i);
        this.a = bOConfigParam;
    }

    public static lm4 valueOf(String str) {
        return (lm4) Enum.valueOf(lm4.class, str);
    }

    public static lm4[] values() {
        return (lm4[]) c0.clone();
    }

    @Override // defpackage.v2n
    public final BOConfigParam a() {
        return this.a;
    }
}
