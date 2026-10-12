package defpackage;

import kotlin.time.d;

/* JADX INFO: loaded from: classes8.dex */
public final class xdo implements eqp<d> {
    public static final xdo a = new xdo();
    public static final pf30 b = new pf30("kotlin.time.Instant", kf30.i.a);

    @Override // defpackage.sje
    public final Object deserialize(rdd rddVar) {
        d dVar = d.c;
        return d.a.c(rddVar.A());
    }

    @Override // defpackage.x190, defpackage.sje
    public final g190 getDescriptor() {
        return b;
    }

    @Override // defpackage.x190
    public final void serialize(cdg cdgVar, Object obj) {
        d dVar = (d) obj;
        dVar.getClass();
        cdgVar.E(dVar.toString());
    }
}
