package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class y2k0 {
    public static final y2k0 a;
    public static final y2k0 b;
    public static final y2k0 c;
    public static final /* synthetic */ y2k0[] d;

    static {
        y2k0 y2k0Var = new y2k0("OPENED", 0);
        a = y2k0Var;
        y2k0 y2k0Var2 = new y2k0("CLOSED", 1);
        b = y2k0Var2;
        y2k0 y2k0Var3 = new y2k0("ERROR", 2);
        c = y2k0Var3;
        d = new y2k0[]{y2k0Var, y2k0Var2, y2k0Var3};
    }

    public y2k0() {
        throw null;
    }

    public static y2k0 valueOf(String str) {
        return (y2k0) Enum.valueOf(y2k0.class, str);
    }

    public static y2k0[] values() {
        return (y2k0[]) d.clone();
    }
}
