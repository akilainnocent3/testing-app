package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class nz1 implements es, js {
    public static final nz1 a = new nz1();

    @Override // defpackage.js
    public final boolean a(nk1 nk1Var) {
        int iOrdinal = nk1Var.f.ordinal();
        return iOrdinal == 0 || iOrdinal == 2;
    }

    @Override // defpackage.js
    public final is b(nk1 nk1Var, t2h t2hVar, myv myvVar) {
        return new y7f(new u2h(t2hVar, new w2h(Runtime.getRuntime().availableProcessors(), ck40.a())), myvVar);
    }

    public final String toString() {
        return "Base2ExponentialHistogramAggregation{maxBuckets=160,maxScale=20}";
    }
}
