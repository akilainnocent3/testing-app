package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class o66 {
    public static final o66 a;
    public static final o66 b;
    public static final o66 c;
    public static final o66 d;
    public static final o66 e;
    public static final /* synthetic */ o66[] f;

    static {
        o66 o66Var = new o66("UNKNOWN", 0);
        a = o66Var;
        o66 o66Var2 = new o66("INACTIVE", 1);
        b = o66Var2;
        o66 o66Var3 = new o66("METERING", 2);
        c = o66Var3;
        o66 o66Var4 = new o66("CONVERGED", 3);
        d = o66Var4;
        o66 o66Var5 = new o66("LOCKED", 4);
        e = o66Var5;
        f = new o66[]{o66Var, o66Var2, o66Var3, o66Var4, o66Var5};
    }

    public o66() {
        throw null;
    }

    public static o66 valueOf(String str) {
        return (o66) Enum.valueOf(o66.class, str);
    }

    public static o66[] values() {
        return (o66[]) f.clone();
    }
}
