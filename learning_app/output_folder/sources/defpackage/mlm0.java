package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class mlm0 implements Runnable {
    public final /* synthetic */ ilm0 a;
    public final /* synthetic */ ilm0 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ kmm0 e;

    public mlm0(kmm0 kmm0Var, ilm0 ilm0Var, ilm0 ilm0Var2, long j, boolean z) {
        this.a = ilm0Var;
        this.b = ilm0Var2;
        this.c = j;
        this.d = z;
        this.e = kmm0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.e.q(this.a, this.b, this.c, this.d, null);
    }
}
