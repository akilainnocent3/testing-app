package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class dzh extends uu00 {
    public final k8k b;

    public dzh(k8k k8kVar) {
        this.b = k8kVar;
    }

    @Override // defpackage.uu00
    public final boolean a() {
        k8k k8kVar = this.b;
        if (!k8kVar.o()) {
            return false;
        }
        if (k8kVar.k() > 0 || k8kVar.j() > 0) {
            return true;
        }
        return k8kVar.n() && k8kVar.m().i();
    }
}
