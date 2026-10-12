package defpackage;

import android.text.TextUtils;
import androidx.fragment.app.e;
import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.jackpot.data.JackpotData;
import com.sportybet.plugin.jackpot.data.PeriodNumber;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class kfp implements t16<BaseResponse<JackpotData>> {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ hfp b;

    public kfp(hfp hfpVar, boolean z) {
        this.b = hfpVar;
        this.a = z;
    }

    @Override // defpackage.t16
    public final void onFailure(f16<BaseResponse<JackpotData>> f16Var, Throwable th) {
        if (f16Var.isCanceled()) {
            return;
        }
        hfp hfpVar = this.b;
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
    public final void onResponse(f16<BaseResponse<JackpotData>> f16Var, q460<BaseResponse<JackpotData>> q460Var) {
        BaseResponse<JackpotData> baseResponse;
        hfp hfpVar = this.b;
        PeriodNumber periodNumber = hfpVar.H;
        if (f16Var.isCanceled()) {
            return;
        }
        e activity = hfpVar.getActivity();
        if (activity == null || activity.isFinishing() || hfpVar.isDetached()) {
            hfpVar.b.a();
            hfpVar.l0(false);
            return;
        }
        if (!q460Var.a.getIsSuccessful() || (baseResponse = q460Var.b) == null || baseResponse.data == null) {
            hfpVar.b.c();
            hfpVar.l0(true);
            return;
        }
        if (TextUtils.isEmpty(periodNumber.getPeriodNumber()) && !TextUtils.isEmpty(baseResponse.data.periodNumber)) {
            periodNumber.setPeriodNumber(baseResponse.data.periodNumber);
            periodNumber.setBetType(baseResponse.data.betType);
            periodNumber.setId(baseResponse.data.id);
            hfpVar.F.setText(fu5.d(hfpVar, R.string.jackpot__round_type, periodNumber.getPeriodNumber(), periodNumber.getBetType()));
            hfpVar.G.setText(fu5.d(hfpVar, R.string.jackpot__sporty_games, periodNumber.getBetType()));
            hfpVar.o0();
        }
        JackpotData jackpotData = baseResponse.data;
        hfpVar.y = jackpotData.status;
        hfpVar.A = jackpotData.winnings;
        hfpVar.z = jackpotData.elements;
        hfpVar.L = jackpotData.betType;
        if (!this.a) {
            hfpVar.r0();
            hfpVar.b.a();
            hfpVar.l0(false);
        } else {
            f16<BaseResponse<List<PeriodNumber>>> f16Var2 = hfpVar.J;
            if (f16Var2 != null) {
                f16Var2.cancel();
            }
            f16<BaseResponse<List<PeriodNumber>>> f16VarH = hfpVar.c.h();
            hfpVar.J = f16VarH;
            f16VarH.G(new ifp(hfpVar));
        }
    }
}
