package defpackage;

import com.google.protobuf.Reader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes8.dex */
public final class bf2 implements vdb0 {
    public static final Logger c;
    public static final String d;
    public final a a;
    public final AtomicBoolean b = new AtomicBoolean(false);

    public static final class a implements Runnable {
        public final ArrayList<hdb0> A;
        public final long B;
        public final wdb0 a;
        public final jdb0 b;
        public final long c;
        public final int d;
        public long e;
        public final xkw f;
        public final AtomicInteger i = new AtomicInteger();
        public final AtomicInteger v = new AtomicInteger(Reader.READ_DONE);
        public final AtomicReference<fu8> y = new AtomicReference<>();
        public volatile boolean z = true;
        public final ArrayBlockingQueue w = new ArrayBlockingQueue(1);

        public a(jdb0 jdb0Var, tf80 tf80Var, long j, int i, xkw xkwVar, long j2) {
            this.b = jdb0Var;
            this.c = j;
            this.d = i;
            this.f = xkwVar;
            Logger logger = bf2.c;
            this.a = new yfs(tf80Var);
            this.B = j2;
            this.A = new ArrayList<>(i);
        }

        public final void a() {
            wdb0 wdb0Var = this.a;
            ArrayList<hdb0> arrayList = this.A;
            if (arrayList.isEmpty()) {
                return;
            }
            String name = null;
            try {
                fu8 fu8VarK0 = this.b.k0(Collections.unmodifiableList(arrayList));
                fu8VarK0.d(30000000000L, TimeUnit.NANOSECONDS);
                if (!fu8VarK0.c()) {
                    bf2.c.log(Level.FINE, "Exporter failed");
                    if (fu8VarK0.b() != null) {
                        name = fu8VarK0.b().getClass().getName();
                    } else {
                        name = "export_failed";
                    }
                }
                wdb0Var.c(arrayList.size(), name);
            } catch (Throwable th) {
                try {
                    if (th instanceof VirtualMachineError) {
                        throw ((VirtualMachineError) th);
                    }
                    if (th instanceof ThreadDeath) {
                        throw ((ThreadDeath) th);
                    }
                    if (th instanceof LinkageError) {
                        throw ((LinkageError) th);
                    }
                    bf2.c.log(Level.WARNING, "Exporter threw an Exception", th);
                    wdb0Var.c(arrayList.size(), th.getClass().getName());
                } catch (Throwable th2) {
                    wdb0Var.c(arrayList.size(), name);
                    arrayList.clear();
                    throw th2;
                }
            }
            arrayList.clear();
        }

        public final fu8 b() {
            AtomicReference<fu8> atomicReference;
            fu8 fu8Var = new fu8();
            do {
                atomicReference = this.y;
                if (atomicReference.compareAndSet(null, fu8Var)) {
                    this.w.offer(Boolean.TRUE);
                    break;
                }
            } while (atomicReference.get() == null);
            fu8 fu8Var2 = atomicReference.get();
            return fu8Var2 == null ? fu8.e : fu8Var2;
        }

