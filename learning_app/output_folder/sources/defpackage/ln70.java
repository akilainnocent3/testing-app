package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ln70 {
    public final ez0 a;
    public final x3n b;
    public final bke0 c = cke0.a(null);
    public final bke0 d = cke0.a(arj0.a);
    public final bke0 e = cke0.a(y44.SINGLE);
    public final bke0 f = cke0.a(null);

    public ln70(ez0 ez0Var, x3n x3nVar) {
        this.a = ez0Var;
        this.b = x3nVar;
    }

    public final void a() {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.d;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, arj0.a));
    }

    public final y44 b() {
        return (y44) this.e.getValue();
    }

    public final boolean c() {
        return this.d.getValue() == arj0.b;
    }

    public final void d(y44 y44Var) {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.f;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, y44Var));
    }
}
