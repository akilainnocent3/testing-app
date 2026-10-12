package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class aqa0 {
    public static final aqa0 a;
    public static final aqa0 b;
    public static final /* synthetic */ aqa0[] c;

    static {
        aqa0 aqa0Var = new aqa0("Short", 0);
        a = aqa0Var;
        aqa0 aqa0Var2 = new aqa0("Long", 1);
        aqa0 aqa0Var3 = new aqa0("Indefinite", 2);
        b = aqa0Var3;
        c = new aqa0[]{aqa0Var, aqa0Var2, aqa0Var3};
    }

    public aqa0() {
        throw null;
    }

    public static aqa0 valueOf(String str) {
        return (aqa0) Enum.valueOf(aqa0.class, str);
    }

    public static aqa0[] values() {
        return (aqa0[]) c.clone();
    }
}
