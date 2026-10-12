package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class j67 {
    public static final j67 a;
    public static final j67 b;
    public static final /* synthetic */ j67[] c;

    /* JADX INFO: Fake field, exist only in values array */
    j67 EF0;

    static {
        j67 j67Var = new j67("LOYALTY_TIER_CHALLENGE", 0);
        j67 j67Var2 = new j67("LOYALTY_SPECIAL_GROUP_CHALLENGE", 1);
        a = j67Var2;
        j67 j67Var3 = new j67("UNKNOWN", 2);
        b = j67Var3;
        c = new j67[]{j67Var, j67Var2, j67Var3};
    }

    public j67() {
        throw null;
    }

    public static j67 valueOf(String str) {
        return (j67) Enum.valueOf(j67.class, str);
    }

    public static j67[] values() {
        return (j67[]) c.clone();
    }
}
