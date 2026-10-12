package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class t83 {
    public static final t83 a;
    public static final t83 b;
    public static final t83 c;
    public static final /* synthetic */ t83[] d;

    static {
        t83 t83Var = new t83("BACKGROUND_REFRESH", 0);
        a = t83Var;
        t83 t83Var2 = new t83("MODE_CHANGED", 1);
        b = t83Var2;
        t83 t83Var3 = new t83("EXPLICIT_REFRESH", 2);
        c = t83Var3;
        d = new t83[]{t83Var, t83Var2, t83Var3};
    }

    public t83() {
        throw null;
    }

    public static t83 valueOf(String str) {
        return (t83) Enum.valueOf(t83.class, str);
    }

    public static t83[] values() {
        return (t83[]) d.clone();
    }
}
