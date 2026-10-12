package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class hz1 {
    public static final hz1 a;
    public static final hz1 b;
    public static final hz1 c;
    public static final hz1 d;
    public static final hz1 e;
    public static final hz1 f;
    public static final /* synthetic */ hz1[] i;

    static {
        hz1 hz1Var = new hz1("Join", 0);
        a = hz1Var;
        hz1 hz1Var2 = new hz1("Timer", 1);
        b = hz1Var2;
        hz1 hz1Var3 = new hz1("PlaceFirstBet", 2);
        c = hz1Var3;
        hz1 hz1Var4 = new hz1("InPrizeRange", 3);
        d = hz1Var4;
        hz1 hz1Var5 = new hz1("OutOfPrizeRange", 4);
        e = hz1Var5;
        hz1 hz1Var6 = new hz1("Stopped", 5);
        f = hz1Var6;
        i = new hz1[]{hz1Var, hz1Var2, hz1Var3, hz1Var4, hz1Var5, hz1Var6};
    }

    public hz1() {
        throw null;
    }

    public static hz1 valueOf(String str) {
        return (hz1) Enum.valueOf(hz1.class, str);
    }

    public static hz1[] values() {
        return (hz1[]) i.clone();
    }
}
