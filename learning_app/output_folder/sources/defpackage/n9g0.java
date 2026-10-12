package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class n9g0 {
    public static final n9g0 a;
    public static final n9g0 b;
    public static final /* synthetic */ n9g0[] c;

    static {
        n9g0 n9g0Var = new n9g0("HOME", 0);
        a = n9g0Var;
        n9g0 n9g0Var2 = new n9g0("AWAY", 1);
        b = n9g0Var2;
        c = new n9g0[]{n9g0Var, n9g0Var2};
    }

    public n9g0() {
        throw null;
    }

    public static n9g0 valueOf(String str) {
        return (n9g0) Enum.valueOf(n9g0.class, str);
    }

    public static n9g0[] values() {
        return (n9g0[]) c.clone();
    }
}
