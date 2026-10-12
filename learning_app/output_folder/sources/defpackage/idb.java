package defpackage;

import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class idb extends otd implements ry80 {
    public kth0 F;
    public kjg0 G;
    public egs H;
    public boolean I;
    public boolean J;
    public boolean K;
    public t1z L;
    public iig0 M;
    public zmn N;
    public wdi O;

    public static void t2(egs egsVar, String str, boolean z, boolean z2) {
        if (z || !z2) {
            return;
        }
        ikg0 ikg0Var = egsVar.e;
        bfi bfiVar = egsVar.v;
        if (ikg0Var == null) {
            int length = str.length();
            bfiVar.invoke(new kjg0(str, bmg0.a(length, length), 4));
        } else {
            kjg0 kjg0VarA = egsVar.d.a(b.k(new kud(), new sh8(str, 1)));
            ikg0Var.a(null, kjg0VarA);
            bfiVar.invoke(kjg0VarA);
        }
    }

    @Override // defpackage.ry80
    public final void G0(iz80 iz80Var) {
        boolean z = this.K;
        wk0 wk0Var = this.G.a;
        dqp<Object>[] dqpVarArr = ez80.a;
        hz80<wk0> hz80Var = az80.D;
        dqp<Object>[] dqpVarArr2 = ez80.a;
        dqp<Object> dqpVar = dqpVarArr2[17];
        iz80Var.b(hz80Var, wk0Var);
        wk0 wk0Var2 = this.F.a;
        hz80<wk0> hz80Var2 = az80.E;
        dqp<Object> dqpVar2 = dqpVarArr2[18];
        iz80Var.b(hz80Var2, wk0Var2);
        long j = this.G.b;
        hz80<amg0> hz80Var3 = az80.F;
        dqp<Object> dqpVar3 = dqpVarArr2[19];
        iz80Var.b(hz80Var3, new amg0(j));
        hz80<w7b> hz80Var4 = az80.r;
        dqp<Object> dqpVar4 = dqpVarArr2[9];
        iz80Var.b(hz80Var4, w7b.a.a);
        int i = 0;
        iz80Var.b(ky80.g, new f6(null, new bdb(this, i)));
        if (!this.J) {
            iz80Var.b(az80.i, Unit.a);
        }
        if (z) {
            iz80Var.b(az80.J, Unit.a);
        }
        int i2 = 1;
        boolean z2 = this.J && !this.I;
        hz80<Boolean> hz80Var5 = az80.M;
        dqp<Object> dqpVar5 = dqpVarArr2[25];
        iz80Var.b(hz80Var5, Boolean.valueOf(z2));
        ez80.a(iz80Var, new ddb(this, 0));
        if (z2) {
            iz80Var.b(ky80.j, new f6(null, new edb(this, 0)));
            iz80Var.b(ky80.n, new f6(null, new fdb(0, this, iz80Var)));
        }
        iz80Var.b(ky80.i, new f6(null, new zp1(this, i2)));
        int i3 = this.N.e;
        gdb gdbVar = new gdb(this, 0);
        iz80Var.b(az80.G, new ymn(i3));
        iz80Var.b(ky80.o, new f6(null, gdbVar));
        iz80Var.b(ky80.b, new f6(null, new Function0() { // from class: hdb
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                cbb0 cbb0Var;
                idb idbVar = this.a;
                egs egsVar = idbVar.H;
                wdi wdiVar = idbVar.O;
                boolean z3 = idbVar.I;
                if (!egsVar.b()) {
                    wdi.b(wdiVar);
                } else if (!z3 && (cbb0Var = egsVar.c) != null) {
                    cbb0Var.a();
                }
                return Boolean.TRUE;
            }
        }));
        iz80Var.b(ky80.c, new f6(null, new xcb(this, i)));
        if (!amg0.c(this.G.b) && !z) {
            iz80Var.b(ky80.p, new f6(null, new ycb(this, 0)));
            if (this.J && !this.I) {
                iz80Var.b(ky80.q, new f6(null, new zcb(this, 0)));
            }
        }
        if (!this.J || this.I) {
            return;
        }
        iz80Var.b(ky80.r, new f6(null, new cdb(this, i)));
    }

    @Override // defpackage.ry80
    public final boolean Y1() {
        return true;
    }
}
