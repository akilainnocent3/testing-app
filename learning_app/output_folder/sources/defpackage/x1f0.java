package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class x1f0 {
    public static final x1f0 a;
    public static final x1f0 b;
    public static final /* synthetic */ x1f0[] c;

    static {
        x1f0 x1f0Var = new x1f0("MATCHMAKING", 0);
        a = x1f0Var;
        x1f0 x1f0Var2 = new x1f0("GAMEPLAY", 1);
        b = x1f0Var2;
        c = new x1f0[]{x1f0Var, x1f0Var2};
    }

    public x1f0() {
        throw null;
    }

    public static x1f0 valueOf(String str) {
        return (x1f0) Enum.valueOf(x1f0.class, str);
    }

    public static x1f0[] values() {
        return (x1f0[]) c.clone();
    }
}
