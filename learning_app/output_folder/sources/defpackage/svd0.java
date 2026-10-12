package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class svd0 {
    public static final svd0 a;
    public static final /* synthetic */ svd0[] b;

    /* JADX INFO: Fake field, exist only in values array */
    svd0 EF0;

    static {
        svd0 svd0Var = new svd0("DEPOSIT", 0);
        svd0 svd0Var2 = new svd0("WITHDRAW", 1);
        a = svd0Var2;
        b = new svd0[]{svd0Var, svd0Var2};
    }

    public svd0() {
        throw null;
    }

    public static svd0 valueOf(String str) {
        return (svd0) Enum.valueOf(svd0.class, str);
    }

    public static svd0[] values() {
        return (svd0[]) b.clone();
    }
}
