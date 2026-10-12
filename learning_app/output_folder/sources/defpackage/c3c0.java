package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public enum c3c0 {
    REAL_SPORT(1),
    /* JADX INFO: Fake field, exist only in values array */
    VIRTUAL(2),
    CASINO(3);

    public final int a;

    c3c0(int i) {
        this.a = i;
    }

    public final cxj a() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return cxj.REAL;
        }
        if (iOrdinal == 1) {
            return cxj.VIRTUAL;
        }
        if (iOrdinal == 2) {
            return cxj.CASINO;
        }
        wt40.a();
        return null;
    }
}
