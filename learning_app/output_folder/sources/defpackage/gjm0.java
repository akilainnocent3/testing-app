package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class gjm0 implements Runnable {
    public final /* synthetic */ igm0 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ okm0 d;

    public gjm0(okm0 okm0Var, igm0 igm0Var, long j, boolean z) {
        this.a = igm0Var;
        this.b = j;
        this.c = z;
        this.d = okm0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        okm0 okm0Var = this.d;
        igm0 igm0Var = this.a;
        okm0Var.k(igm0Var);
        okm0Var.w(igm0Var, this.b, this.c);
    }
}
