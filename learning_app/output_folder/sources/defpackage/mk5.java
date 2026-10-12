package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class mk5 {
    public final m1l a;
    public final bke0 b = cke0.a(Long.valueOf(System.currentTimeMillis()));
    public final bke0 c = cke0.a(ibg.a);
    public final bke0 d = cke0.a(null);
    public final bke0 e = cke0.a(null);

    public mk5(m1l m1lVar) {
        this.a = m1lVar;
    }

    public final void a() {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.d;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, null));
    }

    public final void b() {
        bke0 bke0Var;
        Object value;
        bke0 bke0Var2;
        Object value2;
        bke0 bke0Var3;
        Object value3;
        do {
            bke0Var = this.d;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, null));
        do {
            bke0Var2 = this.c;
            value2 = bke0Var2.getValue();
        } while (!bke0Var2.g(value2, ibg.a));
        do {
            bke0Var3 = this.b;
            value3 = bke0Var3.getValue();
            ((Number) value3).longValue();
        } while (!bke0Var3.g(value3, Long.valueOf(System.currentTimeMillis())));
    }
}
