package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class t35 {
    public static final t35 a;
    public static final t35 b;
    public static final t35 c;
    public static final /* synthetic */ t35[] d;

    static {
        t35 t35Var = new t35("None", 0);
        a = t35Var;
        t35 t35Var2 = new t35("CheckBetHistory", 1);
        b = t35Var2;
        t35 t35Var3 = new t35("OpenSports", 2);
        c = t35Var3;
        d = new t35[]{t35Var, t35Var2, t35Var3};
    }

    public t35() {
        throw null;
    }

    public static t35 valueOf(String str) {
        return (t35) Enum.valueOf(t35.class, str);
    }

    public static t35[] values() {
        return (t35[]) d.clone();
    }
}
