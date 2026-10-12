package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ovv implements Runnable {
    public final /* synthetic */ pvv a;
    public final /* synthetic */ w2j b;

    public /* synthetic */ ovv(pvv pvvVar, w2j w2jVar) {
        this.a = pvvVar;
        this.b = w2jVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        pvv pvvVar = this.a;
        pvvVar.R.set(pvvVar.O(this.b, pvvVar.L, 0));
    }
}
