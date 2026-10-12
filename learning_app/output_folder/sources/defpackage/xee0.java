package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class xee0 {
    public static final xee0 a;
    public static final xee0 b;
    public static final xee0 c;
    public static final xee0 d;
    public static final xee0 e;
    public static final xee0 f;
    public static final /* synthetic */ xee0[] i;

    static {
        xee0 xee0Var = new xee0("NONE", 0);
        a = xee0Var;
        xee0 xee0Var2 = new xee0("DOT_INPUT", 1);
        b = xee0Var2;
        xee0 xee0Var3 = new xee0("LESS_THAN_MIN", 2);
        c = xee0Var3;
        xee0 xee0Var4 = new xee0("MORE_THAN_MAX", 3);
        d = xee0Var4;
        xee0 xee0Var5 = new xee0("INSUFFICIENT_BALANCE", 4);
        e = xee0Var5;
        xee0 xee0Var6 = new xee0("INVALID_INPUT", 5);
        f = xee0Var6;
        i = new xee0[]{xee0Var, xee0Var2, xee0Var3, xee0Var4, xee0Var5, xee0Var6};
    }

    public xee0() {
        throw null;
    }

    public static xee0 valueOf(String str) {
        return (xee0) Enum.valueOf(xee0.class, str);
    }

    public static xee0[] values() {
        return (xee0[]) i.clone();
    }
}
