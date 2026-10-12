package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class n6p {
    public static final n6p a;
    public static final n6p b;
    public static final /* synthetic */ n6p[] c;

    static {
        n6p n6pVar = new n6p("Width", 0);
        a = n6pVar;
        n6p n6pVar2 = new n6p("Height", 1);
        b = n6pVar2;
        c = new n6p[]{n6pVar, n6pVar2};
    }

    public n6p() {
        throw null;
    }

    public static n6p valueOf(String str) {
        return (n6p) Enum.valueOf(n6p.class, str);
    }

    public static n6p[] values() {
        return (n6p[]) c.clone();
    }
}
