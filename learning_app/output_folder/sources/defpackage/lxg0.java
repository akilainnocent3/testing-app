package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class lxg0 {
    public static final lxg0 a;
    public static final lxg0 b;
    public static final /* synthetic */ lxg0[] c;

    static {
        lxg0 lxg0Var = new lxg0("SECONDS", 0);
        a = lxg0Var;
        lxg0 lxg0Var2 = new lxg0("MINUTES", 1);
        b = lxg0Var2;
        c = new lxg0[]{lxg0Var, lxg0Var2};
    }

    public lxg0() {
        throw null;
    }

    public static lxg0 valueOf(String str) {
        return (lxg0) Enum.valueOf(lxg0.class, str);
    }

    public static lxg0[] values() {
        return (lxg0[]) c.clone();
    }
}
