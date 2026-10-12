package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class xme0 {
    public static final xme0 a;
    public static final xme0 b;
    public static final xme0 c;
    public static final /* synthetic */ xme0[] d;

    static {
        xme0 xme0Var = new xme0("RUNNING", 0);
        a = xme0Var;
        xme0 xme0Var2 = new xme0("SUCCESS", 1);
        b = xme0Var2;
        xme0 xme0Var3 = new xme0("FAILED", 2);
        c = xme0Var3;
        d = new xme0[]{xme0Var, xme0Var2, xme0Var3};
    }

    public xme0() {
        throw null;
    }

    public static xme0 valueOf(String str) {
        return (xme0) Enum.valueOf(xme0.class, str);
    }

    public static xme0[] values() {
        return (xme0[]) d.clone();
    }
}
