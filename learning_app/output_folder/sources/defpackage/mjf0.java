package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class mjf0 {
    public static final mjf0 a;
    public static final mjf0 b;
    public static final /* synthetic */ mjf0[] c;

    static {
        mjf0 mjf0Var = new mjf0("CLAIMABLE", 0);
        a = mjf0Var;
        mjf0 mjf0Var2 = new mjf0("ARRANGED", 1);
        b = mjf0Var2;
        c = new mjf0[]{mjf0Var, mjf0Var2};
    }

    public mjf0() {
        throw null;
    }

    public static mjf0 valueOf(String str) {
        return (mjf0) Enum.valueOf(mjf0.class, str);
    }

    public static mjf0[] values() {
        return (mjf0[]) c.clone();
    }
}
