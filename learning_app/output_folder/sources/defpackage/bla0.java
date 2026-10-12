package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class bla0 {
    public static final bla0 a;
    public static final bla0 b;
    public static final bla0 c;
    public static final /* synthetic */ bla0[] d;

    static {
        bla0 bla0Var = new bla0("Init", 0);
        a = bla0Var;
        bla0 bla0Var2 = new bla0("Loading", 1);
        b = bla0Var2;
        bla0 bla0Var3 = new bla0("Done", 2);
        c = bla0Var3;
        d = new bla0[]{bla0Var, bla0Var2, bla0Var3};
    }

    public bla0() {
        throw null;
    }

    public static bla0 valueOf(String str) {
        return (bla0) Enum.valueOf(bla0.class, str);
    }

    public static bla0[] values() {
        return (bla0[]) d.clone();
    }
}
