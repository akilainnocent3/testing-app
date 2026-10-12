package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class wva {
    public static final wva c;
    public final v800<Float, Float> a;
    public final v800<Float, Float> b;

    static {
        Float fValueOf = Float.valueOf(1.0f);
        Float fValueOf2 = Float.valueOf(0.0f);
        c = new wva(new v800(fValueOf2, fValueOf2), new v800(fValueOf, fValueOf));
    }

    public wva(v800 v800Var, v800 v800Var2) {
        this.a = v800Var;
        this.b = v800Var2;
    }
}
