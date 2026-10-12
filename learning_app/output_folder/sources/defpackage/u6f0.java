package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class u6f0 {
    public static final u6f0 a;
    public static final u6f0 b;
    public static final /* synthetic */ u6f0[] c;

    static {
        u6f0 u6f0Var = new u6f0("Visible", 0);
        a = u6f0Var;
        u6f0 u6f0Var2 = new u6f0("Gone", 1);
        b = u6f0Var2;
        c = new u6f0[]{u6f0Var, u6f0Var2};
    }

    public u6f0() {
        throw null;
    }

    public static u6f0 valueOf(String str) {
        return (u6f0) Enum.valueOf(u6f0.class, str);
    }

    public static u6f0[] values() {
        return (u6f0[]) c.clone();
    }
}
