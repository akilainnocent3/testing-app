package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class g8f implements is<x4x> {
    public final double[] a;
    public final myv b;
    public final List<Double> c;
    public final u2h d;

    public static final class a extends ks<x4x> {
        public final List<Double> c;
        public final double[] d;
        public final Object e;
        public double f;
        public double g;
        public final long[] h;

        public a(List list, double[] dArr, u2h u2hVar, myv myvVar) {
            super(u2hVar, true);
            this.e = new Object();
            this.c = list;
            this.d = dArr;
            int length = dArr.length + 1;
            this.h = new long[length];
            this.f = Double.MAX_VALUE;
            this.g = -1.0d;
            if (myvVar == myv.a) {
                new x4x(length);
            }
        }

        @Override // defpackage.ks
        public final void a(double d) {
            int iA = v8h.a(d, this.d);
            synchronized (this.e) {
                this.f = Math.min(this.f, d);
                this.g = Math.max(this.g, d);
                long[] jArr = this.h;
                jArr[iA] = jArr[iA] + 1;
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

    public g8f(double[] dArr, u2h u2hVar, myv myvVar) {
        this.a = dArr;
        this.b = myvVar;
        ArrayList arrayList = new ArrayList(dArr.length);
        for (double d : dArr) {
            arrayList.add(Double.valueOf(d));
        }
        this.c = Collections.unmodifiableList(arrayList);
        this.d = u2hVar;
    }

    @Override // defpackage.is
    public final ks<x4x> b() {
        return new a(this.c, this.a, this.d, this.b);
    }
}
