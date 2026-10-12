package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lve0 implements n390.d {
    public final /* synthetic */ mve0 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ lpi0 d;
    public final /* synthetic */ qve0 e;
    public final /* synthetic */ qve0 f;

    public /* synthetic */ lve0(mve0 mve0Var, String str, String str2, lpi0 lpi0Var, qve0 qve0Var, qve0 qve0Var2) {
        this.a = mve0Var;
        this.b = str;
        this.c = str2;
        this.d = lpi0Var;
        this.e = qve0Var;
        this.f = qve0Var2;
    }

    @Override // n390.d
    public final void a(n390 n390Var) {
        mve0 mve0Var = this.a;
        if (mve0Var.c() == null) {
            return;
        }
        mve0Var.F();
        mve0Var.E(mve0Var.G(this.b, this.c, this.d, this.e, this.f));
        mve0Var.r();
        lij0 lij0Var = mve0Var.s;
        lij0Var.getClass();
        ppg0.a();
        Iterator it = lij0Var.a.iterator();
        while (it.hasNext()) {
            lij0Var.d((hpi0) it.next());
        }
    }
}
