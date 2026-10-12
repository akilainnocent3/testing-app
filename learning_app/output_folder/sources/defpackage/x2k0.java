package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class x2k0 {
    public static final x2k0 a;
    public static final x2k0 b;
    public static final x2k0 c;
    public static final /* synthetic */ x2k0[] d;

    static {
        x2k0 x2k0Var = new x2k0("CLOSED", 0);
        a = x2k0Var;
        x2k0 x2k0Var2 = new x2k0("OPENED", 1);
        b = x2k0Var2;
        x2k0 x2k0Var3 = new x2k0("ERROR", 2);
        c = x2k0Var3;
        d = new x2k0[]{x2k0Var, x2k0Var2, x2k0Var3};
    }

    public x2k0() {
        throw null;
    }

    public static x2k0 valueOf(String str) {
        return (x2k0) Enum.valueOf(x2k0.class, str);
    }

    public static x2k0[] values() {
        return (x2k0[]) d.clone();
    }
}
