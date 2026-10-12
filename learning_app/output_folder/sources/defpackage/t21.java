package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class t21 {
    public static final t21 a;
    public static final t21 b;
    public static final t21 c;
    public static final t21 d;
    public static final t21 e;
    public static final t21 f;
    public static final t21 i;
    public static final t21 v;
    public static final /* synthetic */ t21[] w;

    static {
        t21 t21Var = new t21("STRING", 0);
        a = t21Var;
        t21 t21Var2 = new t21("BOOLEAN", 1);
        b = t21Var2;
        t21 t21Var3 = new t21("LONG", 2);
        c = t21Var3;
        t21 t21Var4 = new t21("DOUBLE", 3);
        d = t21Var4;
        t21 t21Var5 = new t21("STRING_ARRAY", 4);
        e = t21Var5;
        t21 t21Var6 = new t21("BOOLEAN_ARRAY", 5);
        f = t21Var6;
        t21 t21Var7 = new t21("LONG_ARRAY", 6);
        i = t21Var7;
        t21 t21Var8 = new t21("DOUBLE_ARRAY", 7);
        v = t21Var8;
        w = new t21[]{t21Var, t21Var2, t21Var3, t21Var4, t21Var5, t21Var6, t21Var7, t21Var8};
    }

    public t21() {
        throw null;
    }

    public static t21 valueOf(String str) {
        return (t21) Enum.valueOf(t21.class, str);
    }

    public static t21[] values() {
        return (t21[]) w.clone();
    }
}
