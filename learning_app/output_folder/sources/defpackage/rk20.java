package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class rk20<T> extends t4<T> {
    public final npp<T> a;
    public final ibg b = ibg.a;
    public final z2s c = q5s.a(oas.b, new uej(this, 1));

    public rk20(npp<T> nppVar) {
        this.a = nppVar;
    }

    @Override // defpackage.t4
    public final npp<T> c() {
        return this.a;
    }

    @Override // defpackage.x190, defpackage.sje
    public final g190 getDescriptor() {
        return (g190) this.c.getValue();
    }

    public final String toString() {
        return "kotlinx.serialization.PolymorphicSerializer(baseClass: " + this.a + ')';
    }
}
