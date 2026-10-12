package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class p66 {
    public static final p66 a;
    public static final p66 b;
    public static final p66 c;
    public static final p66 d;
    public static final /* synthetic */ p66[] e;

    static {
        p66 p66Var = new p66("UNKNOWN", 0);
        a = p66Var;
        p66 p66Var2 = new p66("NONE", 1);
        b = p66Var2;
        p66 p66Var3 = new p66("READY", 2);
        c = p66Var3;
        p66 p66Var4 = new p66("FIRED", 3);
        d = p66Var4;
        e = new p66[]{p66Var, p66Var2, p66Var3, p66Var4};
    }

    public p66() {
        throw null;
    }

    public static p66 valueOf(String str) {
        return (p66) Enum.valueOf(p66.class, str);
    }

    public static p66[] values() {
        return (p66[]) e.clone();
    }
}
