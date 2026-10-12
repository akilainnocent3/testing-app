package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class b2a {
    public static final ex8 a = new ex8(-1867598749, new x1a(), false);
    public static final ex8 b;
    public static final ex8 c;
    public static final /* synthetic */ int d = 0;

    static {
        new ex8(1470717978, new y1a(), false);
        b = new ex8(-1277770486, new z1a(), false);
        c = new ex8(-870358357, new a2a(), false);
    }

    public static final n95 a(float f, long j) {
        return new n95(f, new gbb0(j));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static vje b(String str) {
        switch (str.hashCode()) {
            case -715617392:
                if (str.equals("sr:sport:1")) {
                    return vje.SPORTY_INSTANT_WIN;
                }
                return null;
            case -715617391:
                if (str.equals("sr:sport:2")) {
                    return vje.SPORTY_INSTANT_WIN;
                }
                return null;
            case -715617390:
                if (str.equals("sr:sport:3")) {
                    return vje.INSTANT_WIN_SPORTY_LEGENDS;
                }
                return null;
            case -513544907:
                if (str.equals("sr:sport:1-2")) {
                    return vje.INSTANT_WIN_SPORTY_PENALTY;
                }
                return null;
            case 404585818:
                if (str.equals("sr:sport:1-3-1")) {
                    return vje.SPORTY_INSTANT_WIN;
                }
                return null;
            case 404585819:
                if (str.equals("sr:sport:1-3-2")) {
                    return vje.SPORTY_INSTANT_WIN;
                }
                return null;
            case 404672400:
                if (str.equals("sr:sport:10000")) {
                    return vje.INSTANT_WIN_SCHEDULED_FOOTBALL;
                }
                return null;
            case 1259979936:
                if (str.equals("sr:sport:1000")) {
                    return vje.INSTANT_WIN_INSTANT_RACING;
                }
                return null;
            default:
                return null;
        }
    }
}
