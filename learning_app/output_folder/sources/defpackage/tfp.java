package defpackage;

import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.e;
import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.jackpot.activities.JackpotSuccessfulPageActivity;
import com.sportybet.plugin.jackpot.data.Order;

/* JADX INFO: loaded from: classes6.dex */
public final class tfp implements t16<BaseResponse<Order>> {
    public final /* synthetic */ rfp a;

    public tfp(rfp rfpVar) {
        this.a = rfpVar;
    }

    @Override // defpackage.t16
    public final void onFailure(f16<BaseResponse<Order>> f16Var, Throwable th) {
        rfp rfpVar = this.a;
        rfpVar.T.cancel();
        e activity = rfpVar.getActivity();
        if (activity == null || activity.isFinishing() || f16Var.isCanceled() || rfpVar.isDetached()) {
            return;
        }
        rfpVar.J.setButtonText(R.string.component_betslip__place_bet);
        rfpVar.J.setLoadingText(R.string.component_betslip__place_bet);
        rfpVar.J.setLoading(false);
        rfpVar.a0.setEnabled(true);
        rfpVar.A0(lcp.b.REQUEST_FAILED);
        rfpVar.y0(-1, null);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.t16
    public final void onResponse(f16<BaseResponse<Order>> f16Var, q460<BaseResponse<Order>> q460Var) {
        Object value;
        Object value2;
        rfp rfpVar = this.a;
        rfpVar.T.cancel();
        e activity = rfpVar.getActivity();
        if (activity == null || activity.isFinishing() || f16Var.isCanceled() || rfpVar.isDetached()) {
            return;
        }
        rfpVar.J.setButtonText(R.string.component_betslip__place_bet);
        rfpVar.J.setLoadingText(R.string.component_betslip__place_bet);
        rfpVar.J.setLoading(false);
        rfpVar.a0.setEnabled(true);
        BaseResponse<Order> baseResponse = q460Var.b;
        if (!q460Var.a.getIsSuccessful() || baseResponse == null) {
            rfpVar.A0(lcp.b.EMPTY_RESPONSE);
            rfpVar.y0(-1, null);
            return;
        }
        int i = baseResponse.bizCode;
        if (i != 10000) {
            if (i != 80001) {
                rfpVar.z0(i);
                rfpVar.y0(baseResponse.bizCode, baseResponse.message);
                return;
            } else {
                rfpVar.z0(i);
                obi0 obi0VarC = ep8.c();
                Order order = baseResponse.data;
                obi0VarC.b(qn40.a(order != null ? order.reachedLimits : null));
                return;
            }
        }
        Order order2 = baseResponse.data;
        if (order2 == null || order2.orderId == null) {
            rfpVar.A0(lcp.b.MISSING_ORDER_ID);
            rfpVar.y0(-1, null);
            return;
        }
        rfpVar.z0(i);
        rfpVar.i0.g();
        xfp xfpVar = rfpVar.j0;
        bke0 bke0Var = xfpVar.v;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, o8l.k));
        bke0 bke0Var2 = xfpVar.y;
        do {
            value2 = bke0Var2.getValue();
        } while (!bke0Var2.g(value2, a6l.c));
        xfp xfpVar2 = rfpVar.j0;
        xfpVar2.getClass();
        sp5.c(qcj0.a(xfpVar2), null, null, new zfp(xfpVar2, null), 3);
        Order order3 = baseResponse.data;
        lcp lcpVar = rfpVar.j0.c;
        lcpVar.getClass();
        lcpVar.b(dgp.g.a);
        Intent intent = new Intent(rfpVar.getActivity(), (Class<?>) JackpotSuccessfulPageActivity.class);
        Bundle bundle = new Bundle();
        order3.combinations = rfpVar.D.getText().toString();
        bundle.putParcelable("jackpot_order", order3);
        intent.putExtras(bundle);
        rfpVar.startActivity(intent);
        rfpVar.u0();
    }
}
