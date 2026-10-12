package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class sp4 {
    public static final sp4 a;
    public static final sp4 b;
    public static final sp4 c;
    public static final /* synthetic */ sp4[] d;

    static {
        sp4 sp4Var = new sp4("TIME_UP", 0);
        a = sp4Var;
        sp4 sp4Var2 = new sp4("BONUS_BUDGET_EXHAUSTED", 1);
        sp4 sp4Var3 = new sp4("TWO_YELLOW_CARDS", 2);
        b = sp4Var3;
        sp4 sp4Var4 = new sp4("RED_CARD", 3);
        c = sp4Var4;
        d = new sp4[]{sp4Var, sp4Var2, sp4Var3, sp4Var4};
    }

    public sp4() {
        throw null;
    }

    public static sp4 valueOf(String str) {
        return (sp4) Enum.valueOf(sp4.class, str);
    }

    public static sp4[] values() {
        return (sp4[]) d.clone();
    }
}
