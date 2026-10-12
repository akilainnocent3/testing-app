package j$.time.temporal;

/* JADX INFO: compiled from: r8-map-id-7ae7a3bf8cc2632216c938d0a71f407b2a8b9a75e51475fbe0721beade06cc7f */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l implements TemporalAdjuster {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;

    public /* synthetic */ l(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    @Override // j$.time.temporal.TemporalAdjuster
    public final Temporal f(Temporal temporal) {
        int i = this.a;
        int i2 = this.b;
        switch (i) {
            case 0:
                int iH = temporal.h(a.DAY_OF_WEEK);
                if (iH == i2) {
                    return temporal;
                }
                int i3 = iH - i2;
                return temporal.b(i3 >= 0 ? 7 - i3 : -i3, ChronoUnit.DAYS);
            default:
                int iH2 = temporal.h(a.DAY_OF_WEEK);
                if (iH2 == i2) {
                    return temporal;
                }
                int i4 = i2 - iH2;
                return temporal.c(i4 >= 0 ? 7 - i4 : -i4, ChronoUnit.DAYS);
        }
    }
}
