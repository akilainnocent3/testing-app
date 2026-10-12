package j$.time.chrono;

import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalAdjuster;

/* JADX INFO: compiled from: r8-map-id-7ae7a3bf8cc2632216c938d0a71f407b2a8b9a75e51475fbe0721beade06cc7f */
/* JADX INFO: loaded from: classes3.dex */
public interface j extends TemporalAccessor, TemporalAdjuster {
    @Override // j$.time.temporal.TemporalAccessor
    default Object d(j$.time.f fVar) {
        return fVar == j$.time.temporal.o.c ? ChronoUnit.ERAS : super.d(fVar);
    }

    @Override // j$.time.temporal.TemporalAdjuster
    default Temporal f(Temporal temporal) {
        return temporal.a(getValue(), j$.time.temporal.a.ERA);
    }

    int getValue();

    @Override // j$.time.temporal.TemporalAccessor
    default int h(j$.time.temporal.n nVar) {
        return nVar == j$.time.temporal.a.ERA ? getValue() : super.h(nVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    default boolean i(j$.time.temporal.n nVar) {
        if (nVar instanceof j$.time.temporal.a) {
            return nVar == j$.time.temporal.a.ERA;
        }
        return nVar != null && nVar.x(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    default long k(j$.time.temporal.n nVar) {
        if (nVar == j$.time.temporal.a.ERA) {
            return getValue();
        }
        if (nVar instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.p(j$.time.c.a("Unsupported field: ", nVar));
        }
        return nVar.R(this);
    }
}
