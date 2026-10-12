package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class xu4 {
    public static final xu4 a;
    public static final xu4 b;
    public static final xu4 c;
    public static final xu4 d;
    public static final xu4 e;
    public static final xu4 f;
    public static final xu4 i;
    public static final xu4 v;
    public static final xu4 w;
    public static final xu4 y;
    public static final /* synthetic */ xu4[] z;

    static {
        xu4 xu4Var = new xu4("GAME_OVER", 0);
        a = xu4Var;
        xu4 xu4Var2 = new xu4("START_WHISTLE", 1);
        b = xu4Var2;
        xu4 xu4Var3 = new xu4("COUNTDOWN_THREE", 2);
        xu4 xu4Var4 = new xu4("COUNTDOWN_TWO", 3);
        xu4 xu4Var5 = new xu4("COUNTDOWN_ONE", 4);
        xu4 xu4Var6 = new xu4("BALL_MISSED", 5);
        c = xu4Var6;
        xu4 xu4Var7 = new xu4("CUP_REBOUND", 6);
        d = xu4Var7;
        xu4 xu4Var8 = new xu4("BALL_REBOUND", 7);
        e = xu4Var8;
        xu4 xu4Var9 = new xu4("BALL_CAUGHT", 8);
        f = xu4Var9;
        xu4 xu4Var10 = new xu4("GOLDEN_BALL_CAUGHT", 9);
        i = xu4Var10;
        xu4 xu4Var11 = new xu4("YELLOW_CARD_CAUGHT", 10);
        v = xu4Var11;
        xu4 xu4Var12 = new xu4("RED_CARD_CAUGHT", 11);
        w = xu4Var12;
        xu4 xu4Var13 = new xu4("BALL_BECOMES_GOLDEN", 12);
        y = xu4Var13;
        z = new xu4[]{xu4Var, xu4Var2, xu4Var3, xu4Var4, xu4Var5, xu4Var6, xu4Var7, xu4Var8, xu4Var9, xu4Var10, xu4Var11, xu4Var12, xu4Var13};
    }

    public xu4() {
        throw null;
    }

    public static xu4 valueOf(String str) {
        return (xu4) Enum.valueOf(xu4.class, str);
    }

    public static xu4[] values() {
        return (xu4[]) z.clone();
    }
}
