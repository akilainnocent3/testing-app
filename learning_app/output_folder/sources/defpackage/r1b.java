package defpackage;

import com.sportybet.android.instantwin.presentation.openbet.OpenBetsActivity;
import com.sportybet.plugin.realsports.betslip.widget.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class r1b implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ r1b(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                f fVar = (f) obj2;
                y5a0 y5a0Var = (y5a0) obj;
                f1c f1cVar = f.v0;
                if (fVar.l0) {
                    if (y5a0Var == y5a0.a.a) {
                        fVar.v0(false);
                    }
                }
                break;
            default:
                String str = (String) obj;
                int i2 = OpenBetsActivity.J;
                rl60 rl60Var = ((OpenBetsActivity) obj2).G;
                rl60Var.getClass();
                str.getClass();
                kqi kqiVar = rl60Var.d;
                kqiVar.getClass();
                kqiVar.c.a(str);
                break;
        }
        return Unit.a;
    }
}
