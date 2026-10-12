package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class th5 {
    public static final th5 a;
    public static final th5 b;
    public static final th5 c;
    public static final /* synthetic */ th5[] d;

    static {
        th5 th5Var = new th5("SUSPEND", 0);
        a = th5Var;
        th5 th5Var2 = new th5("DROP_OLDEST", 1);
        b = th5Var2;
        th5 th5Var3 = new th5("DROP_LATEST", 2);
        c = th5Var3;
        d = new th5[]{th5Var, th5Var2, th5Var3};
    }

    public th5() {
        throw null;
    }

    public static th5 valueOf(String str) {
        return (th5) Enum.valueOf(th5.class, str);
    }

    public static th5[] values() {
        return (th5[]) d.clone();
    }
}
