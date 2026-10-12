package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class fa3 {
    public static final fa3 a;
    public static final fa3 b;
    public static final fa3 c;
    public static final /* synthetic */ fa3[] d;

    static {
        fa3 fa3Var = new fa3("DISABLED", 0);
        a = fa3Var;
        fa3 fa3Var2 = new fa3("PRE_MATCH_ONLY", 1);
        b = fa3Var2;
        fa3 fa3Var3 = new fa3("ENABLED", 2);
        c = fa3Var3;
        d = new fa3[]{fa3Var, fa3Var2, fa3Var3};
    }

    public fa3() {
        throw null;
    }

    public static fa3 valueOf(String str) {
        return (fa3) Enum.valueOf(fa3.class, str);
    }

    public static fa3[] values() {
        return (fa3[]) d.clone();
    }
}
