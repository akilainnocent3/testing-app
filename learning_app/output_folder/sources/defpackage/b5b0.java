package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class b5b0 {
    public static final b5b0 a;
    public static final b5b0 b;
    public static final /* synthetic */ b5b0[] c;

    static {
        b5b0 b5b0Var = new b5b0("WINNER", 0);
        a = b5b0Var;
        b5b0 b5b0Var2 = new b5b0("SUGGESTED", 1);
        b = b5b0Var2;
        c = new b5b0[]{b5b0Var, b5b0Var2};
    }

    public b5b0() {
        throw null;
    }

    public static b5b0 valueOf(String str) {
        return (b5b0) Enum.valueOf(b5b0.class, str);
    }

    public static b5b0[] values() {
        return (b5b0[]) c.clone();
    }
}
