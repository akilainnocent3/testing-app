package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class ok70 {
    public static final ok70 a;
    public static final ok70 b;
    public static final ok70 c;
    public static final ok70 d;
    public static final ok70 e;
    public static final /* synthetic */ ok70[] f;

    static {
        ok70 ok70Var = new ok70("TopBar", 0);
        a = ok70Var;
        ok70 ok70Var2 = new ok70("MainContent", 1);
        b = ok70Var2;
        ok70 ok70Var3 = new ok70("Snackbar", 2);
        c = ok70Var3;
        ok70 ok70Var4 = new ok70("Fab", 3);
        d = ok70Var4;
        ok70 ok70Var5 = new ok70("BottomBar", 4);
        e = ok70Var5;
        f = new ok70[]{ok70Var, ok70Var2, ok70Var3, ok70Var4, ok70Var5};
    }

    public ok70() {
        throw null;
    }

    public static ok70 valueOf(String str) {
        return (ok70) Enum.valueOf(ok70.class, str);
    }

    public static ok70[] values() {
        return (ok70[]) f.clone();
    }
}
