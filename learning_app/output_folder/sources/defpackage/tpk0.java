package defpackage;

import android.app.Dialog;
import androidx.fragment.app.e;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.banktrade.BankTradeData;
import com.sportybet.android.instantwin.newtork.model.error.ErrorCode;
import com.sportybet.android.kepay.withdraw.a;

/* JADX INFO: loaded from: classes.dex */
public final class tpk0 implements t16<BaseResponse<BankTradeData>> {
    public final /* synthetic */ String a;
    public final /* synthetic */ a b;

    public tpk0(a aVar, String str) {
        this.b = aVar;
        this.a = str;
    }

    @Override // defpackage.t16
    public final void onFailure(f16<BaseResponse<BankTradeData>> f16Var, Throwable th) {
        a aVar = this.b;
        e activity = aVar.getActivity();
        if (activity == null || activity.isFinishing() || f16Var.isCanceled() || aVar.isDetached()) {
            return;
        }
        aVar.l0(0, null);
    }

    @Override // defpackage.t16
    public final void onResponse(f16<BaseResponse<BankTradeData>> f16Var, q460<BaseResponse<BankTradeData>> q460Var) {
        a aVar = this.b;
        e activity = aVar.getActivity();
        if (activity == null || activity.isFinishing() || f16Var.isCanceled() || aVar.isDetached()) {
            return;
        }
        BaseResponse<BankTradeData> baseResponse = q460Var.b;
        if (!q460Var.a.getIsSuccessful() || baseResponse == null || !baseResponse.hasData()) {
            aVar.l0(ErrorCode.FAIL, null);
            return;
        }
        int i = baseResponse.data.status;
        if (i == 10) {
            aVar.l0(0, null);
            return;
        }
        if (i != 20) {
            aVar.l0(ErrorCode.FAIL, baseResponse.message);
            return;
        }
        e activity2 = aVar.getActivity();
        if (activity2 == null || activity2.isFinishing() || aVar.isDetached()) {
            return;
        }
        aVar.b.setLoading(false);
        Dialog dialog = aVar.getDialog();
        if (dialog != null) {
            dialog.dismiss();
        }
        aVar.a.setEnabled(true);
        a.C0342a c0342a = aVar.A;
        if (c0342a != null) {
            c0342a.f(false);
        }
        a.b bVar = aVar.z;
        if (bVar != null) {
            bVar.d0(this.a);
        }
    }
}
