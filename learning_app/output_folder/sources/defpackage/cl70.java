package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class cl70 {
    public static final cl70 a;
    public static final cl70 b;
    public static final /* synthetic */ cl70[] c;

    static {
        cl70 cl70Var = new cl70("FILL", 0);
        a = cl70Var;
        cl70 cl70Var2 = new cl70("FIT", 1);
        b = cl70Var2;
        c = new cl70[]{cl70Var, cl70Var2};
    }

    public cl70() {
        throw null;
    }

    public static cl70 valueOf(String str) {
        return (cl70) Enum.valueOf(cl70.class, str);
    }

    public static cl70[] values() {
        return (cl70[]) c.clone();
    }
}
