package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class mjg0 {
    public static final wk0 a(kjg0 kjg0Var) {
        wk0 wk0Var = kjg0Var.a;
        long j = kjg0Var.b;
        wk0Var.getClass();
        return wk0Var.subSequence(amg0.f(j), amg0.e(j));
    }

    public static final wk0 b(kjg0 kjg0Var, int i) {
        wk0 wk0Var = kjg0Var.a;
        long j = kjg0Var.b;
        return wk0Var.subSequence(amg0.e(j), Math.min(amg0.e(j) + i, kjg0Var.a.b.length()));
    }

    public static final wk0 c(kjg0 kjg0Var, int i) {
        wk0 wk0Var = kjg0Var.a;
        long j = kjg0Var.b;
        return wk0Var.subSequence(Math.max(0, amg0.f(j) - i), amg0.f(j));
    }
}
