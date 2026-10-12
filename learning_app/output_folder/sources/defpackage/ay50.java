package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ay50 {
    public final a5g0 a;
    public final u4g0 b;
    public final a26.d c;
    public final a26.d d;
    public final a26.a<Void> e;
    public final a26.a<Void> f;
    public boolean g = false;
    public boolean h = false;
    public k37 i;

    public ay50(a5g0 a5g0Var, u4g0 u4g0Var) {
        this.a = a5g0Var;
        this.b = u4g0Var;
        a26.a<Void> aVar = new a26.a<>();
        a26.d<T> dVar = new a26.d<>(aVar);
        aVar.b = dVar;
        try {
            this.e = aVar;
            aVar.a = "CaptureCompleteFuture";
        } catch (Exception e) {
            dVar.a(e);
        }
        this.c = dVar;
        a26.a<Void> aVar2 = new a26.a<>();
        a26.d<T> dVar2 = new a26.d<>(aVar2);
        aVar2.b = dVar2;
        try {
            this.f = aVar2;
            aVar2.a = "RequestCompleteFuture";
        } catch (Exception e2) {
            dVar2.a(e2);
        }
        this.d = dVar2;
    }

    public final void a() {
        a5g0 a5g0Var = this.a;
        if (!a5g0Var.m() || a5g0Var.l()) {
            if (!a5g0Var.m()) {
                m9f.g("The callback can only complete once.", !this.d.b.isDone());
            }
            this.f.b(null);
        }
    }

    public final void b() {
        ppg0.a();
        if (this.g || this.h) {
            return;
        }
        this.h = true;
    }
}
