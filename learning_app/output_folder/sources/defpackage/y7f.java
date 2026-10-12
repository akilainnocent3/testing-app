package defpackage;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class y7f implements is<Object> {
    public final u2h a;
    public final myv b;

    public static final class a extends ks<Object> {
        public z7f c;
        public z7f d;
        public double e;
        public double f;
        public int g;
        public final myv h;

        public a(u2h u2hVar, myv myvVar) {
            super(u2hVar, true);
            this.e = Double.MAX_VALUE;
            this.f = -1.0d;
            this.g = 20;
            if (myvVar == myv.a) {
                Comparator<r21<?>> comparator = fx0.c;
                ConcurrentHashMap concurrentHashMap = dbg.a;
                List list = Collections.EMPTY_LIST;
            }
            this.h = myvVar;
        }

        @Override // defpackage.ks
        public final synchronized void a(double d) {
            z7f z7fVar;
            try {
                if (Double.isFinite(d)) {
                    this.e = Math.min(this.e, d);
                    this.f = Math.max(this.f, d);
                    int iCompare = Double.compare(d, 0.0d);
                    if (iCompare == 0) {
                        return;
                    }
                    if (iCompare > 0) {
                        z7fVar = this.c;
                        if (z7fVar == null) {
                            z7fVar = new z7f(this.g, this.h);
                            this.c = z7fVar;
                        }
                    } else {
                        z7fVar = this.d;
                        if (z7fVar == null) {
                            z7fVar = new z7f(this.g, this.h);
                            this.d = z7fVar;
                        }
                    }
                    if (!z7fVar.b(d)) {
                        long jA = z7fVar.d.a(d);
                        long jMin = Math.min(jA, z7fVar.b.b);
                        long jMax = Math.max(jA, z7fVar.b.a);
                        int i = 0;
                        while ((jMax - jMin) + 1 > z7fVar.b.d.b()) {
                            jMin >>= 1;
                            jMax >>= 1;
                            i++;
                        }
                        z7f z7fVar2 = this.c;
                        if (z7fVar2 != null) {
                            z7fVar2.a(i);
                            this.g = this.c.c;
                        }
                        z7f z7fVar3 = this.d;
                        if (z7fVar3 != null) {
                            z7fVar3.a(i);
                            this.g = this.d.c;
                        }
                        z7fVar.b(d);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }

        @Override // defpackage.ks
        public final void c(long j, z21 z21Var, x8b x8bVar) {
            double d = j;
            f8f f8fVar = this.a;
            if (f8fVar == null) {
                rth.a("This aggregator does not support double values.");
            } else {
                f8fVar.b(d, z21Var, x8bVar);
                a(d);
            }
        }
    }

    public y7f(u2h u2hVar, myv myvVar) {
        this.a = u2hVar;
        this.b = myvVar;
    }

    @Override // defpackage.is
    public final ks<Object> b() {
        return new a(this.a, this.b);
    }
}
