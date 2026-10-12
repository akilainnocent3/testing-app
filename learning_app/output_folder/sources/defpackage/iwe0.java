package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class iwe0 {
    public static final iwe0 a;
    public static final iwe0 b;
    public static final iwe0 c;
    public static final /* synthetic */ iwe0[] d;

    static {
        iwe0 iwe0Var = new iwe0("LENIENT", 0);
        a = iwe0Var;
        iwe0 iwe0Var2 = new iwe0("LEGACY_STRICT", 1);
        b = iwe0Var2;
        iwe0 iwe0Var3 = new iwe0("STRICT", 2);
        c = iwe0Var3;
        d = new iwe0[]{iwe0Var, iwe0Var2, iwe0Var3};
    }

    public iwe0() {
        throw null;
    }

    public static iwe0 valueOf(String str) {
        return (iwe0) Enum.valueOf(iwe0.class, str);
    }

    public static iwe0[] values() {
        return (iwe0[]) d.clone();
    }
}
