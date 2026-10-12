package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class ga3 {
    public final qx0<rpz> a = new qx0<>();
    public final g5x<rpz> b;
    public final g5x c;

    public ga3() {
        g5x<rpz> g5xVar = new g5x<>();
        this.b = g5xVar;
        this.c = g5xVar;
    }

    public final void a(rpz rpzVar) {
        qx0<rpz> qx0Var = this.a;
        qx0Var.addLast(rpzVar);
        if (qx0Var.c == 1) {
            this.b.m(rpzVar);
        }
    }
}
