package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v46 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ v46(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((s46.d) obj).i.c();
                break;
            default:
                ((szt) obj).c();
                break;
        }
    }
}
