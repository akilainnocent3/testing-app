package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kll0 implements Runnable {
    public final /* synthetic */ xts a;
    public final /* synthetic */ xts.b b;

    public /* synthetic */ kll0(xts xtsVar, xts.b bVar) {
        this.a = xtsVar;
        this.b = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        xts xtsVar = this.a;
        xts.b bVar = this.b;
        vpt vptVar = xtsVar.b;
        if (vptVar == null) {
            return;
        }
        bVar.a(vptVar);
    }
}
