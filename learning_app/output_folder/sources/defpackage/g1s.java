package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class g1s {
    public static final g1s a;
    public static final g1s b;
    public static final /* synthetic */ g1s[] c;

    static {
        g1s g1sVar = new g1s("Ltr", 0);
        a = g1sVar;
        g1s g1sVar2 = new g1s("Rtl", 1);
        b = g1sVar2;
        c = new g1s[]{g1sVar, g1sVar2};
    }

    public g1s() {
        throw null;
    }

    public static g1s valueOf(String str) {
        return (g1s) Enum.valueOf(g1s.class, str);
    }

    public static g1s[] values() {
        return (g1s[]) c.clone();
    }
}
