package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class ou40 {
    public static final ou40 a;
    public static final /* synthetic */ ou40[] b;

    /* JADX INFO: Fake field, exist only in values array */
    ou40 EF0;

    static {
        ou40 ou40Var = new ou40("ALL", 0);
        ou40 ou40Var2 = new ou40("FOOTBALL", 1);
        ou40 ou40Var3 = new ou40("BASKETBALL", 2);
        ou40 ou40Var4 = new ou40("TENNIS", 3);
        ou40 ou40Var5 = new ou40("RUGBY", 4);
        ou40 ou40Var6 = new ou40("CRICKET", 5);
        ou40 ou40Var7 = new ou40("HANDBALL", 6);
        ou40 ou40Var8 = new ou40("VOLLEYBALL", 7);
        ou40 ou40Var9 = new ou40("ICEHOCKEY", 8);
        ou40 ou40Var10 = new ou40("DARTS", 9);
        ou40 ou40Var11 = new ou40("BEACHVOLLEYBALL", 10);
        ou40 ou40Var12 = new ou40("VFOOTBALL", 11);
        ou40 ou40Var13 = new ou40("UNKNOWN", 12);
        a = ou40Var13;
        b = new ou40[]{ou40Var, ou40Var2, ou40Var3, ou40Var4, ou40Var5, ou40Var6, ou40Var7, ou40Var8, ou40Var9, ou40Var10, ou40Var11, ou40Var12, ou40Var13};
    }

    public ou40() {
        throw null;
    }

    public static ou40 valueOf(String str) {
        return (ou40) Enum.valueOf(ou40.class, str);
    }

    public static ou40[] values() {
        return (ou40[]) b.clone();
    }
}
