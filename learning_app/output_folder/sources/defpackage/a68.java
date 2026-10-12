package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class a68 {
    public static final a68 a;
    public static final a68 b;
    public static final a68 c;
    public static final a68 d;
    public static final /* synthetic */ a68[] e;

    static {
        a68 a68Var = new a68("NONE", 0);
        a = a68Var;
        a68 a68Var2 = new a68("LOADING", 1);
        b = a68Var2;
        a68 a68Var3 = new a68("FILTER_EMPTY", 2);
        c = a68Var3;
        a68 a68Var4 = new a68("UNFILTER_EMPTY", 3);
        d = a68Var4;
        e = new a68[]{a68Var, a68Var2, a68Var3, a68Var4};
    }

    public a68() {
        throw null;
    }

    public static a68 valueOf(String str) {
        return (a68) Enum.valueOf(a68.class, str);
    }

    public static a68[] values() {
        return (a68[]) e.clone();
    }
}
