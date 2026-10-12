package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class c77 {
    public static final c77 a;
    public static final c77 b;
    public static final c77 c;
    public static final c77 d;
    public static final /* synthetic */ c77[] e;

    static {
        c77 c77Var = new c77("All", 0);
        a = c77Var;
        c77 c77Var2 = new c77("Ongoing", 1);
        b = c77Var2;
        c77 c77Var3 = new c77("Available", 2);
        c = c77Var3;
        c77 c77Var4 = new c77("Completed", 3);
        d = c77Var4;
        e = new c77[]{c77Var, c77Var2, c77Var3, c77Var4};
    }

    public c77() {
        throw null;
    }

    public static c77 valueOf(String str) {
        return (c77) Enum.valueOf(c77.class, str);
    }

    public static c77[] values() {
        return (c77[]) e.clone();
    }
}
