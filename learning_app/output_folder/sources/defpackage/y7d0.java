package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class y7d0 {
    public static final y7d0 a;
    public static final y7d0 b;
    public static final /* synthetic */ y7d0[] c;

    static {
        y7d0 y7d0Var = new y7d0("LITE", 0);
        a = y7d0Var;
        y7d0 y7d0Var2 = new y7d0("PLAYER", 1);
        b = y7d0Var2;
        c = new y7d0[]{y7d0Var, y7d0Var2};
    }

    public y7d0() {
        throw null;
    }

    public static y7d0 valueOf(String str) {
        return (y7d0) Enum.valueOf(y7d0.class, str);
    }

    public static y7d0[] values() {
        return (y7d0[]) c.clone();
    }
}
