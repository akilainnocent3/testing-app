package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class cm0 {
    public static final cm0 a;
    public static final cm0 b;
    public static final cm0 c;
    public static final cm0 d;
    public static final /* synthetic */ cm0[] e;

    static {
        cm0 cm0Var = new cm0("NONE", 0);
        a = cm0Var;
        cm0 cm0Var2 = new cm0("ODDS_CHANGED", 1);
        b = cm0Var2;
        cm0 cm0Var3 = new cm0("LOW_RETURN", 2);
        c = cm0Var3;
        cm0 cm0Var4 = new cm0("ODDS_CHANGED_AND_LOW_RETURN", 3);
        d = cm0Var4;
        e = new cm0[]{cm0Var, cm0Var2, cm0Var3, cm0Var4};
    }

    public cm0() {
        throw null;
    }

    public static cm0 valueOf(String str) {
        return (cm0) Enum.valueOf(cm0.class, str);
    }

    public static cm0[] values() {
        return (cm0[]) e.clone();
    }
}
