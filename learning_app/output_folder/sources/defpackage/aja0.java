package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class aja0 implements Runnable {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ zia0.c.a b;

    public aja0(zia0.c.a aVar, boolean z) {
        this.b = aVar;
        this.a = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        bti0.a();
        zia0.c cVar = zia0.c.this;
        boolean z = cVar.a;
        boolean z2 = this.a;
        cVar.a = z2;
        if (z != z2) {
            cVar.b.a(z2);
        }
    }
}
