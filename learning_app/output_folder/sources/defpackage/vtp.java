package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.banktrade.BankTradeData;
import com.sportybet.android.instantwin.newtork.model.error.ErrorCode;
import com.sportybet.android.kepay.withdraw.KeWithdrawActivity;

/* JADX INFO: loaded from: classes.dex */
public final class vtp implements t16<BaseResponse<BankTradeData>> {
    public final /* synthetic */ String a;
    public final /* synthetic */ KeWithdrawActivity b;

    public vtp(KeWithdrawActivity keWithdrawActivity, String str) {
        this.b = keWithdrawActivity;
        this.a = str;
    }

    @Override // defpackage.t16
    public final void onFailure(f16<BaseResponse<BankTradeData>> f16Var, Throwable th) {
        KeWithdrawActivity keWithdrawActivity = this.b;
        if (keWithdrawActivity.isFinishing() || f16Var.isCanceled()) {
            return;
        }
        int i = KeWithdrawActivity.Z;
        keWithdrawActivity.n1(0, null);
    }

    @Override // defpackage.t16
    public final void onResponse(f16<BaseResponse<BankTradeData>> f16Var, q460<BaseResponse<BankTradeData>> q460Var) {
        KeWithdrawActivity keWithdrawActivity = this.b;
        if (keWithdrawActivity.isFinishing() || f16Var.isCanceled()) {
            return;
        }
        BaseResponse<BankTradeData> baseResponse = q460Var.b;
        if (!q460Var.a.getIsSuccessful() || baseResponse == null || !baseResponse.hasData()) {
            int i = KeWithdrawActivity.Z;
            keWithdrawActivity.n1(ErrorCode.FAIL, null);
            return;
        }
        int i2 = baseResponse.data.status;
        if (i2 == 10) {
            int i3 = KeWithdrawActivity.Z;
            keWithdrawActivity.n1(0, null);
        } else if (i2 == 20) {
            keWithdrawActivity.E.dismiss();
            keWithdrawActivity.o1(this.a);
        } else {
            String str = baseResponse.message;
            int i4 = KeWithdrawActivity.Z;
            keWithdrawActivity.n1(ErrorCode.FAIL, str);
        }
    }
}
