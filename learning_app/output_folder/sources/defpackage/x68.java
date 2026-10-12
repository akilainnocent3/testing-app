package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class x68 {
    public static final x68 a;
    public static final x68 b;
    public static final x68 c;
    public static final /* synthetic */ x68[] d;

    static {
        x68 x68Var = new x68("POPULAR", 0);
        a = x68Var;
        x68 x68Var2 = new x68("BET_BUILDER", 1);
        b = x68Var2;
        x68 x68Var3 = new x68("WORLD_CUP", 2);
        c = x68Var3;
        d = new x68[]{x68Var, x68Var2, x68Var3};
    }

    public x68() {
        throw null;
    }

    public static x68 valueOf(String str) {
        return (x68) Enum.valueOf(x68.class, str);
    }

    public static x68[] values() {
        return (x68[]) d.clone();
    }
}
