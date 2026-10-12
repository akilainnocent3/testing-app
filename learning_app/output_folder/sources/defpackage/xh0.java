package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class xh0 {
    public static final xh0 a;
    public static final xh0 b;
    public static final /* synthetic */ xh0[] c;

    static {
        xh0 xh0Var = new xh0("BoundReached", 0);
        a = xh0Var;
        xh0 xh0Var2 = new xh0("Finished", 1);
        b = xh0Var2;
        c = new xh0[]{xh0Var, xh0Var2};
    }

    public xh0() {
        throw null;
    }

    public static xh0 valueOf(String str) {
        return (xh0) Enum.valueOf(xh0.class, str);
    }

    public static xh0[] values() {
        return (xh0[]) c.clone();
    }
}
