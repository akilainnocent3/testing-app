package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class ese0 {
    public static final ese0 a;
    public static final ese0 b;
    public static final ese0 c;
    public static final ese0 d;
    public static final ese0 e;
    public static final /* synthetic */ ese0[] f;

    static {
        ese0 ese0Var = new ese0("Streak", 0);
        a = ese0Var;
        ese0 ese0Var2 = new ese0("StreakBreak", 1);
        b = ese0Var2;
        ese0 ese0Var3 = new ese0("EventOfTheDay", 2);
        c = ese0Var3;
        ese0 ese0Var4 = new ese0("UpcomingDay", 3);
        d = ese0Var4;
        ese0 ese0Var5 = new ese0("RepairedDay", 4);
        e = ese0Var5;
        f = new ese0[]{ese0Var, ese0Var2, ese0Var3, ese0Var4, ese0Var5};
    }

    public ese0() {
        throw null;
    }

    public static ese0 valueOf(String str) {
        return (ese0) Enum.valueOf(ese0.class, str);
    }

    public static ese0[] values() {
        return (ese0[]) f.clone();
    }
}
