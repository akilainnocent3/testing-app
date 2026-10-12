package defpackage;

import j$.time.Instant;
import java.util.concurrent.TimeUnit;
import java.util.function.BiConsumer;

/* JADX INFO: loaded from: classes8.dex */
public interface ddb0 extends wnn {
    static ddb0 i(x8b x8bVar) {
        if (x8bVar == null) {
            np0.a();
            return hp30.b;
        }
        ddb0 ddb0Var = (ddb0) x8bVar.b(gdb0.a);
        return ddb0Var == null ? hp30.b : ddb0Var;
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    <T> ddb0 f(r21<T> r21Var, T t);

    gk1 b();

    default void c(dii0 dii0Var) {
        if (dii0Var.isEmpty()) {
            return;
        }
        dii0Var.forEach(new BiConsumer() { // from class: bdb0
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                this.a.f((r21) obj, obj2);
            }
        });
    }

    @Override // defpackage.wnn
    default x8b d(x8b x8bVar) {
        return x8bVar.a(gdb0.a, this);
    }

    void end();

    default void g(Throwable th) {
        h(th, fx0.d);
    }

    ddb0 h(Throwable th, z21 z21Var);

    void j(long j);

    ddb0 k();

    default void l(Instant instant) {
        if (instant == null) {
            end();
        } else {
            j(TimeUnit.SECONDS.toNanos(instant.getEpochSecond()) + ((long) instant.getNano()));
        }
    }
}
