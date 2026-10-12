package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class sit implements p1f {
    public final /* synthetic */ fvx a;
    public final /* synthetic */ wht b;

    public sit(fvx fvxVar, wht whtVar) {
        this.a = fvxVar;
        this.b = whtVar;
    }

    @Override // defpackage.p1f
    public final void dispose() {
        fvx fvxVar = this.a;
        fvxVar.getClass();
        xtx xtxVar = fvxVar.b;
        xtxVar.getClass();
        xtxVar.q.remove(this.b);
    }
}
