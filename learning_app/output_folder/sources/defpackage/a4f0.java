package defpackage;

import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.function.BiConsumer;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes8.dex */
public final class a4f0 {
    public static final a4f0 e;
    public final boolean a;
    public final t3f0 b;
    public final ConcurrentHashMap c = new ConcurrentHashMap();
    public final ConcurrentHashMap d = new ConcurrentHashMap();

    public static class a {
        public final AtomicLong a = new AtomicLong();
        public final AtomicLong b = new AtomicLong();
        public final AtomicLong c = new AtomicLong();
        public final AtomicLong d = new AtomicLong();
        public final AtomicLong e = new AtomicLong();
    }

    static {
        Logger logger = Logger.getLogger(a4f0.class.getName());
        String property = System.getProperty("otel.javaagent.debug");
        if (property == null) {
            property = System.getenv("otel.javaagent.debug".toUpperCase(Locale.ROOT).replace('-', '_').replace('.', '_'));
        }
        Boolean boolValueOf = property == null ? null : Boolean.valueOf(Boolean.parseBoolean(property));
        boolean zBooleanValue = boolValueOf == null ? false : boolValueOf.booleanValue();
        Objects.requireNonNull(logger);
        final a4f0 a4f0Var = new a4f0(zBooleanValue, new t3f0(logger));
        if (a4f0Var.a) {
            ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1, new u3f0());
            scheduledExecutorServiceNewScheduledThreadPool.scheduleAtFixedRate(new Runnable() { // from class: v3f0
                @Override // java.lang.Runnable
                public final void run() {
                    final a4f0 a4f0Var2 = this.a;
                    a4f0Var2.c.forEach(new BiConsumer() { // from class: x3f0
                        @Override // java.util.function.BiConsumer
                        public final void accept(Object obj, Object obj2) {
                            long andSet;
                            String str = (String) obj;
                            a4f0.a aVar = (a4f0.a) obj2;
                            for (ndb0 ndb0Var : ndb0.values()) {
                                aVar.getClass();
                                int iOrdinal = ndb0Var.ordinal();
                                if (iOrdinal == 0) {
                                    andSet = aVar.c.getAndSet(0L);
                                } else if (iOrdinal == 1) {
                                    andSet = aVar.a.getAndSet(0L);
                                } else if (iOrdinal == 2) {
                                    andSet = aVar.b.getAndSet(0L);
                                } else if (iOrdinal != 3) {
                                    andSet = iOrdinal != 4 ? 0L : aVar.d.getAndSet(0L);
                                } else {
                                    andSet = aVar.e.getAndSet(0L);
                                }
                                if (andSet > 0) {
                                    a4f0Var2.b.accept("Suppressed Spans by '" + str + "' (" + ndb0Var + ") : " + andSet);
                                }
                            }
                        }
                    });
                    a4f0Var2.d.forEach(new BiConsumer() { // from class: y3f0
                        @Override // java.util.function.BiConsumer
                        public final void accept(Object obj, Object obj2) {
                            String str = (String) obj;
                            long andSet = ((AtomicLong) obj2).getAndSet(0L);
                            if (andSet > 0) {
                                a4f0Var2.b.accept("Counter '" + str + "' : " + andSet);
                            }
                        }
                    });
                }
            }, 5L, 5L, TimeUnit.SECONDS);
            if (scheduledExecutorServiceNewScheduledThreadPool.isTerminated()) {
                j11.a();
                return;
            }
        }
        e = a4f0Var;
    }

    public a4f0(boolean z, t3f0 t3f0Var) {
        this.a = z;
        this.b = t3f0Var;
    }
}
