package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class d7x {
    public final AtomicReference<a> a = new AtomicReference<>(null);
    public final i7x b = j7x.a();

    public static final class a {
        public final v6x a;
        public final uhp b;

        public a(v6x v6xVar, uhp uhpVar) {
            this.a = v6xVar;
            this.b = uhpVar;
        }
    }

    public static Object a(d7x d7xVar, Function1 function1, hab habVar) {
        v6x v6xVar = v6x.a;
        d7xVar.getClass();
        return leb.d(new a7x(v6xVar, d7xVar, function1, null), habVar);
    }

    public final void b(a aVar) {
        while (true) {
            AtomicReference<a> atomicReference = this.a;
            a aVar2 = atomicReference.get();
            if (aVar2 != null && aVar.a.compareTo(aVar2.a) < 0) {
                throw new CancellationException("Current mutation had a higher priority");
            }
            do {
                if (atomicReference.compareAndSet(aVar2, aVar)) {
                    if (aVar2 != null) {
                        aVar2.b.cancel((CancellationException) new x6x("Mutation interrupted"));
                        return;
                    }
                    return;
                }
            } while (atomicReference.get() == aVar2);
        }
    }
}
