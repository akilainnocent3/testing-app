package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j36 implements Runnable {
    public final /* synthetic */ d46 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ n390 c;
    public final /* synthetic */ lpi0 d;
    public final /* synthetic */ qve0 e;
    public final /* synthetic */ List f;

    public /* synthetic */ j36(d46 d46Var, String str, n390 n390Var, lpi0 lpi0Var, qve0 qve0Var, List list) {
        this.a = d46Var;
        this.b = str;
        this.c = n390Var;
        this.d = lpi0Var;
        this.e = qve0Var;
        this.f = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        d46 d46Var = this.a;
        String str = this.b;
        n390 n390Var = this.c;
        lpi0<?> lpi0Var = this.d;
        qve0 qve0Var = this.e;
        List<mpi0.b> list = this.f;
        d46Var.v("Use case " + str + " RESET", null);
        d46Var.a.f(str, n390Var, lpi0Var, qve0Var, list);
        d46Var.r();
        d46Var.E();
        d46Var.L();
        if (d46Var.e == d46.f.y) {
            d46Var.D();
        }
    }
}
