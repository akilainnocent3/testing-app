package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class z2k0 {
    public static final z2k0 a;
    public static final z2k0 b;
    public static final /* synthetic */ z2k0[] c;

    static {
        z2k0 z2k0Var = new z2k0("MATCHMAKING", 0);
        a = z2k0Var;
        z2k0 z2k0Var2 = new z2k0("GAMEPLAY", 1);
        b = z2k0Var2;
        c = new z2k0[]{z2k0Var, z2k0Var2};
    }

    public z2k0() {
        throw null;
    }

    public static z2k0 valueOf(String str) {
        return (z2k0) Enum.valueOf(z2k0.class, str);
    }

    public static z2k0[] values() {
        return (z2k0[]) c.clone();
    }
}
