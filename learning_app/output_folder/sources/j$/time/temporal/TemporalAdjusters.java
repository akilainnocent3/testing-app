package j$.time.temporal;

import j$.time.DayOfWeek;

/* JADX INFO: compiled from: r8-map-id-7ae7a3bf8cc2632216c938d0a71f407b2a8b9a75e51475fbe0721beade06cc7f */
/* JADX INFO: loaded from: classes3.dex */
public final class TemporalAdjusters {
    public static TemporalAdjuster nextOrSame(DayOfWeek dayOfWeek) {
        return new l(dayOfWeek.getValue(), 0);
    }
}
