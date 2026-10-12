package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class l4o {
    public final ez0 a;
    public final x3n b;
    public final zdb c;
    public final bke0 d = cke0.a(null);
    public final bke0 e = cke0.a(arj0.a);

    public l4o(ez0 ez0Var, x3n x3nVar, zdb zdbVar) {
        this.a = ez0Var;
        this.b = x3nVar;
        this.c = zdbVar;
    }

    public final void a() {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.e;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, arj0.a));
    }

    public final boolean b() {
        return this.e.getValue() == arj0.b;
    }
}
