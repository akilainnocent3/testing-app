package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class c2y {
    public static final c2y a;
    public static final c2y b;
    public static final c2y c;
    public static final c2y d;
    public static final c2y e;
    public static final c2y f;
    public static final c2y i;
    public static final c2y v;
    public static final /* synthetic */ c2y[] w;

    static {
        c2y c2yVar = new c2y("IS_AVAILABLE", 0);
        a = c2yVar;
        c2y c2yVar2 = new c2y("USER_VALIDATION", 1);
        b = c2yVar2;
        c2y c2yVar3 = new c2y("START", 2);
        c = c2yVar3;
        c2y c2yVar4 = new c2y("RESUME", 3);
        d = c2yVar4;
        c2y c2yVar5 = new c2y("CLAIM", 4);
        e = c2yVar5;
        c2y c2yVar6 = new c2y("FINISH", 5);
        f = c2yVar6;
        c2y c2yVar7 = new c2y("CAMPAIGN", 6);
        i = c2yVar7;
        c2y c2yVar8 = new c2y("SEARCH", 7);
        v = c2yVar8;
        w = new c2y[]{c2yVar, c2yVar2, c2yVar3, c2yVar4, c2yVar5, c2yVar6, c2yVar7, c2yVar8};
    }

    public c2y() {
        throw null;
    }

    public static c2y valueOf(String str) {
        return (c2y) Enum.valueOf(c2y.class, str);
    }

    public static c2y[] values() {
        return (c2y[]) w.clone();
    }
}
