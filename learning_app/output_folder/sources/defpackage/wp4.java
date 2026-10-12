package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class wp4 {
    public static final wp4 a;
    public static final wp4 b;
    public static final /* synthetic */ wp4[] c;

    static {
        wp4 wp4Var = new wp4("CATCH", 0);
        a = wp4Var;
        wp4 wp4Var2 = new wp4("MISS", 1);
        b = wp4Var2;
        c = new wp4[]{wp4Var, wp4Var2};
    }

    public wp4() {
        throw null;
    }

    public static wp4 valueOf(String str) {
        return (wp4) Enum.valueOf(wp4.class, str);
    }

    public static wp4[] values() {
        return (wp4[]) c.clone();
    }
}
