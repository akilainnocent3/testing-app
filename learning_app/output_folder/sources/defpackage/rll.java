package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportygames.commons.models.RainToastData;
import com.sportygames.crash.models.BetData;
import com.sportygames.crash.models.bet.BetContainerState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class rll implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rll(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ihl ihlVar = (ihl) obj;
                ihlVar.getClass();
                ihlVar.f(((Number) ((ee0) obj2).d()).floatValue());
                break;
            case 1:
                oi40 oi40Var = (oi40) obj2;
                ((i3z) obj).getClass();
                g5x<RainToastData> g5xVar = zh40.b;
                ci40[] ci40VarArr = ci40.a;
                g5xVar.j(new RainToastData(0, AnalyticsEvent.BI_TRACKING_KIND_ERROR, "", "", 3000L, 0, null, 0, 128, null));
                oi40Var.v.invoke(Boolean.TRUE);
                oi40Var.requireActivity().getSupportFragmentManager().a0();
                break;
            default:
                fwc0 fwc0Var = (fwc0) obj2;
                BetData betData = (BetData) obj;
                betData.getClass();
                Long lT0 = fwc0Var.t0();
                if (fwc0Var.j0) {
                    ((BetContainerState) fwc0Var.S0().a.getValue()).setBetData(betData);
                    hxj.I1(fwc0Var.c1(), betData, fwc0Var.z0, fwc0Var.U0, fwc0Var.h2, 0, "MANUAL", new qk00(fwc0Var), new ivb(fwc0Var, 3), lT0, null, null, 1536);
                } else {
                    fwc0Var.s0(fwc0Var.S0(), betData, lT0);
                }
                fwc0Var.T0().a2(true);
                ((nsa0) fwc0Var.j1).setValue(Boolean.FALSE);
                break;
        }
        return Unit.a;
    }
}
