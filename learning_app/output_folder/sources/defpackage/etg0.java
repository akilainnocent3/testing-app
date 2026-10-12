package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class etg0 {
    public static final etg0 a;
    public static final etg0 b;
    public static final etg0 c;
    public static final etg0 d;
    public static final etg0 e;
    public static final /* synthetic */ etg0[] f;

    static {
        etg0 etg0Var = new etg0("MISSION", 0);
        a = etg0Var;
        etg0 etg0Var2 = new etg0("COLLECT_GIFTS", 1);
        b = etg0Var2;
        etg0 etg0Var3 = new etg0("USE_GIFTS", 2);
        c = etg0Var3;
        etg0 etg0Var4 = new etg0("COMPLETED", 3);
        d = etg0Var4;
        etg0 etg0Var5 = new etg0("LOCKED", 4);
        e = etg0Var5;
        f = new etg0[]{etg0Var, etg0Var2, etg0Var3, etg0Var4, etg0Var5};
    }

    public etg0() {
        throw null;
    }

    public static etg0 valueOf(String str) {
        return (etg0) Enum.valueOf(etg0.class, str);
    }

    public static etg0[] values() {
        return (etg0[]) f.clone();
    }
}
