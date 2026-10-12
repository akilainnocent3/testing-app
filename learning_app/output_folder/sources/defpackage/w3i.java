package defpackage;

import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class w3i implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ w3i(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return " • 2 ".concat(fu5.d((x3i) obj, R.string.component_betslip__l_games_cut, new Object[0]));
            case 1:
                return Boolean.valueOf(((en10) obj).Z0());
            case 2:
                int size = ((kr50) obj).a.size();
                if (size < 1) {
                    size = 1;
                }
                return Integer.valueOf(size);
            default:
                hki0 hki0Var = (hki0) obj;
                zji0 zji0Var = hki0Var.b;
                q2v q2vVarA = x7g.a(zji0Var.c);
                if (q2vVarA == null) {
                    q2vVarA = q2v.a;
                }
                g1t g1tVar = hki0Var.g;
                if (g1tVar != null) {
                    g1tVar.b(q2vVarA);
                }
                zji0Var.c.setVisibility(8);
                return Unit.a;
        }
    }
}
