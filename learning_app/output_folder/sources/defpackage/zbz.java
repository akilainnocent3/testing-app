package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class zbz {
    public static final zbz a;
    public static final zbz b;
    public static final zbz c;
    public static final zbz d;
    public static final zbz e;
    public static final /* synthetic */ zbz[] f;

    static {
        zbz zbzVar = new zbz("HOME_PAGE", 0);
        a = zbzVar;
        zbz zbzVar2 = new zbz("LIVE_PAGE", 1);
        b = zbzVar2;
        zbz zbzVar3 = new zbz("SPORT_PAGE", 2);
        c = zbzVar3;
        zbz zbzVar4 = new zbz("SEARCH_PAGE", 3);
        d = zbzVar4;
        zbz zbzVar5 = new zbz("FAVORITES_PAGE", 4);
        e = zbzVar5;
        f = new zbz[]{zbzVar, zbzVar2, zbzVar3, zbzVar4, zbzVar5};
    }

    public zbz() {
        throw null;
    }

    public static zbz valueOf(String str) {
        return (zbz) Enum.valueOf(zbz.class, str);
    }

    public static zbz[] values() {
        return (zbz[]) f.clone();
    }
}
