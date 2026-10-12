package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class vd implements Runnable {
    public final /* synthetic */ yd.a a;
    public final /* synthetic */ Object b;

    public vd(yd.a aVar, Object obj) {
        this.a = aVar;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.a = this.b;
    }
}
