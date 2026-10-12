package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes8.dex */
public final class kgi0 implements eqp<Unit> {
    public static final kgi0 b = new kgi0();
    public final /* synthetic */ gqy<Unit> a = new gqy<>(Unit.a, "kotlin.Unit");

    @Override // defpackage.sje
    public final Object deserialize(rdd rddVar) {
        this.a.deserialize(rddVar);
        return Unit.a;
    }

    @Override // defpackage.x190, defpackage.sje
    public final g190 getDescriptor() {
        return this.a.getDescriptor();
    }

    @Override // defpackage.x190
    public final void serialize(cdg cdgVar, Object obj) {
        Unit unit = (Unit) obj;
        unit.getClass();
        this.a.serialize(cdgVar, unit);
    }
}
