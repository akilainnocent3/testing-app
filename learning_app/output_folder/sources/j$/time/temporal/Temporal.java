package j$.time.temporal;

import j$.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-7ae7a3bf8cc2632216c938d0a71f407b2a8b9a75e51475fbe0721beade06cc7f */
/* JADX INFO: loaded from: classes3.dex */
public interface Temporal extends TemporalAccessor {
    Temporal a(long j, n nVar);

    Temporal b(long j, TemporalUnit temporalUnit);

    default Temporal c(long j, TemporalUnit temporalUnit) {
        long j2;
        if (j == Long.MIN_VALUE) {
            this = b(Long.MAX_VALUE, temporalUnit);
            j2 = 1;
        } else {
            j2 = -j;
        }
        return this.b(j2, temporalUnit);
    }

    /* JADX INFO: renamed from: e */
    default Temporal j(LocalDate localDate) {
        return localDate.f(this);
    }

    long n(Temporal temporal, TemporalUnit temporalUnit);
}
