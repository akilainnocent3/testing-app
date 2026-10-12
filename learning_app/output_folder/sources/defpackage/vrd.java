package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vrd implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vrd(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                yrd.this.i.b();
                break;
            default:
                ((x820) obj).i(2);
                break;
        }
    }
}
