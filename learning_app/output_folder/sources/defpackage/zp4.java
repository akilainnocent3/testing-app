package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class zp4 {
    public static final zp4 a;
    public static final zp4 b;
    public static final zp4 c;
    public static final zp4 d;
    public static final /* synthetic */ zp4[] e;

    static {
        zp4 zp4Var = new zp4("NORMAL_BALL", 0);
        a = zp4Var;
        zp4 zp4Var2 = new zp4("GOLDEN_BALL", 1);
        b = zp4Var2;
        zp4 zp4Var3 = new zp4("YELLOW_CARD", 2);
        c = zp4Var3;
        zp4 zp4Var4 = new zp4("RED_CARD", 3);
        d = zp4Var4;
        e = new zp4[]{zp4Var, zp4Var2, zp4Var3, zp4Var4};
    }

    public zp4() {
        throw null;
    }

    public static zp4 valueOf(String str) {
        return (zp4) Enum.valueOf(zp4.class, str);
    }

    public static zp4[] values() {
        return (zp4[]) e.clone();
    }
}
