package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class b6 {
    public static final b6 a;
    public static final b6 b;
    public static final b6 c;
    public static final /* synthetic */ b6[] d;

    static {
        b6 b6Var = new b6("SHOW_REGISTRATION_KYC_PAGE", 0);
        a = b6Var;
        b6 b6Var2 = new b6("SUCCESS", 1);
        b = b6Var2;
        b6 b6Var3 = new b6("ERROR", 2);
        c = b6Var3;
        d = new b6[]{b6Var, b6Var2, b6Var3};
    }

    public b6() {
        throw null;
    }

    public static b6 valueOf(String str) {
        return (b6) Enum.valueOf(b6.class, str);
    }

    public static b6[] values() {
        return (b6[]) d.clone();
    }
}
