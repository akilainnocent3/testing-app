package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class thk0 {
    public static final thk0 a;
    public static final thk0 b;
    public static final thk0 c;
    public static final thk0 d;
    public static final /* synthetic */ thk0[] e;

    static {
        thk0 thk0Var = new thk0("IDLE", 0);
        a = thk0Var;
        thk0 thk0Var2 = new thk0("LOADING", 1);
        b = thk0Var2;
        thk0 thk0Var3 = new thk0("FAILURE", 2);
        c = thk0Var3;
        thk0 thk0Var4 = new thk0("SUCCESS", 3);
        d = thk0Var4;
        e = new thk0[]{thk0Var, thk0Var2, thk0Var3, thk0Var4};
    }

    public thk0() {
        throw null;
    }

    public static thk0 valueOf(String str) {
        return (thk0) Enum.valueOf(thk0.class, str);
    }

    public static thk0[] values() {
        return (thk0[]) e.clone();
    }
}
