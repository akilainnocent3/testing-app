package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class okj implements Runnable {
    public final /* synthetic */ ots a;

    public okj(ots otsVar) {
        this.a = otsVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.cancel(true);
    }
}
