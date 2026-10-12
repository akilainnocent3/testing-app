package defpackage;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class j2l0 {
    public static final a26.d a(ExecutorService executorService, final Function0 function0) {
        final a26.a aVar = new a26.a();
        a26.d<T> dVar = new a26.d<>(aVar);
        aVar.b = dVar;
        aVar.a = r26.class;
        try {
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            aVar.a(new Runnable() { // from class: h2l0
                @Override // java.lang.Runnable
                public final void run() {
                    atomicBoolean.set(true);
                }
            }, eze.a);
            executorService.execute(new Runnable() { // from class: i2l0
                @Override // java.lang.Runnable
                public final void run() {
                    a26.a aVar2 = aVar;
                    Function0 function1 = function0;
                    if (atomicBoolean.get()) {
                        return;
                    }
                    try {
                        aVar2.b(function1.invoke());
                    } catch (Throwable th) {
                        aVar2.d(th);
                    }
                }
            });
            Unit unit = Unit.a;
            if (unit == null) {
                return dVar;
            }
            aVar.a = unit;
            return dVar;
        } catch (Exception e) {
            dVar.a(e);
            return dVar;
        }
    }
}
