package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class mf70 {
    public static final mf70 a;
    public static final mf70 b;
    public static final mf70 c;
    public static final /* synthetic */ mf70[] d;

    static {
        mf70 mf70Var = new mf70("DROP", 0);
        a = mf70Var;
        mf70 mf70Var2 = new mf70("RECORD_ONLY", 1);
        b = mf70Var2;
        mf70 mf70Var3 = new mf70("RECORD_AND_SAMPLE", 2);
        c = mf70Var3;
        d = new mf70[]{mf70Var, mf70Var2, mf70Var3};
    }

    public mf70() {
        throw null;
    }

    public static mf70 valueOf(String str) {
        return (mf70) Enum.valueOf(mf70.class, str);
    }

    public static mf70[] values() {
        return (mf70[]) d.clone();
    }
}
