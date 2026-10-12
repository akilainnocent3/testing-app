package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class bqz {
    public static final bqz a;
    public static final bqz b;
    public static final bqz c;
    public static final bqz d;
    public static final bqz e;
    public static final bqz f;
    public static final bqz i;
    public static final bqz v;
    public static final /* synthetic */ bqz[] w;

    static {
        bqz bqzVar = new bqz("HOME_SCREEN_TODAY", 0);
        a = bqzVar;
        bqz bqzVar2 = new bqz("HOME_SCREEN_HIGHLIGHTS", 1);
        b = bqzVar2;
        bqz bqzVar3 = new bqz("HOME_SCREEN_LIVE", 2);
        c = bqzVar3;
        bqz bqzVar4 = new bqz("HOME_SCREEN_FEATURED", 3);
        d = bqzVar4;
        bqz bqzVar5 = new bqz("DETAIL_SCREEN", 4);
        e = bqzVar5;
        bqz bqzVar6 = new bqz("SEARCH_RESULT", 5);
        f = bqzVar6;
        bqz bqzVar7 = new bqz("FAVORITES", 6);
        i = bqzVar7;
        bqz bqzVar8 = new bqz("UPCOMING", 7);
        v = bqzVar8;
        w = new bqz[]{bqzVar, bqzVar2, bqzVar3, bqzVar4, bqzVar5, bqzVar6, bqzVar7, bqzVar8};
    }

    public bqz() {
        throw null;
    }

    public static bqz valueOf(String str) {
        return (bqz) Enum.valueOf(bqz.class, str);
    }

    public static bqz[] values() {
        return (bqz[]) w.clone();
    }
}
