package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class g5b0 {
    public static final g5b0 a;
    public static final g5b0 b;
    public static final /* synthetic */ g5b0[] c;

    static {
        g5b0 g5b0Var = new g5b0("KOL", 0);
        a = g5b0Var;
        g5b0 g5b0Var2 = new g5b0("NORMAL", 1);
        b = g5b0Var2;
        c = new g5b0[]{g5b0Var, g5b0Var2};
    }

    public g5b0() {
        throw null;
    }

    public static g5b0 valueOf(String str) {
        return (g5b0) Enum.valueOf(g5b0.class, str);
    }

    public static g5b0[] values() {
        return (g5b0[]) c.clone();
    }
}
