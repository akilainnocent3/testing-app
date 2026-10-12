package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class ad80 {
    public static final ad80 a;
    public static final ad80 b;
    public static final ad80 c;
    public static final ad80 d;
    public static final /* synthetic */ ad80[] e;

    static {
        ad80 ad80Var = new ad80("TAB_SCROLL", 0);
        a = ad80Var;
        ad80 ad80Var2 = new ad80("TAB_DONE", 1);
        b = ad80Var2;
        ad80 ad80Var3 = new ad80("MANUAL_SCROLL", 2);
        c = ad80Var3;
        ad80 ad80Var4 = new ad80("MANUAL_DONE", 3);
        d = ad80Var4;
        e = new ad80[]{ad80Var, ad80Var2, ad80Var3, ad80Var4};
    }

    public ad80() {
        throw null;
    }

    public static ad80 valueOf(String str) {
        return (ad80) Enum.valueOf(ad80.class, str);
    }

    public static ad80[] values() {
        return (ad80[]) e.clone();
    }
}
