package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class t7f0 {
    public static final t7f0 a;
    public static final t7f0 b;
    public static final t7f0 c;
    public static final /* synthetic */ t7f0[] d;

    static {
        t7f0 t7f0Var = new t7f0("FeatureLaunched", 0);
        a = t7f0Var;
        t7f0 t7f0Var2 = new t7f0("RegularReminder", 1);
        b = t7f0Var2;
        t7f0 t7f0Var3 = new t7f0("Winner", 2);
        c = t7f0Var3;
        d = new t7f0[]{t7f0Var, t7f0Var2, t7f0Var3};
    }

    public t7f0() {
        throw null;
    }

    public static t7f0 valueOf(String str) {
        return (t7f0) Enum.valueOf(t7f0.class, str);
    }

    public static t7f0[] values() {
        return (t7f0[]) d.clone();
    }
}
