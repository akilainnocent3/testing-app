package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class czb0 {
    public static final czb0 a;
    public static final czb0 b;
    public static final czb0 c;
    public static final /* synthetic */ czb0[] d;

    static {
        czb0 czb0Var = new czb0("Idle", 0);
        a = czb0Var;
        czb0 czb0Var2 = new czb0("IndefiniteSpin", 1);
        b = czb0Var2;
        czb0 czb0Var3 = new czb0("SlowingDown", 2);
        c = czb0Var3;
        d = new czb0[]{czb0Var, czb0Var2, czb0Var3};
    }

    public czb0() {
        throw null;
    }

    public static czb0 valueOf(String str) {
        return (czb0) Enum.valueOf(czb0.class, str);
    }

    public static czb0[] values() {
        return (czb0[]) d.clone();
    }
}
