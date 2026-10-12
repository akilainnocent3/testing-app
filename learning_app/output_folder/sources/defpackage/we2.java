package defpackage;

import com.google.protobuf.Reader;
import com.sporty.android.core.model.pay.bo.mpR.DuuOsSfR;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes8.dex */
public final class we2 implements ert {
    public static final String c;
    public final a a;
    public final AtomicBoolean b = new AtomicBoolean(false);

    public static final class a implements Runnable {
        public static final Logger B = Logger.getLogger(a.class.getName());
        public final long A;
        public final frt a;
        public final xlz b;
        public final long c;
        public final int d;
        public long e;
        public final ArrayBlockingQueue f;
        public final ArrayList<crt> z;
        public final AtomicInteger i = new AtomicInteger(Reader.READ_DONE);
        public final AtomicReference<fu8> w = new AtomicReference<>();
        public volatile boolean y = true;
        public final ArrayBlockingQueue v = new ArrayBlockingQueue(1);

        public a(xlz xlzVar, tf80 tf80Var, long j, int i, ArrayBlockingQueue arrayBlockingQueue, long j2) {
            this.b = xlzVar;
            this.c = j;
            this.d = i;
            this.f = arrayBlockingQueue;
            String str = we2.c;
            this.a = new bfs(tf80Var);
            this.A = j2;
            this.z = new ArrayList<>(i);
        }

        public final fu8 b() {
            AtomicReference<fu8> atomicReference;
            fu8 fu8Var = new fu8();
            do {
                atomicReference = this.w;
                if (atomicReference.compareAndSet(null, fu8Var)) {
                    this.v.offer(Boolean.TRUE);
                    break;
                }
            } while (atomicReference.get() == null);
            fu8 fu8Var2 = atomicReference.get();
            return fu8Var2 == null ? fu8.e : fu8Var2;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.e = System.nanoTime() + this.c;
            while (this.y) {
                if (this.w.get() != null) {
                    AtomicReference<fu8> atomicReference = this.w;
                    ArrayList<crt> arrayList = this.z;
                    ArrayBlockingQueue arrayBlockingQueue = this.f;
                    int size = arrayBlockingQueue.size();
                    while (size > 0) {
                        arrayList.add(((jp40) arrayBlockingQueue.poll()).a());
                        size--;
                        if (arrayList.size() >= this.d) {
                            a();
                        }
                    }
                    a();
                    fu8 fu8Var = atomicReference.get();
                    if (fu8Var != null) {
                        fu8Var.f();
                        atomicReference.set(null);
                    }
                }
                while (!this.f.isEmpty() && this.z.size() < this.d) {
                    this.z.add(((jp40) this.f.poll()).a());
                }
                if (this.z.size() >= this.d || System.nanoTime() >= this.e) {
                    a();
                    this.e = System.nanoTime() + this.c;
                }
                if (this.f.isEmpty()) {
                    try {
                        long jNanoTime = this.e - System.nanoTime();
                        if (jNanoTime > 0) {
                            this.i.set(this.d - this.z.size());
                            this.v.poll(jNanoTime, TimeUnit.NANOSECONDS);
                            this.i.set(Reader.READ_DONE);
                        } else {
                            continue;
                        }
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        return;
                    }
                }
            }
        }

        public final void a() {
            Logger logger = B;
            frt frtVar = this.a;
            ArrayList<crt> arrayList = this.z;
            if (arrayList.isEmpty()) {
                return;
            }
            String name = null;
            try {
                fu8 fu8VarK0 = this.b.k0(Collections.unmodifiableList(arrayList));
                fu8VarK0.d(30000000000L, TimeUnit.NANOSECONDS);
                if (!fu8VarK0.c()) {
                    logger.log(Level.FINE, "Exporter failed");
                    name = fu8VarK0.b() != null ? fu8VarK0.b().getClass().getName() : DuuOsSfR.EGIuHDKHtUV;
                }
                frtVar.b(arrayList.size(), name);
            } catch (RuntimeException e) {
                logger.log(Level.WARNING, "Exporter threw an Exception", (Throwable) e);
                frtVar.b(arrayList.size(), e.getClass().getName());
            } finally {
                frtVar.b(arrayList.size(), null);
                arrayList.clear();
            }
        }
    }

    static {
        new vv8.a("batching_log_processor");
        c = we2.class.getSimpleName().concat("_WorkerThread");
    }

    public we2(xlz xlzVar, tf80 tf80Var, long j, int i) {
        a aVar = new a(xlzVar, tf80Var, j, i, new ArrayBlockingQueue(2048), 2048L);
        this.a = aVar;
        String str = c;
        ThreadFactory threadFactoryDefaultThreadFactory = Executors.defaultThreadFactory();
        AtomicInteger atomicInteger = new AtomicInteger();
        Thread threadNewThread = threadFactoryDefaultThreadFactory.newThread(aVar);
        threadNewThread.setUncaughtExceptionHandler(new iuc.a(threadNewThread.getUncaughtExceptionHandler()));
        try {
            threadNewThread.setDaemon(true);
            threadNewThread.setName(str + "-" + atomicInteger.incrementAndGet());
            threadNewThread.setContextClassLoader(null);
        } catch (SecurityException unused) {
        }
        threadNewThread.start();
    }

    @Override // defpackage.ert
    public final fu8 j() {
        Logger logger = a.B;
        return this.a.b();
    }

    @Override // defpackage.ert
    public final void s1(x8b x8bVar, jp40 jp40Var) {
        if (jp40Var == null) {
            return;
        }
        Logger logger = a.B;
        a aVar = this.a;
        frt frtVar = aVar.a;
        long j = aVar.A;
        ArrayBlockingQueue arrayBlockingQueue = aVar.f;
        frtVar.c(j, new te2(arrayBlockingQueue));
        if (!arrayBlockingQueue.offer(jp40Var)) {
            frtVar.a();
        } else if (arrayBlockingQueue.size() >= aVar.i.get()) {
            aVar.v.offer(Boolean.TRUE);
        }
    }

    @Override // defpackage.ert
    public final fu8 shutdown() {
        if (this.b.getAndSet(true)) {
            return fu8.e;
        }
        Logger logger = a.B;
        final a aVar = this.a;
        aVar.getClass();
        final fu8 fu8Var = new fu8();
        final fu8 fu8VarB = aVar.b();
        fu8VarB.g(new Runnable() { // from class: ue2
            @Override // java.lang.Runnable
            public final void run() {
                we2.a aVar2 = aVar;
                final fu8 fu8Var2 = fu8VarB;
                final fu8 fu8Var3 = fu8Var;
                aVar2.y = false;
                final fu8 fu8VarA = aVar2.b.b.a();
                fu8VarA.g(new Runnable() { // from class: ve2
                    @Override // java.lang.Runnable
                    public final void run() {
                        boolean zC = fu8Var2.c();
                        fu8 fu8Var4 = fu8Var3;
                        if (zC && fu8VarA.c()) {
                            fu8Var4.f();
                        } else {
                            fu8Var4.a(null);
                        }
                    }
                });
            }
        });
        return fu8Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BatchLogRecordProcessor{logRecordExporter=");
        a aVar = this.a;
        sb.append(aVar.b);
        sb.append(", scheduleDelayNanos=");
        sb.append(aVar.c);
        sb.append(", maxExportBatchSize=");
        return lm1.a(aVar.d, ", exporterTimeoutNanos=30000000000}", sb);
    }
}
