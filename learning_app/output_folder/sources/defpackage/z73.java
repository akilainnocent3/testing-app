package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class z73 {
    public static final z73 a;
    public static final z73 b;
    public static final /* synthetic */ z73[] c;

    static {
        z73 z73Var = new z73("EARLY_GOALS", 0);
        a = z73Var;
        z73 z73Var2 = new z73("ONE_TWO_UP", 1);
        b = z73Var2;
        c = new z73[]{z73Var, z73Var2};
    }

    public z73() {
        throw null;
    }

    public static z73 valueOf(String str) {
        return (z73) Enum.valueOf(z73.class, str);
    }

    public static z73[] values() {
        return (z73[]) c.clone();
    }
}
