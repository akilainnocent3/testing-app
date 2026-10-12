package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class xl2 {
    public static final xl2 a;
    public static final xl2 b;
    public static final /* synthetic */ xl2[] c;

    /* JADX INFO: Fake field, exist only in values array */
    xl2 EF0;

    static {
        xl2 xl2Var = new xl2("ALL", 0);
        xl2 xl2Var2 = new xl2("REAL_SPORT", 1);
        xl2 xl2Var3 = new xl2("INSTANT_VIRTUAL", 2);
        xl2 xl2Var4 = new xl2("GAME", 3);
        a = xl2Var4;
        xl2 xl2Var5 = new xl2("UNKNOWN", 4);
        b = xl2Var5;
        c = new xl2[]{xl2Var, xl2Var2, xl2Var3, xl2Var4, xl2Var5};
    }

    public xl2() {
        throw null;
    }

    public static xl2 valueOf(String str) {
        return (xl2) Enum.valueOf(xl2.class, str);
    }

    public static xl2[] values() {
        return (xl2[]) c.clone();
    }
}
