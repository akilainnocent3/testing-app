package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class d63 {
    public static final d63 a;
    public static final d63 b;
    public static final d63 c;
    public static final /* synthetic */ d63[] d;

    static {
        d63 d63Var = new d63("NORMAL", 0);
        a = d63Var;
        d63 d63Var2 = new d63("STANDARD", 1);
        b = d63Var2;
        d63 d63Var3 = new d63("SIMPLE", 2);
        c = d63Var3;
        d = new d63[]{d63Var, d63Var2, d63Var3};
    }

    public d63() {
        throw null;
    }

    public static d63 valueOf(String str) {
        return (d63) Enum.valueOf(d63.class, str);
    }

    public static d63[] values() {
        return (d63[]) d.clone();
    }
}
