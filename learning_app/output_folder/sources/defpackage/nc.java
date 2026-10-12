package defpackage;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes.dex */
public final class nc {
    public final ExecutorService a;
    public final HashMap b;
    public final ReferenceQueue<agg<?>> c;
    public lfg d;

    public static final class a extends WeakReference<agg<?>> {
        public final iup a;
        public final boolean b;
        public d360<?> c;

        public a(iup iupVar, agg aggVar, ReferenceQueue referenceQueue) {
            super(aggVar, referenceQueue);
            rmp.c(iupVar, "Argument must not be null");
            this.a = iupVar;
            boolean z = aggVar.a;
            this.c = null;
            this.b = z;
        }
    }

    public nc() {
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new lc());
        this.b = new HashMap();
        this.c = new ReferenceQueue<>();
        this.a = executorServiceNewSingleThreadExecutor;
        executorServiceNewSingleThreadExecutor.execute(new mc(this));
    }

    public final synchronized void a(iup iupVar, agg<?> aggVar) {
        a aVar = (a) this.b.put(iupVar, new a(iupVar, aggVar, this.c));
        if (aVar != null) {
            aVar.c = null;
            aVar.clear();
        }
    }

    public final void b(a aVar) {
        d360<?> d360Var;
        synchronized (this) {
            this.b.remove(aVar.a);
            if (aVar.b && (d360Var = aVar.c) != null) {
                this.d.a(aVar.a, new agg<>(d360Var, true, false, aVar.a, this.d));
            }
        }
    }
}
