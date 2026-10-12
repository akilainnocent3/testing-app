package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class cbz {
    public static final cbz a;
    public static final cbz b;
    public static final cbz c;
    public static final cbz d;
    public static final cbz e;
    public static final cbz f;
    public static final /* synthetic */ cbz[] i;

    static {
        cbz cbzVar = new cbz("LIVE_UPCOMING_PREMATCH", 0);
        a = cbzVar;
        cbz cbzVar2 = new cbz("LIVE_CURRENT", 1);
        b = cbzVar2;
        cbz cbzVar3 = new cbz("SPORT_PREMATCH", 2);
        c = cbzVar3;
        cbz cbzVar4 = new cbz("SPORT_LIVE", 3);
        d = cbzVar4;
        cbz cbzVar5 = new cbz("SEARCH_PREMATCH", 4);
        e = cbzVar5;
        cbz cbzVar6 = new cbz("SEARCH_LIVE", 5);
        f = cbzVar6;
        i = new cbz[]{cbzVar, cbzVar2, cbzVar3, cbzVar4, cbzVar5, cbzVar6};
    }

    public cbz() {
        throw null;
    }

    public static cbz valueOf(String str) {
        return (cbz) Enum.valueOf(cbz.class, str);
    }

    public static cbz[] values() {
        return (cbz[]) i.clone();
    }
}
