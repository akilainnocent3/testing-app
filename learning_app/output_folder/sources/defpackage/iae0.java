package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class iae0 {
    public static final iae0 a;
    public static final iae0 b;
    public static final iae0 c;
    public static final iae0 d;
    public static final iae0 e;
    public static final iae0 f;
    public static final iae0 i;
    public static final iae0 v;
    public static final iae0 w;
    public static final iae0 y;
    public static final /* synthetic */ iae0[] z;

    /* JADX INFO: Fake field, exist only in values array */
    iae0 EF0;

    static {
        iae0 iae0Var = new iae0("NONE", 0);
        iae0 iae0Var2 = new iae0("GAME_INITIALISED_STARTED", 1);
        a = iae0Var2;
        iae0 iae0Var3 = new iae0("START_CLICKED", 2);
        b = iae0Var3;
        iae0 iae0Var4 = new iae0("STACK_CLICKED", 3);
        c = iae0Var4;
        iae0 iae0Var5 = new iae0("PRIZE_READY_TO_CLAIM", 4);
        d = iae0Var5;
        iae0 iae0Var6 = new iae0("PRIZE_ADDED", 5);
        iae0 iae0Var7 = new iae0("STACKERS_MOVING", 6);
        iae0 iae0Var8 = new iae0("FAIL_STACK", 7);
        e = iae0Var8;
        iae0 iae0Var9 = new iae0("PARTIAL_STACK", 8);
        iae0 iae0Var10 = new iae0("PERFECT_STACK", 9);
        f = iae0Var10;
        iae0 iae0Var11 = new iae0("ROUND_IN_PROGRESS", 10);
        i = iae0Var11;
        iae0 iae0Var12 = new iae0("GAME_OVER", 11);
        v = iae0Var12;
        iae0 iae0Var13 = new iae0("GAME_WON_PARTIALLY", 12);
        w = iae0Var13;
        iae0 iae0Var14 = new iae0("GAME_WON_COMPLETELY", 13);
        y = iae0Var14;
        z = new iae0[]{iae0Var, iae0Var2, iae0Var3, iae0Var4, iae0Var5, iae0Var6, iae0Var7, iae0Var8, iae0Var9, iae0Var10, iae0Var11, iae0Var12, iae0Var13, iae0Var14};
    }

    public iae0() {
        throw null;
    }

    public static iae0 valueOf(String str) {
        return (iae0) Enum.valueOf(iae0.class, str);
    }

    public static iae0[] values() {
        return (iae0[]) z.clone();
    }
}
