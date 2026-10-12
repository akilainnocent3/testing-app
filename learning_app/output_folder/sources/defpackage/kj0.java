package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class kj0 {
    public static final /* synthetic */ int a = 0;

    public static ij0 a(float f, float f2, int i) {
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        return new ij0(cl9.b, Float.valueOf(f), new rj0(f2), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public static ij0 b(ij0 ij0Var, float f, float f2, int i) {
        if ((i & 1) != 0) {
            f = ((Number) ((nsa0) ij0Var.b).getValue()).floatValue();
        }
        if ((i & 2) != 0) {
            f2 = ((rj0) ij0Var.c).a;
        }
        return new ij0(ij0Var.a, Float.valueOf(f), new rj0(f2), ij0Var.d, ij0Var.e, ij0Var.f);
    }
}
