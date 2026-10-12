package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class pgk0 {
    public static final pgk0 a;
    public static final pgk0 b;
    public static final pgk0 c;
    public static final /* synthetic */ pgk0[] d;

    static {
        pgk0 pgk0Var = new pgk0("ENABLED", 0);
        a = pgk0Var;
        pgk0 pgk0Var2 = new pgk0("DISABLED", 1);
        b = pgk0Var2;
        pgk0 pgk0Var3 = new pgk0("LOADING", 2);
        c = pgk0Var3;
        d = new pgk0[]{pgk0Var, pgk0Var2, pgk0Var3};
    }

    public pgk0() {
        throw null;
    }

    public static pgk0 valueOf(String str) {
        return (pgk0) Enum.valueOf(pgk0.class, str);
    }

    public static pgk0[] values() {
        return (pgk0[]) d.clone();
    }
}
