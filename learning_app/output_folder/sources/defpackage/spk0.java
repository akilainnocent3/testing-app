package defpackage;

import android.os.Handler;
import android.text.TextUtils;
import androidx.fragment.app.e;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.common.BankTradeResponse;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.newtork.model.error.ErrorCode;
import com.sportybet.android.kepay.withdraw.a;

/* JADX INFO: loaded from: classes.dex */
public final class spk0 implements t16<BaseResponse<BankTradeResponse>> {
    public final /* synthetic */ a a;

    public spk0(a aVar) {
        this.a = aVar;
    }

    @Override // defpackage.t16
    public final void onFailure(f16<BaseResponse<BankTradeResponse>> f16Var, Throwable th) {
        a aVar = this.a;
        e activity = aVar.getActivity();
        if (activity == null || activity.isFinishing() || aVar.w.isCanceled() || aVar.isDetached()) {
            return;
        }
        aVar.l0(0, fu5.d(aVar, R.string.page_withdraw__your_withdrawal_request_has_been_submitted_tip, new Object[0]));
    }

    @Override // defpackage.t16
    public final void onResponse(f16<BaseResponse<BankTradeResponse>> f16Var, q460<BaseResponse<BankTradeResponse>> q460Var) {
        a aVar = this.a;
        e activity = aVar.getActivity();
        if (activity == null || activity.isFinishing() || aVar.w.isCanceled()) {
            return;
        }
        BaseResponse<BankTradeResponse> baseResponse = q460Var.b;
        if (!q460Var.a.getIsSuccessful() || baseResponse == null) {
            aVar.l0(ErrorCode.FAIL, null);
            return;
        }
        int i = baseResponse.bizCode;
        if (i != 10000) {
            aVar.l0(i, baseResponse.message);
            return;
        }
        BankTradeResponse bankTradeResponse = baseResponse.data;
        if (bankTradeResponse != null) {
            ((Handler) lpg0.a.getValue()).postDelayed(new l41(1, this, TextUtils.isEmpty(bankTradeResponse.tradeId) ? "" : baseResponse.data.tradeId), 2000L);
        }
    }
}
