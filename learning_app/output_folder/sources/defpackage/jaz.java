package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class jaz {
    public static final jaz a;
    public static final jaz b;
    public static final jaz c;
    public static final jaz d;
    public static final jaz e;
    public static final jaz f;
    public static final /* synthetic */ jaz[] i;

    static {
        jaz jazVar = new jaz("HOME_PAGE", 0);
        a = jazVar;
        jaz jazVar2 = new jaz("LIVE_PAGE", 1);
        b = jazVar2;
        jaz jazVar3 = new jaz("SPORT_PAGE", 2);
        c = jazVar3;
        jaz jazVar4 = new jaz("MY_FAVORITES_PAGE", 3);
        d = jazVar4;
        jaz jazVar5 = new jaz("SEARCH_RESULTS_PAGE", 4);
        e = jazVar5;
        jaz jazVar6 = new jaz("UNSUPPORTED", 5);
        f = jazVar6;
        i = new jaz[]{jazVar, jazVar2, jazVar3, jazVar4, jazVar5, jazVar6};
    }

    public jaz() {
        throw null;
    }

    public static jaz valueOf(String str) {
        return (jaz) Enum.valueOf(jaz.class, str);
    }

    public static jaz[] values() {
        return (jaz[]) i.clone();
    }
}