        @Override // java.lang.Runnable
        public final void run() {
            long j;
            int i;
            this.e = System.nanoTime() + this.c;
            while (this.z) {
                if (this.y.get() != null) {
                    AtomicReference<fu8> atomicReference = this.y;
                    ArrayList<hdb0> arrayList = this.A;
                    int i2 = this.d;
                    int i3 = this.i.get();
                    while (i3 > 0) {
                        int size = i2 - arrayList.size();
                        xkw xkwVar = this.f;
                        if (size < 0) {
                            oh5.a(vze0.a(size, "limit is negative: "));
                            return;
                        }
                        if (size == 0) {
                            size = 0;
                        } else {
                            AtomicReferenceArray<E> atomicReferenceArray = xkwVar.a;
                            int i4 = xkwVar.b;
                            long j2 = xkwVar.i;
                            int i5 = 0;
                            while (i5 < size) {
                                long j3 = ((long) i5) + j2;
                                int i6 = (int) (j3 & ((long) i4));
                                Object obj = atomicReferenceArray.get(i6);
                                if (obj == null) {
                                    size = i5;
                                    break;
                                }
                                atomicReferenceArray.lazySet(i6, null);
                                int i7 = i5;
                                ykw.v.lazySet(xkwVar, j3 + 1);
                                this.A.add(((lp40) obj).e());
                                i5 = i7 + 1;
                            }
                        }
                        this.i.addAndGet(-size);
                        i3 -= size;
                        if (arrayList.size() >= i2) {
                            a();
                        }
                    }
                    j = 1;
                    a();
                    fu8 fu8Var = atomicReference.get();
                    if (fu8Var != null) {
                        fu8Var.f();
                        atomicReference.set(null);
                    }
                } else {
                    j = 1;
                }
                int size2 = this.d - this.A.size();
                xkw xkwVar2 = this.f;
                if (size2 < 0) {
                    oh5.a(vze0.a(size2, "limit is negative: "));
                    return;
                }
                if (size2 != 0) {
                    AtomicReferenceArray<E> atomicReferenceArray2 = xkwVar2.a;
                    int i8 = xkwVar2.b;
                    long j4 = xkwVar2.i;
                    int i9 = 0;
                    while (true) {
                        if (i9 >= size2) {
                            i = size2;
                            break;
                        }
                        long j5 = ((long) i9) + j4;
                        int i10 = (int) (((long) i8) & j5);
                        Object obj2 = atomicReferenceArray2.get(i10);
                        if (obj2 == null) {
                            i = i9;
                            break;
                        }
                        atomicReferenceArray2.lazySet(i10, null);
                        ykw.v.lazySet(xkwVar2, j5 + j);
                        this.A.add(((lp40) obj2).e());
                        i9++;
                    }
                } else {
                    i = 0;
                }
                this.i.addAndGet(-i);
                if (this.A.size() >= this.d || System.nanoTime() >= this.e) {
                    a();
                    this.e = System.nanoTime() + this.c;
                }
                if (this.f.isEmpty()) {
                    try {
                        long jNanoTime = this.e - System.nanoTime();
                        if (jNanoTime > 0) {
                            this.v.set(this.d - this.A.size());
                            this.w.poll(jNanoTime, TimeUnit.NANOSECONDS);
                            this.v.set(Reader.READ_DONE);
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
    }

    static {
        new vv8.a("batching_span_processor");
        c = Logger.getLogger(bf2.class.getName());
        d = bf2.class.getSimpleName().concat("_WorkerThread");
    }

    public bf2(jdb0 jdb0Var, tf80 tf80Var, long j, int i) {
        xkw xkwVar = new xkw();
        xkwVar.e = 2048L;
        a aVar = new a(jdb0Var, tf80Var, j, i, xkwVar, 2048L);
        this.a = aVar;
        String str = d;
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

    @Override // defpackage.vdb0
    public final boolean B1() {
        return true;
    }

    @Override // defpackage.vdb0
    public final boolean C() {
        return false;
    }

    @Override // defpackage.vdb0
    public final fu8 j() {
        return this.a.b();
    }

    @Override // defpackage.vdb0
    public final void r0(mg80 mg80Var) {
        if ((mg80Var.b.b().b & 1) != 0) {
            a aVar = this.a;
            wdb0 wdb0Var = aVar.a;
            long j = aVar.B;
            xkw xkwVar = aVar.f;
            wdb0Var.b(j, new af2());
            if (!xkwVar.offer(mg80Var)) {
                wdb0Var.a();
            } else if (aVar.i.incrementAndGet() >= aVar.v.get()) {
                aVar.w.offer(Boolean.TRUE);
            }
        }
    }

    @Override // defpackage.vdb0
    public final fu8 shutdown() {
        if (this.b.getAndSet(true)) {
            return fu8.e;
        }
        a aVar = this.a;
        aVar.getClass();
        fu8 fu8Var = new fu8();
        fu8 fu8VarB = aVar.b();
        fu8VarB.g(new ye2(aVar, fu8VarB, fu8Var, 0));
        return fu8Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BatchSpanProcessor{spanExporter=");
        a aVar = this.a;
        sb.append(aVar.b);
        sb.append(", exportUnsampledSpans=false, scheduleDelayNanos=");
        sb.append(aVar.c);
        sb.append(", maxExportBatchSize=");
        return lm1.a(aVar.d, ", exporterTimeoutNanos=30000000000}", sb);
    }

    @Override // defpackage.vdb0
    public final void r1(x8b x8bVar, mg80 mg80Var) {
    }
}
