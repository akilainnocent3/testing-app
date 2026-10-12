package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class xq80 {
    public static final xq80 a;
    public static final xq80 b;
    public static final /* synthetic */ xq80[] c;

    static {
        xq80 xq80Var = new xq80("Inherit", 0);
        a = xq80Var;
        xq80 xq80Var2 = new xq80("SecureOn", 1);
        b = xq80Var2;
        c = new xq80[]{xq80Var, xq80Var2, new xq80("SecureOff", 2)};
    }

    public xq80() {
        throw null;
    }

    public static xq80 valueOf(String str) {
        return (xq80) Enum.valueOf(xq80.class, str);
    }

    public static xq80[] values() {
        return (xq80[]) c.clone();
    }
}
