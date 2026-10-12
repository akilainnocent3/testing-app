package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class m0g0 {
    public static final m0g0 a;
    public static final m0g0 b;
    public static final /* synthetic */ m0g0[] c;

    static {
        m0g0 m0g0Var = new m0g0("Manual", 0);
        a = m0g0Var;
        m0g0 m0g0Var2 = new m0g0("Auto", 1);
        b = m0g0Var2;
        c = new m0g0[]{m0g0Var, m0g0Var2};
    }

    public m0g0() {
        throw null;
    }

    public static m0g0 valueOf(String str) {
        return (m0g0) Enum.valueOf(m0g0.class, str);
    }

    public static m0g0[] values() {
        return (m0g0[]) c.clone();
    }
}
