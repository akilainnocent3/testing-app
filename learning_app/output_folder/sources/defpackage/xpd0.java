package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class xpd0 {
    public static final xpd0 a;
    public static final xpd0 b;
    public static final /* synthetic */ xpd0[] c;

    static {
        xpd0 xpd0Var = new xpd0("LEFT", 0);
        a = xpd0Var;
        xpd0 xpd0Var2 = new xpd0("RIGHT", 1);
        b = xpd0Var2;
        c = new xpd0[]{xpd0Var, xpd0Var2};
    }

    public xpd0() {
        throw null;
    }

    public static xpd0 valueOf(String str) {
        return (xpd0) Enum.valueOf(xpd0.class, str);
    }

    public static xpd0[] values() {
        return (xpd0[]) c.clone();
    }
}
