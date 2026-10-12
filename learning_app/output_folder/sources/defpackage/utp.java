package defpackage;

import android.os.Handler;
import android.text.TextUtils;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.banktrade.BankTradeData;
import com.sporty.android.core.model.pocket.common.BankTradeResponse;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.newtork.model.error.ErrorCode;
import com.sportybet.android.kepay.withdraw.KeWithdrawActivity;

/* JADX INFO: loaded from: classes.dex */
public final class utp implements t16<BaseResponse<BankTradeResponse>> {
    public final /* synthetic */ KeWithdrawActivity a;

    public utp(KeWithdrawActivity keWithdrawActivity) {
        this.a = keWithdrawActivity;
    }

    @Override // defpackage.t16
    public final void onFailure(f16<BaseResponse<BankTradeResponse>> f16Var, Throwable th) {
        KeWithdrawActivity keWithdrawActivity = this.a;
        if (keWithdrawActivity.isFinishing() || keWithdrawActivity.D.isCanceled()) {
            return;
        }
        keWithdrawActivity.n1(0, keWithdrawActivity.getCMSString(R.string.page_withdraw__your_withdrawal_request_has_been_submitted_tip, new Object[0]));
    }

    @Override // defpackage.t16
    public final void onResponse(f16<BaseResponse<BankTradeResponse>> f16Var, q460<BaseResponse<BankTradeResponse>> q460Var) {
        KeWithdrawActivity keWithdrawActivity = this.a;
        if (keWithdrawActivity.isFinishing() || keWithdrawActivity.D.isCanceled()) {
            return;
        }
        BaseResponse<BankTradeResponse> baseResponse = q460Var.b;
        if (!q460Var.a.getIsSuccessful() || baseResponse == null) {
            keWithdrawActivity.n1(ErrorCode.FAIL, null);
            return;
        }
        int i = baseResponse.bizCode;
        if (i != 10000) {
            keWithdrawActivity.n1(i, baseResponse.message);
            return;
        }
        BankTradeResponse bankTradeResponse = baseResponse.data;
        if (bankTradeResponse != null) {
            final String str = TextUtils.isEmpty(bankTradeResponse.tradeId) ? "" : baseResponse.data.tradeId;
            ((Handler) lpg0.a.getValue()).postDelayed(new Runnable() { // from class: ttp
                @Override // java.lang.Runnable
                public final void run() {
                    KeWithdrawActivity keWithdrawActivity2 = this.a.a;
                    int i2 = KeWithdrawActivity.Z;
                    if (keWithdrawActivity2.isFinishing()) {
                        return;
                    }
                    f16<BaseResponse<BankTradeData>> f16Var2 = keWithdrawActivity2.F;
                    if (f16Var2 != null) {
                        f16Var2.cancel();
                    }
                    db20 db20VarG = lp0.g();
                    String str2 = str;
                    f16<BaseResponse<BankTradeData>> f16VarD = db20VarG.D(str2);
                    keWithdrawActivity2.F = f16VarD;
                    f16VarD.G(new vtp(keWithdrawActivity2, str2));
                }
            }, 2000L);
        }
    }
}
