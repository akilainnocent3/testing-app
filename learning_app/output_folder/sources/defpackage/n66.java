package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class n66 {
    public static final n66 a;
    public static final n66 b;
    public static final n66 c;
    public static final n66 d;
    public static final n66 e;
    public static final n66 f;
    public static final n66 i;
    public static final n66 v;
    public static final n66 w;
    public static final n66 y;
    public static final /* synthetic */ n66[] z;

    static {
        n66 n66Var = new n66("UNKNOWN", 0);
        a = n66Var;
        n66 n66Var2 = new n66("OFF", 1);
        b = n66Var2;
        n66 n66Var3 = new n66("AUTO", 2);
        c = n66Var3;
        n66 n66Var4 = new n66("INCANDESCENT", 3);
        d = n66Var4;
        n66 n66Var5 = new n66("FLUORESCENT", 4);
        e = n66Var5;
        n66 n66Var6 = new n66("WARM_FLUORESCENT", 5);
        f = n66Var6;
        n66 n66Var7 = new n66("DAYLIGHT", 6);
        i = n66Var7;
        n66 n66Var8 = new n66("CLOUDY_DAYLIGHT", 7);
        v = n66Var8;
        n66 n66Var9 = new n66("TWILIGHT", 8);
        w = n66Var9;
        n66 n66Var10 = new n66("SHADE", 9);
        y = n66Var10;
        z = new n66[]{n66Var, n66Var2, n66Var3, n66Var4, n66Var5, n66Var6, n66Var7, n66Var8, n66Var9, n66Var10};
    }

    public n66() {
        throw null;
    }

    public static n66 valueOf(String str) {
        return (n66) Enum.valueOf(n66.class, str);
    }

    public static n66[] values() {
        return (n66[]) z.clone();
    }
}
