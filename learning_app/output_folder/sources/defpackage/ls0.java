package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ls0 implements kmd {
    public final y2s<kwg0> a;
    public final y2s<ytg0> b;
    public final y2s<kw6> c;

    public ls0(y2s<kwg0> y2sVar, y2s<ytg0> y2sVar2, y2s<kw6> y2sVar3) {
        this.a = y2sVar;
        this.b = y2sVar2;
        this.c = y2sVar3;
    }

    @Override // defpackage.kmd
    public final void onPause(als alsVar) {
        kwg0 kwg0Var = this.a.get();
        if (kwg0Var.c()) {
            kwg0Var.a();
        }
        ytg0 ytg0Var = this.b.get();
        if (ytg0Var.c()) {
            ytg0Var.a();
        }
        kw6 kw6Var = this.c.get();
        kw6Var.getClass();
        kw6Var.d(false);
    }

    @Override // defpackage.kmd
    public final void onResume(als alsVar) {
        kwg0 kwg0Var = this.a.get();
        if (kwg0Var.c()) {
            kwg0Var.b();
        }
        ytg0 ytg0Var = this.b.get();
        if (ytg0Var.c()) {
            ytg0Var.b();
        }
    }

    @Override // defpackage.kmd
    public final void onStart(als alsVar) {
        this.c.get().a();
    }

    @Override // defpackage.kmd
    public final void onStop(als alsVar) {
        this.c.get().d(true);
    }
}
