package defpackage;

import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class tss implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ots b;
    public final /* synthetic */ uss c;

    public tss(uss ussVar, int i, ots otsVar) {
        this.c = ussVar;
        this.a = i;
        this.b = otsVar;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // java.lang.Runnable
    public final void run() {
        a26.a aVar;
        ArrayList arrayList;
        int i = this.a;
        ots otsVar = this.b;
        uss ussVar = this.c;
        boolean z = ussVar.c;
        AtomicInteger atomicInteger = ussVar.d;
        ArrayList arrayList2 = ussVar.b;
        if (ussVar.isDone() || arrayList2 == null) {
            m9f.g("Future was done before all dependencies completed", z);
            return;
        }
        try {
            try {
                try {
                    m9f.g("Tried to set value from future which is not done", otsVar.isDone());
                    arrayList2.set(i, mkj.b(otsVar));
                    int iDecrementAndGet = atomicInteger.decrementAndGet();
                    m9f.g("Less than 0 remaining futures", iDecrementAndGet >= 0);
                    if (iDecrementAndGet == 0) {
                        ArrayList arrayList3 = ussVar.b;
                        if (arrayList3 != null) {
                            ussVar.f.b(new ArrayList(arrayList3));
                        } else {
                            m9f.g(null, ussVar.isDone());
                        }
                    }
                } catch (RuntimeException e) {
                    if (z) {
                        ussVar.f.d(e);
                    }
                    int iDecrementAndGet2 = atomicInteger.decrementAndGet();
                    m9f.g("Less than 0 remaining futures", iDecrementAndGet2 >= 0);
                    if (iDecrementAndGet2 == 0) {
                        ArrayList arrayList4 = ussVar.b;
                        if (arrayList4 != null) {
                            aVar = ussVar.f;
                            arrayList = new ArrayList(arrayList4);
                            aVar.b(arrayList);
                            return;
                        }
                        m9f.g(null, ussVar.isDone());
                    }
                } catch (ExecutionException e2) {
                    if (z) {
                        ussVar.f.d(e2.getCause());
                    }
                    int iDecrementAndGet3 = atomicInteger.decrementAndGet();
                    m9f.g("Less than 0 remaining futures", iDecrementAndGet3 >= 0);
                    if (iDecrementAndGet3 == 0) {
                        ArrayList arrayList5 = ussVar.b;
                        if (arrayList5 != null) {
                            aVar = ussVar.f;
                            arrayList = new ArrayList(arrayList5);
                            aVar.b(arrayList);
                            return;
                        }
                        m9f.g(null, ussVar.isDone());
                    }
                }
            } catch (Error e3) {
                ussVar.f.d(e3);
                int iDecrementAndGet4 = atomicInteger.decrementAndGet();
                m9f.g("Less than 0 remaining futures", iDecrementAndGet4 >= 0);
                if (iDecrementAndGet4 == 0) {
                    ArrayList arrayList6 = ussVar.b;
                    if (arrayList6 != null) {
                        aVar = ussVar.f;
                        arrayList = new ArrayList(arrayList6);
                        aVar.b(arrayList);
                        return;
                    }
                    m9f.g(null, ussVar.isDone());
                }
            } catch (CancellationException unused) {
                if (z) {
                    ussVar.cancel(false);
                }
                int iDecrementAndGet5 = atomicInteger.decrementAndGet();
                m9f.g("Less than 0 remaining futures", iDecrementAndGet5 >= 0);
                if (iDecrementAndGet5 == 0) {
                    ArrayList arrayList7 = ussVar.b;
                    if (arrayList7 != null) {
                        aVar = ussVar.f;
                        arrayList = new ArrayList(arrayList7);
                        aVar.b(arrayList);
                        return;
                    }
                    m9f.g(null, ussVar.isDone());
                }
            }
        } catch (Throwable th) {
            int iDecrementAndGet6 = atomicInteger.decrementAndGet();
            m9f.g("Less than 0 remaining futures", iDecrementAndGet6 >= 0);
            if (iDecrementAndGet6 == 0) {
                ArrayList arrayList8 = ussVar.b;
                if (arrayList8 != null) {
                    ussVar.f.b(new ArrayList(arrayList8));
                } else {
                    m9f.g(null, ussVar.isDone());
                }
            }
            throw th;
        }
    }
}
