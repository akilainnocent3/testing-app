package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class xae0 {
    public static final /* synthetic */ xae0[] A;
    public static final xae0 a;
    public static final xae0 b;
    public static final xae0 c;
    public static final xae0 d;
    public static final xae0 e;
    public static final xae0 f;
    public static final xae0 i;
    public static final xae0 v;
    public static final xae0 w;
    public static final xae0 y;
    public static final xae0 z;

    static {
        xae0 xae0Var = new xae0("NONE", 0);
        a = xae0Var;
        xae0 xae0Var2 = new xae0("GAME_INITIALISED_STARTED", 1);
        b = xae0Var2;
        xae0 xae0Var3 = new xae0("ROUND_IN_PROGRESS", 2);
        c = xae0Var3;
        xae0 xae0Var4 = new xae0("GAME_OVER", 3);
        d = xae0Var4;
        xae0 xae0Var5 = new xae0("GAME_WON_COMPLETELY", 4);
        e = xae0Var5;
        xae0 xae0Var6 = new xae0("GAME_WON_PARTIALLY", 5);
        f = xae0Var6;
        xae0 xae0Var7 = new xae0("LOCKED", 6);
        i = xae0Var7;
        xae0 xae0Var8 = new xae0("PERFECT_STACK", 7);
        v = xae0Var8;
        xae0 xae0Var9 = new xae0("PRIZE_READY_TO_CLAIM", 8);
        w = xae0Var9;
        xae0 xae0Var10 = new xae0("START_CLICKED", 9);
        y = xae0Var10;
        xae0 xae0Var11 = new xae0("STACK_CLICKED", 10);
        z = xae0Var11;
        A = new xae0[]{xae0Var, xae0Var2, xae0Var3, xae0Var4, xae0Var5, xae0Var6, xae0Var7, xae0Var8, xae0Var9, xae0Var10, xae0Var11};
    }

    public xae0() {
        throw null;
    }

    public static xae0 valueOf(String str) {
        return (xae0) Enum.valueOf(xae0.class, str);
    }

    public static xae0[] values() {
        return (xae0[]) A.clone();
    }
}
