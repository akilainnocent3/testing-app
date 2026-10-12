package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class l66 {
    public static final l66 a;
    public static final l66 b;
    public static final l66 c;
    public static final l66 d;
    public static final /* synthetic */ l66[] e;

    static {
        l66 l66Var = new l66("UNKNOWN", 0);
        a = l66Var;
        l66 l66Var2 = new l66("OFF", 1);
        b = l66Var2;
        l66 l66Var3 = new l66("ON_MANUAL_AUTO", 2);
        c = l66Var3;
        l66 l66Var4 = new l66("ON_CONTINUOUS_AUTO", 3);
        d = l66Var4;
        e = new l66[]{l66Var, l66Var2, l66Var3, l66Var4};
    }

    public l66() {
        throw null;
    }

    public static l66 valueOf(String str) {
        return (l66) Enum.valueOf(l66.class, str);
    }

    public static l66[] values() {
        return (l66[]) e.clone();
    }
}
