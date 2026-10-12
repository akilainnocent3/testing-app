package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class yom0 {
    public final wom0 a;

    public yom0(yrm0 yrm0Var, yrm0 yrm0Var2) {
        this.a = new wom0(yrm0Var, yrm0Var2);
    }

    public static void a(rkm0 rkm0Var, wom0 wom0Var, Object obj, Object obj2) throws tkm0 {
        nlm0.d(rkm0Var, wom0Var.a, 1, obj);
        nlm0.d(rkm0Var, wom0Var.b, 2, obj2);
    }

    public static int b(wom0 wom0Var, Object obj, Object obj2) {
        yrm0 yrm0Var = wom0Var.a;
        yrm0 yrm0Var2 = wom0Var.b;
        return nlm0.e(yrm0Var2, 2, obj2) + nlm0.e(yrm0Var, 1, obj);
    }
}
