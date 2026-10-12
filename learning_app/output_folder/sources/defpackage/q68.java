package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class q68 {
    public static final q68 a;
    public static final q68 b;
    public static final q68 c;
    public static final /* synthetic */ q68[] d;

    static {
        q68 q68Var = new q68("OPTION", 0);
        a = q68Var;
        q68 q68Var2 = new q68("TYPE_IN", 1);
        b = q68Var2;
        q68 q68Var3 = new q68("SLIDER", 2);
        c = q68Var3;
        d = new q68[]{q68Var, q68Var2, q68Var3};
    }

    public q68() {
        throw null;
    }

    public static q68 valueOf(String str) {
        return (q68) Enum.valueOf(q68.class, str);
    }

    public static q68[] values() {
        return (q68[]) d.clone();
    }
}
