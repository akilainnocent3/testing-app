package j$.time.temporal;

import j$.time.format.a0;
import j$.time.format.b0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-7ae7a3bf8cc2632216c938d0a71f407b2a8b9a75e51475fbe0721beade06cc7f */
/* JADX INFO: loaded from: classes3.dex */
public interface n {
    q C(TemporalAccessor temporalAccessor);

    default TemporalAccessor I(Map map, a0 a0Var, b0 b0Var) {
        return null;
    }

    q K();

    long R(TemporalAccessor temporalAccessor);

    Temporal X(Temporal temporal, long j);

    boolean isDateBased();

    boolean x(TemporalAccessor temporalAccessor);
}
