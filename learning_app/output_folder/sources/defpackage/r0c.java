package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r0c implements Runnable {
    public final /* synthetic */ w0c a;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;

    public /* synthetic */ r0c(w0c w0cVar, long j, String str) {
        this.a = w0cVar;
        this.b = j;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        final w0c w0cVar = this.a;
        l2c l2cVar = w0cVar.o.b;
        final long j = this.b;
        final String str = this.c;
        l2cVar.a(new Runnable() { // from class: v0c
            @Override // java.lang.Runnable
            public final void run() {
                k0c k0cVar = w0cVar.g;
                i2c i2cVar = k0cVar.n;
                if (i2cVar == null || !i2cVar.e.get()) {
                    k0cVar.i.b.c(j, str);
                }
            }
        });
    }
}
