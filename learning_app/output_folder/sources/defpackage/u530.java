package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class u530 {
    public static final u530 a;
    public static final u530 b;
    public static final /* synthetic */ u530[] c;

    static {
        u530 u530Var = new u530("EXACT", 0);
        a = u530Var;
        u530 u530Var2 = new u530("INEXACT", 1);
        b = u530Var2;
        c = new u530[]{u530Var, u530Var2};
    }

    public u530() {
        throw null;
    }

    public static u530 valueOf(String str) {
        return (u530) Enum.valueOf(u530.class, str);
    }

    public static u530[] values() {
        return (u530[]) c.clone();
    }
}
