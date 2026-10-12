package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class m9f0 {
    public static final m9f0 a;
    public static final /* synthetic */ m9f0[] b;

    /* JADX INFO: Fake field, exist only in values array */
    m9f0 EF0;

    static {
        m9f0 m9f0Var = new m9f0("BET_TOTAL", 0);
        m9f0 m9f0Var2 = new m9f0("PLACE_TOTAL", 1);
        m9f0 m9f0Var3 = new m9f0("UNKNOWN", 2);
        a = m9f0Var3;
        b = new m9f0[]{m9f0Var, m9f0Var2, m9f0Var3};
    }

    public m9f0() {
        throw null;
    }

    public static m9f0 valueOf(String str) {
        return (m9f0) Enum.valueOf(m9f0.class, str);
    }

    public static m9f0[] values() {
        return (m9f0[]) b.clone();
    }
}
