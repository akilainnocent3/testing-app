package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class sqd0 {
    public static final sqd0 a;
    public static final sqd0 b;
    public static final /* synthetic */ sqd0[] c;

    static {
        sqd0 sqd0Var = new sqd0("LEFT", 0);
        a = sqd0Var;
        sqd0 sqd0Var2 = new sqd0("RIGHT", 1);
        b = sqd0Var2;
        c = new sqd0[]{sqd0Var, sqd0Var2};
    }

    public sqd0() {
        throw null;
    }

    public static sqd0 valueOf(String str) {
        return (sqd0) Enum.valueOf(sqd0.class, str);
    }

    public static sqd0[] values() {
        return (sqd0[]) c.clone();
    }
}
