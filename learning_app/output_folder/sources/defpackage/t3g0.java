package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class t3g0 {
    public static final t3g0 a;
    public static final t3g0 b;
    public static final t3g0 c;
    public static final /* synthetic */ t3g0[] d;

    static {
        t3g0 t3g0Var = new t3g0("Tabs", 0);
        a = t3g0Var;
        t3g0 t3g0Var2 = new t3g0("Divider", 1);
        b = t3g0Var2;
        t3g0 t3g0Var3 = new t3g0("Indicator", 2);
        c = t3g0Var3;
        d = new t3g0[]{t3g0Var, t3g0Var2, t3g0Var3};
    }

    public t3g0() {
        throw null;
    }

    public static t3g0 valueOf(String str) {
        return (t3g0) Enum.valueOf(t3g0.class, str);
    }

    public static t3g0[] values() {
        return (t3g0[]) d.clone();
    }
}
