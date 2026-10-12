package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class ugh0 {
    public static final ugh0 a;
    public static final ugh0 b;
    public static final ugh0 c;
    public static final ugh0 d;
    public static final /* synthetic */ ugh0[] e;

    static {
        ugh0 ugh0Var = new ugh0("RANK_DATA", 0);
        a = ugh0Var;
        ugh0 ugh0Var2 = new ugh0("LEADERBOARD_DATA", 1);
        b = ugh0Var2;
        ugh0 ugh0Var3 = new ugh0("TOURNAMENT_STATUS", 2);
        c = ugh0Var3;
        ugh0 ugh0Var4 = new ugh0("TOURNAMENT_INFO", 3);
        d = ugh0Var4;
        e = new ugh0[]{ugh0Var, ugh0Var2, ugh0Var3, ugh0Var4};
    }

    public ugh0() {
        throw null;
    }

    public static ugh0 valueOf(String str) {
        return (ugh0) Enum.valueOf(ugh0.class, str);
    }

    public static ugh0[] values() {
        return (ugh0[]) e.clone();
    }
}
