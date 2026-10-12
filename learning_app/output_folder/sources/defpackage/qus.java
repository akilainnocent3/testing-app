package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class qus implements p1f {
    public final /* synthetic */ nus a;
    public final /* synthetic */ pus b;

    public qus(nus nusVar, pus pusVar) {
        this.a = nusVar;
        this.b = pusVar;
    }

    @Override // defpackage.p1f
    public final void dispose() {
        this.a.k(this.b);
    }
}
