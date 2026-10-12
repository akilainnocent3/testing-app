package defpackage;

import android.view.View;
import android.widget.TextView;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportygames.lobby.remote.models.GameDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class u25 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ u25(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        int i2 = 0;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                b35 b35Var = (b35) obj2;
                px4 px4Var = (px4) obj;
                px4Var.getClass();
                oqy oqyVarD = oqy.d(new fry(new w25(px4Var, b35Var)).h(cb0.a()), new tqy(new a35(b35Var, px4Var.d, px4Var.b, px4Var.c, px4Var.a, px4Var.e)).h(ia80.c));
                x25 x25Var = new x25();
                oqyVarD.getClass();
                qry qryVarF = new nry(new cry(oqyVarD, x25Var), new pjj.c()).f(cb0.a());
                final y25 y25Var = new y25(b35Var, i2);
                wqy wqyVar = new wqy(qryVarF, pjj.d, new b7b() { // from class: z25
                    @Override // defpackage.b7b
                    public final void accept(Object obj3) {
                        y25Var.invoke(obj3);
                    }
                });
                ary aryVar = ary.a;
                spy.b(aryVar, "next is null");
                return new rry(wqyVar, new pjj.i(aryVar));
            case 1:
                vr60 vr60Var = (vr60) obj2;
                ((View) obj).getClass();
                lb90 lb90Var = vr60Var.l0;
                if (lb90Var != null) {
                    lb90Var.c.setVisibility(0);
                }
                lb90 lb90Var2 = vr60Var.l0;
                if (lb90Var2 != null) {
                    lb90Var2.d.setVisibility(8);
                }
                GameDetails gameDetails = vr60Var.S;
                m5a.a("FBGRemoved", gameDetails != null ? gameDetails.getName() : null, new String[0]);
                lb90 lb90Var3 = vr60Var.l0;
                if (lb90Var3 != null) {
                    TextView textView = lb90Var3.r0;
                    String str = vr60Var.F0().d;
                    if (str == null) {
                        str = "";
                    }
                    textView.setText(str);
                }
                vr60Var.Z = null;
                mt60 mt60VarF0 = vr60Var.F0();
                mt60VarF0.e = null;
                mt60VarF0.b = null;
                vr60Var.K = false;
                vr60Var.z0();
                vr60Var.t0();
                vr60Var.V0();
                return Unit.a;
            default:
                ((sab0) obj2).c.j(AnalyticsEvent.BI_TRACKING_KIND_ERROR);
                return Unit.a;
        }
    }
}
