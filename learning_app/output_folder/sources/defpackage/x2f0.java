package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class x2f0 implements es, js {
    public static final x2f0 a = new x2f0();

    @Override // defpackage.js
    public final boolean a(nk1 nk1Var) {
        int iOrdinal = nk1Var.f.ordinal();
        return iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4;
    }

    @Override // defpackage.js
    public final is b(nk1 nk1Var, t2h t2hVar, myv myvVar) {
        u2h u2hVar = new u2h(t2hVar, new w2h(Runtime.getRuntime().availableProcessors(), ck40.a()));
        int iOrdinal = nk1Var.g.ordinal();
        if (iOrdinal == 0) {
            return new svt(nk1Var, u2hVar, myvVar);
        }
        if (iOrdinal == 1) {
            return new tef(nk1Var, u2hVar, myvVar);
        }
        oh5.a("Invalid instrument value type");
        return null;
    }

    public final String toString() {
        return "SumAggregation";
    }
}
