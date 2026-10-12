package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class pxr implements es, js {
    public static final pxr a = new pxr();

    @Override // defpackage.js
    public final boolean a(nk1 nk1Var) {
        ozo ozoVar = nk1Var.f;
        return ozoVar == ozo.e || ozoVar == ozo.f;
    }

    @Override // defpackage.js
    public final is b(nk1 nk1Var, t2h t2hVar, myv myvVar) {
        u2h u2hVar = new u2h(t2hVar, new w2h(Runtime.getRuntime().availableProcessors(), ck40.a()));
        int iOrdinal = nk1Var.g.ordinal();
        if (iOrdinal == 0) {
            return new bvt(u2hVar, myvVar);
        }
        if (iOrdinal == 1) {
            return new m8f(u2hVar, myvVar);
        }
        oh5.a("Invalid instrument value type");
        return null;
    }

    public final String toString() {
        return "LastValueAggregation";
    }
}
