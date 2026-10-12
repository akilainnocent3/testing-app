package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class ebd0 {
    public static final ebd0 a;
    public static final ebd0 b;
    public static final /* synthetic */ ebd0[] c;

    static {
        ebd0 ebd0Var = new ebd0("Home", 0);
        a = ebd0Var;
        ebd0 ebd0Var2 = new ebd0("Away", 1);
        b = ebd0Var2;
        c = new ebd0[]{ebd0Var, ebd0Var2};
    }

    public ebd0() {
        throw null;
    }

    public static ebd0 valueOf(String str) {
        return (ebd0) Enum.valueOf(ebd0.class, str);
    }

    public static ebd0[] values() {
        return (ebd0[]) c.clone();
    }
}
