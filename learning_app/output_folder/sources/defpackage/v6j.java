package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class v6j implements Runnable {
    public final /* synthetic */ t6j a;

    public v6j(t6j t6jVar) {
        this.a = t6jVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        t6j t6jVar = this.a;
        t6jVar.v = false;
        t6jVar.l();
    }
}
