package defpackage;

import androidx.fragment.app.e;
import com.sporty.android.common.network.data.BaseResponse;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class jfp implements t16<BaseResponse<List<String>>> {
    public final /* synthetic */ gfp a;

    public jfp(gfp gfpVar) {
        this.a = gfpVar;
    }

    @Override // defpackage.t16
    public final void onFailure(f16<BaseResponse<List<String>>> f16Var, Throwable th) {
        if (f16Var.isCanceled()) {
            return;
        }
        gfp gfpVar = this.a;
        e activity = gfpVar.getActivity();
        if (activity == null || activity.isFinishing() || gfpVar.isDetached()) {
            gfpVar.a.E();
            gfpVar.l0(false);
        } else {
            gfpVar.a.I();
            gfpVar.l0(true);
        }
    }

    @Override // defpackage.t16
    public final void onResponse(f16<BaseResponse<List<String>>> f16Var, q460<BaseResponse<List<String>>> q460Var) {
        List<String> list;
        if (f16Var.isCanceled()) {
            return;
        }
        gfp gfpVar = this.a;
        e activity = gfpVar.getActivity();
        if (activity == null || activity.isFinishing() || gfpVar.isDetached()) {
            gfpVar.a.E();
            gfpVar.l0(false);
            return;
        }
        if (!q460Var.a.getIsSuccessful()) {
            gfpVar.a.I();
            gfpVar.l0(true);
            return;
        }
        BaseResponse<List<String>> baseResponse = q460Var.b;
        if (baseResponse != null && (list = baseResponse.data) != null) {
            gfpVar.G = list;
        }
        gfpVar.o0();
        gfpVar.a.E();
        gfpVar.l0(false);
    }
}
