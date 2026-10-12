package defpackage;

import androidx.appcompat.app.AlertController;
import androidx.appcompat.app.b;
import androidx.fragment.app.e;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes.dex */
public final class csp implements t16<BaseResponse<omp>> {
    public final /* synthetic */ bsp a;

    public csp(bsp bspVar) {
        this.a = bspVar;
    }

    @Override // defpackage.t16
    public final void onFailure(f16<BaseResponse<omp>> f16Var, Throwable th) {
        bsp bspVar = this.a;
        e activity = bspVar.getActivity();
        bspVar.Q = false;
        if (activity == null || activity.isFinishing() || f16Var.isCanceled() || bspVar.isDetached()) {
            return;
        }
        bspVar.E.setLoading(false);
        bspVar.s0(1, null);
        bspVar.m0.a(new cwd("generic_error"), q00.c);
    }

    @Override // defpackage.t16
    public final void onResponse(f16<BaseResponse<omp>> f16Var, q460<BaseResponse<omp>> q460Var) {
        bsp bspVar = this.a;
        e activity = bspVar.getActivity();
        if (activity == null || activity.isFinishing() || f16Var.isCanceled() || bspVar.isDetached()) {
            return;
        }
        bspVar.E.setLoading(false);
        BaseResponse<omp> baseResponse = q460Var.b;
        if (q460Var.a.getIsSuccessful() && baseResponse != null) {
            if (bspVar.n0.a() && baseResponse.hasData()) {
                omp ompVar = baseResponse.data;
                ompVar.getClass();
                int iA = gi2.a(ompVar, AnalyticsParam.EVENT_STATUS, 0);
                String strB = gi2.b(baseResponse.data, "tradeId");
                n1e0 n1e0Var = bspVar.m0;
                uig uigVarB = hq5.b(bspVar);
                BigDecimal bigDecimalC = ob4.c(bspVar.F);
                if (iA == 0) {
                    iA = baseResponse.bizCode;
                }
                Integer numValueOf = Integer.valueOf(iA);
                x8e x8eVar = bspVar.n0;
                x8eVar.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis() - x8eVar.a;
                x8eVar.a = 0L;
                n1e0Var.a(new kwd(uigVarB, strB, bigDecimalC, numValueOf, Long.valueOf(jCurrentTimeMillis), null, null, null, 16256), q00.d);
            }
            int i = baseResponse.bizCode;
            if (i == 10000) {
                bspVar.Q = true;
                if (baseResponse.data != null) {
                    l00 l00Var = f4c0.a;
                    f4c0.a(AnalyticsEvent.DEPOSIT);
                    bspVar.K = gi2.b(baseResponse.data, "tradeId");
                    bsp.u0.set(0);
                    dzg0.c(1, fu5.d(bspVar, R.string.page_payment__success_please_follow_instructions_on_the_ussd_prompt_on_your_phone_to_complete_deposit, new Object[0]));
                    bspVar.L = true;
                    return;
                }
                return;
            }
            if (i == 62100) {
                bspVar.Q = false;
                BigDecimal bigDecimal = bspVar.J;
                String string = bigDecimal != null ? bigDecimal.toString() : "";
                b.a aVar = new b.a(bspVar.getActivity());
                String strD = fu5.d(bspVar, R.string.page_payment__maximum_daily_transaction_value_is_vcurrency_vthreshold_tip, rgb.e(), string);
                AlertController.b bVar = aVar.a;
                bVar.f = strD;
                bVar.k = false;
                aVar.setPositiveButton(R.string.common_functions__ok, new zin()).f();
                bspVar.m0.a(new cwd("max_daily_transaction"), q00.c);
                return;
            }
        }
        bspVar.Q = false;
        bspVar.s0(1, baseResponse.message);
    }
}
