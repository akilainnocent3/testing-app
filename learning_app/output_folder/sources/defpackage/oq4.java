package defpackage;

import com.sportybet.android.instantwin.presentation.racingevent.c;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class oq4 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ oq4(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        sp4 sp4Var;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                tq4 tq4Var = (tq4) obj;
                rt4 rt4Var = tq4Var.a;
                cr4 cr4Var = rt4Var.A;
                if (cr4Var.l != null) {
                    return cr4Var;
                }
                if (tq4Var.j) {
                    sp4Var = sp4.c;
                } else {
                    sp4Var = tq4Var.k ? sp4.b : sp4.a;
                }
                br4 br4Var = rt4Var.f;
                br4 br4Var2 = br4.c;
                if (br4Var != br4Var2) {
                    rt4Var.f = br4Var2;
                    rt4Var.g = sp4Var;
                    rt4Var.u = null;
                    rt4Var.v = null;
                }
                cr4 cr4VarD = rt4Var.d();
                rt4Var.A = cr4VarD;
                return cr4VarD;
            case 1:
                ((m6x) obj).setValue(Boolean.TRUE);
                return Unit.a;
            case 2:
                ((Function1) obj).invoke(c.h.a.a);
                return Unit.a;
            case 3:
                c6e0 c6e0Var = ((yxs) obj).b;
                return new tqz(c6e0Var.G, c6e0Var.H, new ArrayList(), true);
            default:
                return ((Callable) obj).call();
        }
    }
}
