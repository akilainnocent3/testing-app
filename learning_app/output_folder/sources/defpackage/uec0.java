package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class uec0 {
    public static final uec0 a;
    public static final uec0 b;
    public static final uec0 c;
    public static final uec0 d;
    public static final /* synthetic */ uec0[] e;

    static {
        uec0 uec0Var = new uec0("ALL_BETS", 0);
        a = uec0Var;
        uec0 uec0Var2 = new uec0("MY_BETS", 1);
        b = uec0Var2;
        uec0 uec0Var3 = new uec0("TOP_WINS", 2);
        c = uec0Var3;
        uec0 uec0Var4 = new uec0("ELITE", 3);
        d = uec0Var4;
        e = new uec0[]{uec0Var, uec0Var2, uec0Var3, uec0Var4};
    }

    public uec0() {
        throw null;
    }

    public static uec0 valueOf(String str) {
        return (uec0) Enum.valueOf(uec0.class, str);
    }

    public static uec0[] values() {
        return (uec0[]) e.clone();
    }
}
