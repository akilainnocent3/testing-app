package defpackage;

import androidx.fragment.app.e;
import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.plugin.jackpot.data.PeriodNumber;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class ifp implements t16<BaseResponse<List<PeriodNumber>>> {
    public final /* synthetic */ hfp a;

    public ifp(hfp hfpVar) {
        this.a = hfpVar;
    }

    @Override // defpackage.t16
    public final void onFailure(f16<BaseResponse<List<PeriodNumber>>> f16Var, Throwable th) {
        if (f16Var.isCanceled()) {
            return;
        }
        hfp hfpVar = this.a;
        e activity = hfpVar.getActivity();
        if (activity == null || activity.isFinishing() || hfpVar.isDetached()) {
            hfpVar.b.a();
            hfpVar.l0(false);
        } else {
            hfpVar.b.c();
            hfpVar.l0(true);
        }
    }

    @Override // defpackage.t16
    public final void onResponse(f16<BaseResponse<List<PeriodNumber>>> f16Var, q460<BaseResponse<List<PeriodNumber>>> q460Var) {
        List<PeriodNumber> list;
        if (f16Var.isCanceled()) {
            return;
        }
        hfp hfpVar = this.a;
        e activity = hfpVar.getActivity();
        if (activity == null || activity.isFinishing() || hfpVar.isDetached()) {
            hfpVar.b.a();
            hfpVar.l0(false);
            return;
        }
        if (!q460Var.a.getIsSuccessful()) {
            hfpVar.b.c();
            hfpVar.l0(true);
            return;
        }
        BaseResponse<List<PeriodNumber>> baseResponse = q460Var.b;
        if (baseResponse != null && (list = baseResponse.data) != null) {
            hfpVar.I = list;
        }
        hfpVar.r0();
        hfpVar.b.a();
        hfpVar.l0(false);
    }
}
