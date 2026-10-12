package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class ziy<T> implements eqp<T> {
    public final eqp<T> a;
    public final h190 b;

    public ziy(eqp<T> eqpVar) {
        eqpVar.getClass();
        this.a = eqpVar;
        this.b = new h190(eqpVar.getDescriptor());
    }

    @Override // defpackage.sje
    public final T deserialize(rdd rddVar) {
        if (rddVar.D()) {
            return (T) rddVar.z(this.a);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && ziy.class == obj.getClass() && Intrinsics.f(this.a, ((ziy) obj).a);
    }

    @Override // defpackage.x190, defpackage.sje
    public final g190 getDescriptor() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.x190
    public final void serialize(cdg cdgVar, T t) {
        if (t == null) {
            cdgVar.t();
        } else {
            cdgVar.z();
            cdgVar.x(this.a, t);
        }
    }
}
