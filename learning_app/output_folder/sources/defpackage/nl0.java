package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class nl0 {
    public static final nl0 a;
    public static final nl0 b;
    public static final nl0 c;
    public static final /* synthetic */ nl0[] d;

    static {
        nl0 nl0Var = new nl0("VALID", 0);
        a = nl0Var;
        nl0 nl0Var2 = new nl0("INVALID_BUT_LOW_RETURN", 1);
        b = nl0Var2;
        nl0 nl0Var3 = new nl0("INVALID", 2);
        c = nl0Var3;
        d = new nl0[]{nl0Var, nl0Var2, nl0Var3};
    }

    public nl0() {
        throw null;
    }

    public static nl0 valueOf(String str) {
        return (nl0) Enum.valueOf(nl0.class, str);
    }

    public static nl0[] values() {
        return (nl0[]) d.clone();
    }
}
