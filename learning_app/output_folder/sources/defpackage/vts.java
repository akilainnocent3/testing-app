package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class vts {
    public static a26.d a(final CoroutineContext coroutineContext, final Function2 function2) {
        final peb pebVar = peb.a;
        coroutineContext.getClass();
        return a26.a(new a26.c() { // from class: pts
            @Override // a26.c
            public final Object a(a26.a aVar) {
                uhp.b bVar = uhp.b.a;
                CoroutineContext coroutineContext2 = coroutineContext;
                final uhp uhpVar = (uhp) coroutineContext2.get(bVar);
                aVar.a(new Runnable() { // from class: qts
                    @Override // java.lang.Runnable
                    public final void run() {
                        uhp uhpVar2 = uhpVar;
                        if (uhpVar2 != null) {
                            uhpVar2.cancel((CancellationException) null);
                        }
                    }
                }, eze.a);
                return sp5.c(leb.a(coroutineContext2), null, pebVar, new uts(function2, aVar, null), 1);
            }
        });
    }
}
