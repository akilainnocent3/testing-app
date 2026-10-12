package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class uh70 implements uks, AutoCloseable {
    public final String a;
    public final rh70 b;
    public boolean c;

    public uh70(String str, rh70 rh70Var) {
        this.a = str;
        this.b = rh70Var;
    }

    @Override // defpackage.uks
    public final void W0(als alsVar, mjs.a aVar) {
        if (aVar == mjs.a.ON_DESTROY) {
            this.c = false;
            alsVar.getLifecycle().d(this);
        }
    }

    public final void d(mjs mjsVar, ei70 ei70Var) {
        ei70Var.getClass();
        mjsVar.getClass();
        if (this.c) {
            j30.a("Already attached to lifecycleOwner");
            return;
        }
        this.c = true;
        mjsVar.a(this);
        ei70Var.c(this.a, this.b.b.e);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
