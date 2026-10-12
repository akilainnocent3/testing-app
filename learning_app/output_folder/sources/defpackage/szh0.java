package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class szh0 {
    public static final szh0 a;
    public static final szh0 b;
    public static final szh0 c;
    public static final /* synthetic */ szh0[] d;

    static {
        szh0 szh0Var = new szh0("HIDE", 0);
        a = szh0Var;
        szh0 szh0Var2 = new szh0("DISPLAY_SWIPE_ACTION", 1);
        b = szh0Var2;
        szh0 szh0Var3 = new szh0("DISPLAY_TAP_ACTION", 2);
        c = szh0Var3;
        d = new szh0[]{szh0Var, szh0Var2, szh0Var3};
    }

    public szh0() {
        throw null;
    }

    public static szh0 valueOf(String str) {
        return (szh0) Enum.valueOf(szh0.class, str);
    }

    public static szh0[] values() {
        return (szh0[]) d.clone();
    }
}
