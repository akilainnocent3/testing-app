package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class hsd {
    public static void a(List<dsd> list) {
        Iterator<dsd> it = list.iterator();
        while (it.hasNext()) {
            it.next().b();
        }
    }

    public static void b(List<dsd> list) throws dsd.a {
        if (list.isEmpty()) {
            return;
        }
        int i = 0;
        do {
            try {
                list.get(i).d();
                i++;
            } catch (dsd.a e) {
                for (int i2 = i - 1; i2 >= 0; i2--) {
                    list.get(i2).b();
                }
                throw e;
            }
        } while (i < list.size());
    }

    public static a26.d c(final List list, final Executor executor, ScheduledExecutorService scheduledExecutorService) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(mkj.d(((dsd) it.next()).c()));
        }
        final a26.d dVarA = a26.a(new fkj(new uss(new ArrayList(arrayList), false, hze.a()), scheduledExecutorService, 5000L));
        return a26.a(new a26.c() { // from class: fsd
            @Override // a26.c
            public final Object a(a26.a aVar) {
                final a26.d dVar = dVarA;
                Runnable runnable = new Runnable() { // from class: esd
                    @Override // java.lang.Runnable
                    public final void run() {
                        dVar.cancel(true);
                    }
                };
                Executor executor2 = executor;
                aVar.a(runnable, executor2);
                dVar.k(new mkj.b(dVar, new gsd(aVar)), executor2);
                return "surfaceList[" + list + "]";
            }
        });
    }
}
