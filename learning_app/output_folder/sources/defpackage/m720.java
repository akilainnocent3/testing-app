package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class m720 {
    public static final m720 a;
    public static final m720 b;
    public static final /* synthetic */ m720[] c;

    static {
        m720 m720Var = new m720("PLAY_TIME_CONTROL_SELF_EXCLUSION", 0);
        a = m720Var;
        m720 m720Var2 = new m720("PLAY_TIME_CONTROL_TIME_OUT", 1);
        b = m720Var2;
        c = new m720[]{m720Var, m720Var2};
    }

    public static m720 valueOf(String str) {
        return (m720) Enum.valueOf(m720.class, str);
    }

    public static m720[] values() {
        return (m720[]) c.clone();
    }
}
