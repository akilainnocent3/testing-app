package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class sk90 {
    public static final sk90 a;
    public static final sk90 b;
    public static final sk90 c;
    public static final sk90 d;
    public static final sk90 e;
    public static final sk90 f;
    public static final sk90 i;
    public static final sk90 v;
    public static final /* synthetic */ sk90[] w;

    /* JADX INFO: Fake field, exist only in values array */
    sk90 EF0;

    static {
        sk90 sk90Var = new sk90("CornerExtraExtraLarge", 0);
        sk90 sk90Var2 = new sk90("CornerExtraLarge", 1);
        a = sk90Var2;
        sk90 sk90Var3 = new sk90("CornerExtraLargeIncreased", 2);
        sk90 sk90Var4 = new sk90("CornerExtraLargeTop", 3);
        b = sk90Var4;
        sk90 sk90Var5 = new sk90("CornerExtraSmall", 4);
        c = sk90Var5;
        sk90 sk90Var6 = new sk90("CornerExtraSmallTop", 5);
        d = sk90Var6;
        sk90 sk90Var7 = new sk90("CornerFull", 6);
        e = sk90Var7;
        sk90 sk90Var8 = new sk90("CornerLarge", 7);
        f = sk90Var8;
        sk90 sk90Var9 = new sk90("CornerLargeEnd", 8);
        sk90 sk90Var10 = new sk90("CornerLargeIncreased", 9);
        sk90 sk90Var11 = new sk90("CornerLargeStart", 10);
        sk90 sk90Var12 = new sk90("CornerLargeTop", 11);
        sk90 sk90Var13 = new sk90("CornerMedium", 12);
        i = sk90Var13;
        sk90 sk90Var14 = new sk90("CornerNone", 13);
        sk90 sk90Var15 = new sk90("CornerSmall", 14);
        v = sk90Var15;
        w = new sk90[]{sk90Var, sk90Var2, sk90Var3, sk90Var4, sk90Var5, sk90Var6, sk90Var7, sk90Var8, sk90Var9, sk90Var10, sk90Var11, sk90Var12, sk90Var13, sk90Var14, sk90Var15};
    }

    public sk90() {
        throw null;
    }

    public static sk90 valueOf(String str) {
        return (sk90) Enum.valueOf(sk90.class, str);
    }

    public static sk90[] values() {
        return (sk90[]) w.clone();
    }
}
