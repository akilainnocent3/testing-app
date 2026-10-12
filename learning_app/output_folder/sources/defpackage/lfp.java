package defpackage;

import android.text.TextUtils;
import androidx.fragment.app.e;
import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.jackpot.data.JackpotData;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class lfp implements t16<BaseResponse<JackpotData>> {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ gfp b;

    public lfp(gfp gfpVar, boolean z) {
        this.b = gfpVar;
        this.a = z;
    }

    @Override // defpackage.t16
    public final void onFailure(f16<BaseResponse<JackpotData>> f16Var, Throwable th) {
        if (f16Var.isCanceled()) {
            return;
        }
        gfp gfpVar = this.b;
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
    public final void onResponse(f16<BaseResponse<JackpotData>> f16Var, q460<BaseResponse<JackpotData>> q460Var) {
        BaseResponse<JackpotData> baseResponse;
        if (f16Var.isCanceled()) {
            return;
        }
        gfp gfpVar = this.b;
        e activity = gfpVar.getActivity();
        if (activity == null || activity.isFinishing() || gfpVar.isDetached()) {
            gfpVar.a.E();
            gfpVar.l0(false);
            return;
        }
        if (!q460Var.a.getIsSuccessful() || (baseResponse = q460Var.b) == null || baseResponse.data == null) {
            gfpVar.a.I();
            gfpVar.l0(true);
            return;
        }
        if (TextUtils.isEmpty(gfpVar.F) && !TextUtils.isEmpty(baseResponse.data.periodNumber)) {
            String str = baseResponse.data.periodNumber;
            gfpVar.F = str;
            gfpVar.E.setText(fu5.d(gfpVar, R.string.jackpot__round_index, str));
        }
        JackpotData jackpotData = baseResponse.data;
        gfpVar.w = jackpotData.status;
        gfpVar.z = jackpotData.winnings;
        gfpVar.y = jackpotData.elements;
        if (!this.a) {
            gfpVar.o0();
            gfpVar.a.E();
            gfpVar.l0(false);
        } else {
            f16<BaseResponse<List<String>>> f16Var2 = gfpVar.H;
            if (f16Var2 != null) {
                f16Var2.cancel();
            }
            f16<BaseResponse<List<String>>> f16VarE = gfpVar.b.e();
            gfpVar.H = f16VarE;
            f16VarE.G(new jfp(gfpVar));
        }
    }
}
