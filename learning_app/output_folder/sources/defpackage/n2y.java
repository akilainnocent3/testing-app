package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class n2y {
    public static final n2y a;
    public static final n2y b;
    public static final n2y c;
    public static final n2y d;
    public static final /* synthetic */ n2y[] e;

    static {
        n2y n2yVar = new n2y("NO_INTERNET", 0);
        a = n2yVar;
        n2y n2yVar2 = new n2y("CONNECTED_MOBILE", 1);
        b = n2yVar2;
        n2y n2yVar3 = new n2y("CONNECTED_OTHERS", 2);
        c = n2yVar3;
        n2y n2yVar4 = new n2y("UNKNOWN", 3);
        d = n2yVar4;
        e = new n2y[]{n2yVar, n2yVar2, n2yVar3, n2yVar4};
    }

    public n2y() {
        throw null;
    }

    public static n2y valueOf(String str) {
        return (n2y) Enum.valueOf(n2y.class, str);
    }

    public static n2y[] values() {
        return (n2y[]) e.clone();
    }
}
