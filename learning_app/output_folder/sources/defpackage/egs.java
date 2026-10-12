package defpackage;

import androidx.compose.runtime.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class egs {
    public final m6x A;
    public final m6x B;
    public efg0 a;
    public final u550 b;
    public final cbb0 c;
    public final p1g d;
    public ikg0 e;
    public final m6x f;
    public final m6x g;
    public a1s h;
    public final m6x<blg0> i;
    public wk0 j;
    public final m6x k;
    public final m6x l;
    public final m6x m;
    public final m6x n;
    public final m6x o;
    public boolean p;
    public final m6x q;
    public final lwp r;
    public final m6x s;
    public final m6x t;
    public Function1<? super kjg0, Unit> u;
    public final bfi v;
    public final y94 w;
    public final dgs x;
    public final h90 y;
    public long z;

    public egs(efg0 efg0Var, u550 u550Var, cbb0 cbb0Var) {
        this.a = efg0Var;
        this.b = u550Var;
        this.c = cbb0Var;
        p1g p1gVar = new p1g();
        wk0 wk0Var = zk0.a;
        long j = amg0.b;
        kjg0 kjg0Var = new kjg0(wk0Var, j, (amg0) null);
        p1gVar.a = kjg0Var;
        p1gVar.b = new q4g(wk0Var, kjg0Var.b);
        this.d = p1gVar;
        Boolean bool = Boolean.FALSE;
        this.f = m.b(bool);
        this.g = m.b(new zff(0.0f));
        this.i = m.b(null);
        this.k = m.b(tml.a);
        this.l = m.b(bool);
        this.m = m.b(bool);
        this.n = m.b(bool);
        this.o = m.b(bool);
        this.p = true;
        this.q = m.b(Boolean.TRUE);
        this.r = new lwp(cbb0Var);
        this.s = m.b(bool);
        this.t = m.b(bool);
        this.u = new cgs();
        this.v = new bfi(this, 1);
        this.w = new y94(this, 2);
        this.x = new dgs(this);
        this.y = i90.a();
        this.z = yc8.m;
        this.A = m.b(new amg0(j));
        this.B = m.b(new amg0(j));
    }

    public final tml a() {
        return (tml) ((nsa0) this.k).getValue();
    }

    public final boolean b() {
        return ((Boolean) ((nsa0) this.f).getValue()).booleanValue();
    }

    public final a1s c() {
        a1s a1sVar = this.h;
        if (a1sVar == null || !a1sVar.e()) {
            return null;
        }
        return a1sVar;
    }

    public final blg0 d() {
        return (blg0) ((nsa0) this.i).getValue();
    }

    public final void e(long j) {
        ((nsa0) this.B).setValue(new amg0(j));
    }

    public final void f(long j) {
        ((nsa0) this.A).setValue(new amg0(j));
    }
}
