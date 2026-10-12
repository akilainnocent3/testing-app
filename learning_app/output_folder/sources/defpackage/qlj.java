package defpackage;

import kotlin.Metadata;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lqlj;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class qlj extends lcj0 {
    public static final /* synthetic */ dqp<Object>[] y = {new c6x(0, qlj.class, "state", "getState()Lcom/sportybet/android/account/ghaccount/register/GHRegisterState;")};
    public final og50 a;
    public final x3n b;
    public final v3n c;
    public final n1e0 d;
    public final roi0 e;
    public final pp40 f;
    public final ake0 i;
    public final uga0<cmj> v;
    public final uga0 w;

    public qlj(og50 og50Var, fmj fmjVar, x3n x3nVar, v3n v3nVar, n1e0 n1e0Var, roi0 roi0Var, lp5 lp5Var) {
        og50Var.getClass();
        x3nVar.getClass();
        v3nVar.getClass();
        n1e0Var.getClass();
        roi0Var.getClass();
        lp5Var.getClass();
        this.a = og50Var;
        this.b = x3nVar;
        this.c = v3nVar;
        this.d = n1e0Var;
        this.e = roi0Var;
        String name = rgb.a.a().getName();
        name.getClass();
        int iJ = rgb.c().j();
        String strB = rgb.b();
        strB.getClass();
        ake0 ake0Var = new ake0(new gmj(iJ, name, strB, fmjVar.a(), lp5Var.b().j() ? new fnj.b(false, false) : fnj.a.a, 432));
        this.f = ake0Var.b;
        this.i = ake0Var;
        uga0<cmj> uga0Var = new uga0<>();
        this.v = uga0Var;
        this.w = uga0Var;
    }

    public final gmj F1() {
        return (gmj) this.i.a(this, y[0]);
    }

    public final void G1(gmj gmjVar) {
        this.i.b(this, y[0], gmjVar);
    }

    public final void H1() {
        fnj fnjVar = F1().g;
        if (!(fnjVar instanceof fnj.b)) {
            fnjVar = null;
        }
        fnj.b bVar = (fnj.b) fnjVar;
        boolean z = true;
        if (bVar != null && (!bVar.a || !bVar.b)) {
            z = false;
        }
        G1(gmj.a(F1(), null, null, (StringsKt.U(F1().f.a.b) || !z || (F1().i instanceof bb10.a)) ? g9t.DISABLE : g9t.ENABLE, null, 383));
    }

    public final void I1() {
        if (F1().h != g9t.LOADING) {
            H1();
        }
    }
}
