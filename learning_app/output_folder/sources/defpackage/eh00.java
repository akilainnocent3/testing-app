package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class eh00 {
    public static final eh00 a;
    public static final eh00 b;
    public static final eh00 c;
    public static final eh00 d;
    public static final eh00 e;
    public static final eh00 f;
    public static final eh00 i;
    public static final /* synthetic */ eh00[] v;

    static {
        eh00 eh00Var = new eh00("Invalid", 0);
        a = eh00Var;
        eh00 eh00Var2 = new eh00("Cancelled", 1);
        b = eh00Var2;
        eh00 eh00Var3 = new eh00("InitialPending", 2);
        c = eh00Var3;
        eh00 eh00Var4 = new eh00("RecomposePending", 3);
        d = eh00Var4;
        eh00 eh00Var5 = new eh00("Recomposing", 4);
        e = eh00Var5;
        eh00 eh00Var6 = new eh00("ApplyPending", 5);
        f = eh00Var6;
        eh00 eh00Var7 = new eh00("Applied", 6);
        i = eh00Var7;
        v = new eh00[]{eh00Var, eh00Var2, eh00Var3, eh00Var4, eh00Var5, eh00Var6, eh00Var7};
    }

    public eh00() {
        throw null;
    }

    public static eh00 valueOf(String str) {
        return (eh00) Enum.valueOf(eh00.class, str);
    }

    public static eh00[] values() {
        return (eh00[]) v.clone();
    }
}
