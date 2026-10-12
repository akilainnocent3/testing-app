package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class n11 {
    public static final n11 a;
    public static final n11 b;
    public static final /* synthetic */ n11[] c;

    static {
        n11 n11Var = new n11("AUTOMATIC", 0);
        a = n11Var;
        n11 n11Var2 = new n11("ENABLED", 1);
        b = n11Var2;
        c = new n11[]{n11Var, n11Var2, new n11("DISABLED", 2)};
    }

    public n11() {
        throw null;
    }

    public static n11 valueOf(String str) {
        return (n11) Enum.valueOf(n11.class, str);
    }

    public static n11[] values() {
        return (n11[]) c.clone();
    }
}
