package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class n1g0 {
    public static final n1g0 a;
    public static final n1g0 b;
    public static final n1g0 c;
    public static final /* synthetic */ n1g0[] d;

    static {
        n1g0 n1g0Var = new n1g0("NONE", 0);
        a = n1g0Var;
        n1g0 n1g0Var2 = new n1g0("NEW", 1);
        b = n1g0Var2;
        n1g0 n1g0Var3 = new n1g0("CHECKED", 2);
        c = n1g0Var3;
        d = new n1g0[]{n1g0Var, n1g0Var2, n1g0Var3};
    }

    public n1g0() {
        throw null;
    }

    public static n1g0 valueOf(String str) {
        return (n1g0) Enum.valueOf(n1g0.class, str);
    }

    public static n1g0[] values() {
        return (n1g0[]) d.clone();
    }
}
