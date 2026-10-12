package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class p9d0 {
    public static final a a;
    public static final p9d0 b;
    public static final p9d0 c;
    public static final p9d0 d;
    public static final /* synthetic */ p9d0[] e;

    public static final class a {
    }

    static {
        p9d0 p9d0Var = new p9d0("RUNNING_PAGE", 0);
        c = p9d0Var;
        p9d0 p9d0Var2 = new p9d0("BET_RESULT", 1);
        d = p9d0Var2;
        e = new p9d0[]{p9d0Var, p9d0Var2};
        a = new a();
        b = p9d0Var;
    }

    public p9d0() {
        throw null;
    }

    public static p9d0 valueOf(String str) {
        return (p9d0) Enum.valueOf(p9d0.class, str);
    }

    public static p9d0[] values() {
        return (p9d0[]) e.clone();
    }
}
