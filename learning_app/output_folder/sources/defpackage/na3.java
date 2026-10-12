package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class na3 {
    public static final na3 a;
    public static final na3 b;
    public static final na3 c;
    public static final na3 d;
    public static final na3 e;
    public static final na3 f;
    public static final na3 i;
    public static final /* synthetic */ na3[] v;

    static {
        na3 na3Var = new na3("NONE", 0);
        a = na3Var;
        na3 na3Var2 = new na3("SINGLE_TO_MULTIPLE", 1);
        b = na3Var2;
        na3 na3Var3 = new na3("SINGLE_TO_SYSTEM", 2);
        c = na3Var3;
        na3 na3Var4 = new na3("MULTIPLE_TO_SINGLE", 3);
        d = na3Var4;
        na3 na3Var5 = new na3("MULTIPLE_TO_SYSTEM", 4);
        e = na3Var5;
        na3 na3Var6 = new na3("SYSTEM_TO_SINGLE", 5);
        f = na3Var6;
        na3 na3Var7 = new na3("SYSTEM_TO_MULTIPLE", 6);
        i = na3Var7;
        v = new na3[]{na3Var, na3Var2, na3Var3, na3Var4, na3Var5, na3Var6, na3Var7};
    }

    public na3() {
        throw null;
    }

    public static na3 valueOf(String str) {
        return (na3) Enum.valueOf(na3.class, str);
    }

    public static na3[] values() {
        return (na3[]) v.clone();
    }
}
