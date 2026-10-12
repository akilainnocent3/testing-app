package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class aj0 {
    public static final aj0 a;
    public static final aj0 b;
    public static final aj0 c;
    public static final aj0 d;
    public static final aj0 e;
    public static final aj0 f;
    public static final aj0 i;
    public static final aj0 v;
    public static final aj0 w;
    public static final /* synthetic */ aj0[] y;

    static {
        aj0 aj0Var = new aj0("NO_ANIMATION", 0);
        a = aj0Var;
        aj0 aj0Var2 = new aj0("CHEST_FADE_IN", 1);
        b = aj0Var2;
        aj0 aj0Var3 = new aj0("CHEST_LOTTIE_ANIMATION", 2);
        c = aj0Var3;
        aj0 aj0Var4 = new aj0("EXPAND", 3);
        d = aj0Var4;
        aj0 aj0Var5 = new aj0("PROGRESS", 4);
        e = aj0Var5;
        aj0 aj0Var6 = new aj0("MISSION_ENDS_IN", 5);
        f = aj0Var6;
        aj0 aj0Var7 = new aj0("CAMPAIGN_EXPIRY_TIME", 6);
        i = aj0Var7;
        aj0 aj0Var8 = new aj0("CHEST_OPEN", 7);
        v = aj0Var8;
        aj0 aj0Var9 = new aj0("DONE", 8);
        w = aj0Var9;
        y = new aj0[]{aj0Var, aj0Var2, aj0Var3, aj0Var4, aj0Var5, aj0Var6, aj0Var7, aj0Var8, aj0Var9};
    }

    public aj0() {
        throw null;
    }

    public static aj0 valueOf(String str) {
        return (aj0) Enum.valueOf(aj0.class, str);
    }

    public static aj0[] values() {
        return (aj0[]) y.clone();
    }
}
