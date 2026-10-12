package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class hjg0 {
    public static final hjg0 a;
    public static final hjg0 b;
    public static final /* synthetic */ hjg0[] c;

    static {
        hjg0 hjg0Var = new hjg0("Filled", 0);
        a = hjg0Var;
        hjg0 hjg0Var2 = new hjg0("Outlined", 1);
        b = hjg0Var2;
        c = new hjg0[]{hjg0Var, hjg0Var2};
    }

    public hjg0() {
        throw null;
    }

    public static hjg0 valueOf(String str) {
        return (hjg0) Enum.valueOf(hjg0.class, str);
    }

    public static hjg0[] values() {
        return (hjg0[]) c.clone();
    }
}
