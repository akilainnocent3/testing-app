package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class g5d0 {
    public static final g5d0 a;
    public static final g5d0 b;
    public static final /* synthetic */ g5d0[] c;

    static {
        g5d0 g5d0Var = new g5d0("TEAM_SELECTION", 0);
        a = g5d0Var;
        g5d0 g5d0Var2 = new g5d0("EVENT", 1);
        b = g5d0Var2;
        c = new g5d0[]{g5d0Var, g5d0Var2};
    }

    public g5d0() {
        throw null;
    }

    public static g5d0 valueOf(String str) {
        return (g5d0) Enum.valueOf(g5d0.class, str);
    }

    public static g5d0[] values() {
        return (g5d0[]) c.clone();
    }
}
