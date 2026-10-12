package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class fv1 {
    public static final fv1 a;
    public static final fv1 b;
    public static final /* synthetic */ fv1[] c;

    static {
        fv1 fv1Var = new fv1("MISSING", 0);
        a = fv1Var;
        fv1 fv1Var2 = new fv1("ERROR", 1);
        fv1 fv1Var3 = new fv1("BUFFER", 2);
        b = fv1Var3;
        c = new fv1[]{fv1Var, fv1Var2, fv1Var3, new fv1("DROP", 3), new fv1("LATEST", 4)};
    }

    public fv1() {
        throw null;
    }

    public static fv1 valueOf(String str) {
        return (fv1) Enum.valueOf(fv1.class, str);
    }

    public static fv1[] values() {
        return (fv1[]) c.clone();
    }
}
