package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class mj20 {
    public static final mj20 a;
    public static final mj20 b;
    public static final mj20 c;
    public static final /* synthetic */ mj20[] d;

    static {
        mj20 mj20Var = new mj20("Initial", 0);
        a = mj20Var;
        mj20 mj20Var2 = new mj20("Main", 1);
        b = mj20Var2;
        mj20 mj20Var3 = new mj20("Final", 2);
        c = mj20Var3;
        d = new mj20[]{mj20Var, mj20Var2, mj20Var3};
    }

    public mj20() {
        throw null;
    }

    public static mj20 valueOf(String str) {
        return (mj20) Enum.valueOf(mj20.class, str);
    }

    public static mj20[] values() {
        return (mj20[]) d.clone();
    }
}
