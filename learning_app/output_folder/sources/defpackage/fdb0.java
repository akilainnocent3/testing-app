package defpackage;

import j$.time.Instant;
import java.util.concurrent.TimeUnit;
import java.util.function.BiConsumer;

/* JADX INFO: loaded from: classes8.dex */
public interface fdb0 {
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    <T> fdb0 f(r21<T> r21Var, T t);

    ddb0 b();

    /* JADX INFO: renamed from: c */
    default void mo0c(dii0 dii0Var) {
        if (dii0Var.isEmpty()) {
            return;
        }
        dii0Var.forEach(new BiConsumer() { // from class: edb0
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                this.a.f((r21) obj, obj2);
            }
        });
    }

    default fdb0 d(Instant instant) {
        return instant == null ? this : e(TimeUnit.SECONDS.toNanos(instant.getEpochSecond()) + ((long) instant.getNano()));
    }

    fdb0 e(long j);

    fdb0 g(ndb0 ndb0Var);

    fdb0 h(x8b x8bVar);
}
