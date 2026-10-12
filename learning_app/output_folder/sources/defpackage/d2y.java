package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class d2y {
    public static final d2y a;
    public static final d2y b;
    public static final d2y c;
    public static final d2y d;
    public static final d2y e;
    public static final d2y f;
    public static final d2y i;
    public static final /* synthetic */ d2y[] v;

    static {
        d2y d2yVar = new d2y("USER_VALIDATION", 0);
        a = d2yVar;
        d2y d2yVar2 = new d2y("AVAILABLE", 1);
        b = d2yVar2;
        d2y d2yVar3 = new d2y("START", 2);
        c = d2yVar3;
        d2y d2yVar4 = new d2y("GET_STATUS", 3);
        d = d2yVar4;
        d2y d2yVar5 = new d2y("CLAIM", 4);
        e = d2yVar5;
        d2y d2yVar6 = new d2y("CAMPAIGN", 5);
        f = d2yVar6;
        d2y d2yVar7 = new d2y("SEARCH", 6);
        i = d2yVar7;
        v = new d2y[]{d2yVar, d2yVar2, d2yVar3, d2yVar4, d2yVar5, d2yVar6, d2yVar7};
    }

    public d2y() {
        throw null;
    }

    public static d2y valueOf(String str) {
        return (d2y) Enum.valueOf(d2y.class, str);
    }

    public static d2y[] values() {
        return (d2y[]) v.clone();
    }
}
