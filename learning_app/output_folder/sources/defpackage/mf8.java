package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class mf8 {
    public static final mf8 a;
    public static final mf8 b;
    public static final mf8 c;
    public static final /* synthetic */ mf8[] d;

    static {
        mf8 mf8Var = new mf8("INITIAL", 0);
        a = mf8Var;
        mf8 mf8Var2 = new mf8("RECEIVER", 1);
        b = mf8Var2;
        mf8 mf8Var3 = new mf8("OTHER", 2);
        c = mf8Var3;
        d = new mf8[]{mf8Var, mf8Var2, mf8Var3};
    }

    public mf8() {
        throw null;
    }

    public static mf8 valueOf(String str) {
        return (mf8) Enum.valueOf(mf8.class, str);
    }

    public static mf8[] values() {
        return (mf8[]) d.clone();
    }
}
