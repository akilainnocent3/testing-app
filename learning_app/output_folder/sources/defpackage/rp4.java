package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class rp4 {
    public static final rp4 a;
    public static final rp4 b;
    public static final rp4 c;
    public static final rp4 d;
    public static final rp4 e;
    public static final rp4 f;
    public static final rp4 i;
    public static final rp4 v;
    public static final /* synthetic */ rp4[] w;

    static {
        rp4 rp4Var = new rp4("NORMAL_BALL_COLLECTED", 0);
        a = rp4Var;
        rp4 rp4Var2 = new rp4("GOLDEN_BALL_COLLECTED", 1);
        b = rp4Var2;
        rp4 rp4Var3 = new rp4("BALL_BECOMES_GOLDEN", 2);
        c = rp4Var3;
        rp4 rp4Var4 = new rp4("BALL_JUGGLED", 3);
        d = rp4Var4;
        rp4 rp4Var5 = new rp4("WALL_REBOUND", 4);
        e = rp4Var5;
        rp4 rp4Var6 = new rp4("BALL_MISSED", 5);
        f = rp4Var6;
        rp4 rp4Var7 = new rp4("YELLOW_CARD_COLLECTED", 6);
        i = rp4Var7;
        rp4 rp4Var8 = new rp4("RED_CARD_COLLECTED", 7);
        v = rp4Var8;
        w = new rp4[]{rp4Var, rp4Var2, rp4Var3, rp4Var4, rp4Var5, rp4Var6, rp4Var7, rp4Var8};
    }

    public rp4() {
        throw null;
    }

    public static rp4 valueOf(String str) {
        return (rp4) Enum.valueOf(rp4.class, str);
    }

    public static rp4[] values() {
        return (rp4[]) w.clone();
    }
}
