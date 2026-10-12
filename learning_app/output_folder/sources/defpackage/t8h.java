package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class t8h implements es, js {
    public static final t8h c = new t8h(v8h.a);
    public final List<Double> a;
    public final double[] b;

    public t8h(List<Double> list) {
        this.a = list;
        v8h.b(list);
        this.b = list.stream().mapToDouble(new u8h()).toArray();
    }

    @Override // defpackage.js
    public final boolean a(nk1 nk1Var) {
        int iOrdinal = nk1Var.f.ordinal();
        return iOrdinal == 0 || iOrdinal == 2;
    }

    @Override // defpackage.js
    public final is b(nk1 nk1Var, t2h t2hVar, myv myvVar) {
        return new g8f(this.b, new u2h(t2hVar, new x2h(this.a)), myvVar);
    }

    public final String toString() {
        return "ExplicitBucketHistogramAggregation(" + this.a.toString() + ")";
    }
}
