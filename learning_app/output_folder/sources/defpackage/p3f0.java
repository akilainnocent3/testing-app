package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class p3f0 {
    public static final p3f0 a;
    public static final p3f0 b;
    public static final p3f0 c;
    public static final p3f0 d;
    public static final p3f0 e;
    public static final /* synthetic */ p3f0[] f;

    static {
        p3f0 p3f0Var = new p3f0("END", 0);
        a = p3f0Var;
        p3f0 p3f0Var2 = new p3f0("ROLLBACK", 1);
        b = p3f0Var2;
        p3f0 p3f0Var3 = new p3f0("BEGIN_EXCLUSIVE", 2);
        c = p3f0Var3;
        p3f0 p3f0Var4 = new p3f0("BEGIN_IMMEDIATE", 3);
        d = p3f0Var4;
        p3f0 p3f0Var5 = new p3f0("BEGIN_DEFERRED", 4);
        e = p3f0Var5;
        f = new p3f0[]{p3f0Var, p3f0Var2, p3f0Var3, p3f0Var4, p3f0Var5};
    }

    public p3f0() {
        throw null;
    }

    public static p3f0 valueOf(String str) {
        return (p3f0) Enum.valueOf(p3f0.class, str);
    }

    public static p3f0[] values() {
        return (p3f0[]) f.clone();
    }
}
