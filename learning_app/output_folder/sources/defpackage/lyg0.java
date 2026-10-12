package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class lyg0 {
    public static final lyg0 a;
    public static final lyg0 b;
    public static final /* synthetic */ lyg0[] c;

    static {
        lyg0 lyg0Var = new lyg0("Start", 0);
        a = lyg0Var;
        lyg0 lyg0Var2 = new lyg0("Center", 1);
        b = lyg0Var2;
        c = new lyg0[]{lyg0Var, lyg0Var2, new lyg0("End", 2)};
    }

    public lyg0() {
        throw null;
    }

    public static lyg0 valueOf(String str) {
        return (lyg0) Enum.valueOf(lyg0.class, str);
    }

    public static lyg0[] values() {
        return (lyg0[]) c.clone();
    }
}
