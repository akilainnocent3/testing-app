package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class dmk0 {
    public static final dmk0 a;
    public static final dmk0 b;
    public static final /* synthetic */ dmk0[] c;

    static {
        dmk0 dmk0Var = new dmk0("TAG_ALERT_HINT", 0);
        a = dmk0Var;
        dmk0 dmk0Var2 = new dmk0("TAG_ALERT_HINT_CONFIRM", 1);
        b = dmk0Var2;
        c = new dmk0[]{dmk0Var, dmk0Var2};
    }

    public dmk0() {
        throw null;
    }

    public static dmk0 valueOf(String str) {
        return (dmk0) Enum.valueOf(dmk0.class, str);
    }

    public static dmk0[] values() {
        return (dmk0[]) c.clone();
    }
}
