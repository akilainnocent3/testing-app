package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class sn90 {
    public static final sn90 a;
    public static final sn90 b;
    public static final sn90 c;
    public static final sn90 d;
    public static final sn90 e;
    public static final /* synthetic */ sn90[] f;

    static {
        sn90 sn90Var = new sn90("USER_NOTE", 0);
        a = sn90Var;
        sn90 sn90Var2 = new sn90("SINGLE_BET_BUILDER", 1);
        b = sn90Var2;
        sn90 sn90Var3 = new sn90("DEFAULT_BET_SHARE", 2);
        c = sn90Var3;
        sn90 sn90Var4 = new sn90("DESCRIPTION_AND_HASHTAG", 3);
        d = sn90Var4;
        sn90 sn90Var5 = new sn90("LINK_ONLY", 4);
        e = sn90Var5;
        f = new sn90[]{sn90Var, sn90Var2, sn90Var3, sn90Var4, sn90Var5};
    }

    public sn90() {
        throw null;
    }

    public static sn90 valueOf(String str) {
        return (sn90) Enum.valueOf(sn90.class, str);
    }

    public static sn90[] values() {
        return (sn90[]) f.clone();
    }
}
