package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class xx1 {
    public static final xx1 a;
    public static final /* synthetic */ xx1[] b;

    /* JADX INFO: Fake field, exist only in values array */
    xx1 EF0;

    static {
        xx1 xx1Var = new xx1("CREATED", 0);
        xx1 xx1Var2 = new xx1("AUTHORIZED", 1);
        a = xx1Var2;
        b = new xx1[]{xx1Var, xx1Var2, new xx1("UNAUTHORIZED", 2), new xx1("PROCESSING", 3)};
    }

    public xx1() {
        throw null;
    }

    public static xx1 valueOf(String str) {
        return (xx1) Enum.valueOf(xx1.class, str);
    }

    public static xx1[] values() {
        return (xx1[]) b.clone();
    }
}
