package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class yf1 {
    public static final yf1 a;
    public static final yf1 b;
    public static final /* synthetic */ yf1[] c;

    static {
        yf1 yf1Var = new yf1("ALL_LIVE", 0);
        a = yf1Var;
        yf1 yf1Var2 = new yf1("ALL_LIVE_DYNAMIC_MARKETS", 1);
        b = yf1Var2;
        c = new yf1[]{yf1Var, yf1Var2};
    }

    public yf1() {
        throw null;
    }

    public static yf1 valueOf(String str) {
        return (yf1) Enum.valueOf(yf1.class, str);
    }

    public static yf1[] values() {
        return (yf1[]) c.clone();
    }
}
