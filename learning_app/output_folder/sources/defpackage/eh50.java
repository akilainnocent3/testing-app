package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class eh50 {
    public static final eh50 a;
    public static final eh50 b;
    public static final /* synthetic */ eh50[] c;

    static {
        eh50 eh50Var = new eh50("SELECTOR", 0);
        a = eh50Var;
        eh50 eh50Var2 = new eh50("SMS", 1);
        b = eh50Var2;
        c = new eh50[]{eh50Var, eh50Var2, new eh50("TELEGRAM", 2)};
    }

    public eh50() {
        throw null;
    }

    public static eh50 valueOf(String str) {
        return (eh50) Enum.valueOf(eh50.class, str);
    }

    public static eh50[] values() {
        return (eh50[]) c.clone();
    }
}
