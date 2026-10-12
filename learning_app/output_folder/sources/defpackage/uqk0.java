package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class uqk0 {
    public static final uqk0 a;
    public static final uqk0 b;
    public static final /* synthetic */ uqk0[] c;

    static {
        uqk0 uqk0Var = new uqk0("CONTACT_CUSTOMER_SERVICE", 0);
        a = uqk0Var;
        uqk0 uqk0Var2 = new uqk0("TRANSACTIONS", 1);
        b = uqk0Var2;
        c = new uqk0[]{uqk0Var, uqk0Var2};
    }

    public uqk0() {
        throw null;
    }

    public static uqk0 valueOf(String str) {
        return (uqk0) Enum.valueOf(uqk0.class, str);
    }

    public static uqk0[] values() {
        return (uqk0[]) c.clone();
    }
}
