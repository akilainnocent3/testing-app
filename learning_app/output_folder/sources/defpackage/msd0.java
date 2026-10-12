package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class msd0 {
    public static final msd0 a;
    public static final msd0 b;
    public static final /* synthetic */ msd0[] c;

    static {
        msd0 msd0Var = new msd0("LEFT", 0);
        a = msd0Var;
        msd0 msd0Var2 = new msd0("RIGHT", 1);
        b = msd0Var2;
        c = new msd0[]{msd0Var, msd0Var2};
    }

    public msd0() {
        throw null;
    }

    public static msd0 valueOf(String str) {
        return (msd0) Enum.valueOf(msd0.class, str);
    }

    public static msd0[] values() {
        return (msd0[]) c.clone();
    }
}
