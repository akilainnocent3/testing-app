package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class j66 {
    public static final j66 a;
    public static final j66 b;
    public static final j66 c;
    public static final j66 d;
    public static final j66 e;
    public static final j66 f;
    public static final j66 i;
    public static final /* synthetic */ j66[] v;

    static {
        j66 j66Var = new j66("UNKNOWN", 0);
        a = j66Var;
        j66 j66Var2 = new j66("OFF", 1);
        b = j66Var2;
        j66 j66Var3 = new j66("ON", 2);
        c = j66Var3;
        j66 j66Var4 = new j66("ON_AUTO_FLASH", 3);
        d = j66Var4;
        j66 j66Var5 = new j66("ON_ALWAYS_FLASH", 4);
        e = j66Var5;
        j66 j66Var6 = new j66("ON_AUTO_FLASH_REDEYE", 5);
        f = j66Var6;
        j66 j66Var7 = new j66("ON_EXTERNAL_FLASH", 6);
        i = j66Var7;
        v = new j66[]{j66Var, j66Var2, j66Var3, j66Var4, j66Var5, j66Var6, j66Var7};
    }

    public j66() {
        throw null;
    }

    public static j66 valueOf(String str) {
        return (j66) Enum.valueOf(j66.class, str);
    }

    public static j66[] values() {
        return (j66[]) v.clone();
    }
}
