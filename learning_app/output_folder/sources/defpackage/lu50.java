package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class lu50 {
    public static final lu50 a;
    public static final lu50 b;
    public static final lu50 c;
    public static final /* synthetic */ lu50[] d;

    static {
        lu50 lu50Var = new lu50("AUTOMATIC", 0);
        a = lu50Var;
        lu50 lu50Var2 = new lu50("HARDWARE", 1);
        b = lu50Var2;
        lu50 lu50Var3 = new lu50("SOFTWARE", 2);
        c = lu50Var3;
        d = new lu50[]{lu50Var, lu50Var2, lu50Var3};
    }

    public lu50() {
        throw null;
    }

    public static lu50 valueOf(String str) {
        return (lu50) Enum.valueOf(lu50.class, str);
    }

    public static lu50[] values() {
        return (lu50[]) d.clone();
    }
}
