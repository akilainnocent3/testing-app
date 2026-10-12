package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class vva implements op50 {
    public final keb a;

    public vva(keb kebVar) {
        this.a = kebVar;
    }

    @Override // defpackage.op50
    public final void e() {
        keb kebVar = this.a;
        if (kebVar instanceof up50) {
            ((up50) kebVar).a();
        } else {
            leb.c(kebVar, new vds());
        }
    }

    @Override // defpackage.op50
    public final void f() {
        keb kebVar = this.a;
        if (kebVar instanceof up50) {
            ((up50) kebVar).a();
        } else {
            leb.c(kebVar, new vds());
        }
    }

    @Override // defpackage.op50
    public final void c() {
    }
}
