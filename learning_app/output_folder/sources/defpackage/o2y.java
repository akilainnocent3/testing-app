package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class o2y {
    public static final o2y a;
    public static final o2y b;
    public static final o2y c;
    public static final o2y d;
    public static final o2y e;
    public static final o2y f;
    public static final /* synthetic */ o2y[] i;

    static {
        o2y o2yVar = new o2y("NOT_REQUIRED", 0);
        a = o2yVar;
        o2y o2yVar2 = new o2y("CONNECTED", 1);
        b = o2yVar2;
        o2y o2yVar3 = new o2y("UNMETERED", 2);
        c = o2yVar3;
        o2y o2yVar4 = new o2y("NOT_ROAMING", 3);
        d = o2yVar4;
        o2y o2yVar5 = new o2y("METERED", 4);
        e = o2yVar5;
        o2y o2yVar6 = new o2y("TEMPORARILY_UNMETERED", 5);
        f = o2yVar6;
        i = new o2y[]{o2yVar, o2yVar2, o2yVar3, o2yVar4, o2yVar5, o2yVar6};
    }

    public o2y() {
        throw null;
    }

    public static o2y valueOf(String str) {
        return (o2y) Enum.valueOf(o2y.class, str);
    }

    public static o2y[] values() {
        return (o2y[]) i.clone();
    }
}
