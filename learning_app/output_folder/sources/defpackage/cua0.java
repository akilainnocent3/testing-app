package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class cua0 {
    public static final cua0 a;
    public static final cua0 b;
    public static final /* synthetic */ cua0[] c;

    static {
        cua0 cua0Var = new cua0("CIRCLE", 0);
        a = cua0Var;
        cua0 cua0Var2 = new cua0("SNOWFLAKE", 1);
        b = cua0Var2;
        c = new cua0[]{cua0Var, cua0Var2};
    }

    public cua0() {
        throw null;
    }

    public static cua0 valueOf(String str) {
        return (cua0) Enum.valueOf(cua0.class, str);
    }

    public static cua0[] values() {
        return (cua0[]) c.clone();
    }
}
