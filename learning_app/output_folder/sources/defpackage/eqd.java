package defpackage;

import defpackage.x4x;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes8.dex */
public final class eqd<T extends x4x> implements pqf0 {
    public static final Logger j = Logger.getLogger(eqd.class.getName());
    public final cl1 c;
    public final is<T> d;
    public final l6c0 f;
    public final int g;
    public final ConcurrentLinkedQueue<ks<T>> h;
    public volatile boolean i;
    public final tpg0 b = new tpg0(j);
    public volatile a<T> e = new a<>();

    public static class a<T extends x4x> {
        public final AtomicInteger b = new AtomicInteger(0);
        public final ConcurrentHashMap<z21, ks<T>> a = new ConcurrentHashMap<>();
    }

    public eqd(ni50 ni50Var, cl1 cl1Var, is isVar, l6c0 l6c0Var, int i, boolean z) {
        new ArrayList();
        new ConcurrentHashMap();
        this.h = new ConcurrentLinkedQueue<>();
        this.c = cl1Var;
        f2w f2wVar = ni50Var.b;
        cl1Var.f.getClass();
        f2wVar.a();
        this.d = isVar;
        this.f = l6c0Var;
        this.g = i - 1;
        ni50Var.b.getClass();
        this.i = z;
    }

    @Override // defpackage.lcl0
    public final void a(double d, z21 z21Var, x8b x8bVar) {
        a<T> aVar;
        if (this.i) {
            if (Double.isNaN(d)) {
                this.b.a(Level.FINE, "Instrument " + this.c.f.c + " has recorded measurement Not-a-Number (NaN) value with attributes " + z21Var + ". Dropping measurement.", null);
                return;
            }
            while (true) {
                aVar = this.e;
                if (aVar.b.addAndGet(2) % 2 == 0) {
                    try {
                        break;
                    } catch (Throwable th) {
                        aVar.b.addAndGet(-2);
                        throw th;
                    }
                }
                aVar.b.addAndGet(-2);
            }
            ks<T> ksVarD = d(aVar.a, z21Var, x8bVar);
            f8f f8fVar = ksVarD.a;
            if (f8fVar == null) {
                throw new UnsupportedOperationException("This aggregator does not support double values.");
            }
            f8fVar.b(d, z21Var, x8bVar);
            ksVarD.a(d);
            aVar.b.addAndGet(-2);
        }
    }

    @Override // defpackage.lcl0
    public final void b(long j2, z21 z21Var, x8b x8bVar) {
        if (!this.i) {
            return;
        }
        while (true) {
            a<T> aVar = this.e;
            if (aVar.b.addAndGet(2) % 2 == 0) {
                try {
                    d(aVar.a, z21Var, x8bVar).c(j2, z21Var, x8bVar);
                    return;
                } finally {
                    aVar.b.addAndGet(-2);
                }
            }
            aVar.b.addAndGet(-2);
        }
    }

    @Override // defpackage.g2w
    public final e2w c() {
        return this.c;
    }

    public final ks<T> d(ConcurrentHashMap<z21, ks<T>> concurrentHashMap, z21 z21Var, x8b x8bVar) {
        Objects.requireNonNull(z21Var, "attributes");
        z21 z21VarE0 = this.f.e0(z21Var);
        ks<T> ksVar = concurrentHashMap.get(z21VarE0);
        if (ksVar != null) {
            return ksVar;
        }
        int size = concurrentHashMap.size();
        int i = this.g;
        if (size >= i) {
            this.b.a(Level.WARNING, tjh0.a(i, this.c.f.c, " has exceeded the maximum allowed cardinality (", ").", new StringBuilder("Instrument ")), null);
            z21VarE0 = g2w.a;
            ks<T> ksVar2 = concurrentHashMap.get(z21VarE0);
            if (ksVar2 != null) {
                return ksVar2;
            }
        }
        ks<T> ksVarPoll = this.h.poll();
        if (ksVarPoll == null) {
            ksVarPoll = this.d.b();
        }
        ks<T> ksVarPutIfAbsent = concurrentHashMap.putIfAbsent(z21VarE0, ksVarPoll);
        return ksVarPutIfAbsent != null ? ksVarPutIfAbsent : ksVarPoll;
    }
}
