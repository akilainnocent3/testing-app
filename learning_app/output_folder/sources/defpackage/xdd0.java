package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class xdd0 {
    public static final xdd0 a;
    public static final xdd0 b;
    public static final xdd0 c;
    public static final xdd0 d;
    public static final /* synthetic */ xdd0[] e;

    static {
        xdd0 xdd0Var = new xdd0("TEAM_CARD", 0);
        a = xdd0Var;
        xdd0 xdd0Var2 = new xdd0("LUCKY_PICK", 1);
        b = xdd0Var2;
        xdd0 xdd0Var3 = new xdd0("CONFIRM", 2);
        c = xdd0Var3;
        xdd0 xdd0Var4 = new xdd0("DONE", 3);
        d = xdd0Var4;
        e = new xdd0[]{xdd0Var, xdd0Var2, xdd0Var3, xdd0Var4};
    }

    public xdd0() {
        throw null;
    }

    public static xdd0 valueOf(String str) {
        return (xdd0) Enum.valueOf(xdd0.class, str);
    }

    public static xdd0[] values() {
        return (xdd0[]) e.clone();
    }
}
