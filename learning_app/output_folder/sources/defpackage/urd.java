package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class urd implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ urd(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((yrd) obj).i.c();
                break;
            default:
                x820 x820Var = (x820) obj;
                x820Var.m.start();
                x820Var.e(2000L, x820Var.v);
                break;
        }
    }
}
