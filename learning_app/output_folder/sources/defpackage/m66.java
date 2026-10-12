package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class m66 {
    public static final m66 a;
    public static final m66 b;
    public static final m66 c;
    public static final m66 d;
    public static final m66 e;
    public static final m66 f;
    public static final m66 i;
    public static final /* synthetic */ m66[] v;

    static {
        m66 m66Var = new m66("UNKNOWN", 0);
        a = m66Var;
        m66 m66Var2 = new m66("INACTIVE", 1);
        b = m66Var2;
        m66 m66Var3 = new m66("SCANNING", 2);
        c = m66Var3;
        m66 m66Var4 = new m66("PASSIVE_FOCUSED", 3);
        d = m66Var4;
        m66 m66Var5 = new m66("PASSIVE_NOT_FOCUSED", 4);
        e = m66Var5;
        m66 m66Var6 = new m66("LOCKED_FOCUSED", 5);
        f = m66Var6;
        m66 m66Var7 = new m66("LOCKED_NOT_FOCUSED", 6);
        i = m66Var7;
        v = new m66[]{m66Var, m66Var2, m66Var3, m66Var4, m66Var5, m66Var6, m66Var7};
    }

    public m66() {
        throw null;
    }

    public static m66 valueOf(String str) {
        return (m66) Enum.valueOf(m66.class, str);
    }

    public static m66[] values() {
        return (m66[]) v.clone();
    }
}
