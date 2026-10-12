package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class a5b0 {
    public static final a a;
    public static final a5b0 b;
    public static final a5b0 c;
    public static final a5b0 d;
    public static final /* synthetic */ a5b0[] e;

    public static final class a {
    }

    static {
        a5b0 a5b0Var = new a5b0("FOLLOWING", 0);
        b = a5b0Var;
        a5b0 a5b0Var2 = new a5b0("SUGGESTED", 1);
        c = a5b0Var2;
        a5b0 a5b0Var3 = new a5b0("POPULAR", 2);
        d = a5b0Var3;
        e = new a5b0[]{a5b0Var, a5b0Var2, a5b0Var3};
        a = new a();
    }

    public a5b0() {
        throw null;
    }

    public static a5b0 valueOf(String str) {
        return (a5b0) Enum.valueOf(a5b0.class, str);
    }

    public static a5b0[] values() {
        return (a5b0[]) e.clone();
    }
}
