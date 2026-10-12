package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class je3 {
    public static final je3 a;
    public static final je3 b;
    public static final je3 c;
    public static final je3 d;
    public static final /* synthetic */ je3[] e;

    static {
        je3 je3Var = new je3("BET", 0);
        a = je3Var;
        je3 je3Var2 = new je3("CASH_OUT", 1);
        b = je3Var2;
        je3 je3Var3 = new je3("WAITING", 2);
        c = je3Var3;
        je3 je3Var4 = new je3("ONE_TAP_SHOWN", 3);
        d = je3Var4;
        e = new je3[]{je3Var, je3Var2, je3Var3, je3Var4};
    }

    public je3() {
        throw null;
    }

    public static je3 valueOf(String str) {
        return (je3) Enum.valueOf(je3.class, str);
    }

    public static je3[] values() {
        return (je3[]) e.clone();
    }
}
