package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class jl0 {
    public static final jl0 a;
    public static final jl0 b;
    public static final jl0 c;
    public static final jl0 d;
    public static final jl0 e;
    public static final jl0 f;
    public static final jl0 i;
    public static final /* synthetic */ jl0[] v;

    static {
        jl0 jl0Var = new jl0("Paragraph", 0);
        a = jl0Var;
        jl0 jl0Var2 = new jl0("Span", 1);
        b = jl0Var2;
        jl0 jl0Var3 = new jl0("VerbatimTts", 2);
        c = jl0Var3;
        jl0 jl0Var4 = new jl0("Url", 3);
        d = jl0Var4;
        jl0 jl0Var5 = new jl0("Link", 4);
        e = jl0Var5;
        jl0 jl0Var6 = new jl0("Clickable", 5);
        f = jl0Var6;
        jl0 jl0Var7 = new jl0("String", 6);
        i = jl0Var7;
        v = new jl0[]{jl0Var, jl0Var2, jl0Var3, jl0Var4, jl0Var5, jl0Var6, jl0Var7};
    }

    public jl0() {
        throw null;
    }

    public static jl0 valueOf(String str) {
        return (jl0) Enum.valueOf(jl0.class, str);
    }

    public static jl0[] values() {
        return (jl0[]) v.clone();
    }
}
