package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class gkl0 extends snl0 {
    public final dy0 e;
    public final ifl f;

    public gkl0(vks vksVar, ifl iflVar, ffl fflVar) {
        super(vksVar, fflVar);
        this.e = new dy0(0);
        this.f = iflVar;
        this.mLifecycleFragment.l("ConnectionlessLifecycleHelper", this);
    }

    @Override // defpackage.rjs
    public final void onResume() {
        super.onResume();
        if (this.e.isEmpty()) {
            return;
        }
        this.f.a(this);
    }

    @Override // defpackage.snl0, defpackage.rjs
    public final void onStart() {
        super.onStart();
        if (this.e.isEmpty()) {
            return;
        }
        this.f.a(this);
    }

    @Override // defpackage.snl0, defpackage.rjs
    public final void onStop() {
        super.onStop();
        ifl iflVar = this.f;
        iflVar.getClass();
        synchronized (ifl.G) {
            try {
                if (iflVar.z == this) {
                    iflVar.z = null;
                    iflVar.A.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
