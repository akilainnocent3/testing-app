package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class sxc0 {
    public static final sxc0 a;
    public static final sxc0 b;
    public static final sxc0 c;
    public static final /* synthetic */ sxc0[] d;

    static {
        sxc0 sxc0Var = new sxc0("ADDED", 0);
        a = sxc0Var;
        sxc0 sxc0Var2 = new sxc0("DUPLICATE", 1);
        b = sxc0Var2;
        sxc0 sxc0Var3 = new sxc0("IGNORED", 2);
        c = sxc0Var3;
        d = new sxc0[]{sxc0Var, sxc0Var2, sxc0Var3};
    }

    public sxc0() {
        throw null;
    }

    public static sxc0 valueOf(String str) {
        return (sxc0) Enum.valueOf(sxc0.class, str);
    }

    public static sxc0[] values() {
        return (sxc0[]) d.clone();
    }
}
