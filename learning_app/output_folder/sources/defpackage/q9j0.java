package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q9j0 implements Runnable {
    public final /* synthetic */ x9j0.a a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ long c;

    public /* synthetic */ q9j0(x9j0.a aVar, Object obj, long j) {
        this.a = aVar;
        this.b = obj;
        this.c = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        x9j0 x9j0Var = this.a.b;
        String str = gti0.a;
        x9j0Var.k(this.b, this.c);
    }
}
