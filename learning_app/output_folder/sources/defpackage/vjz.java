package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class vjz<T> implements uq30<T>, isd<T> {
    public static final sjz c = new sjz();
    public static final tjz d = new tjz();
    public isd.a<T> a;
    public volatile uq30<T> b;

    public vjz(sjz sjzVar, uq30 uq30Var) {
        this.a = sjzVar;
        this.b = uq30Var;
    }

    public final void a(final isd.a<T> aVar) {
        uq30<T> uq30Var;
        uq30<T> uq30Var2;
        uq30<T> uq30Var3 = this.b;
        tjz tjzVar = d;
        if (uq30Var3 != tjzVar) {
            aVar.a(uq30Var3);
            return;
        }
        synchronized (this) {
            uq30Var = this.b;
            if (uq30Var != tjzVar) {
                uq30Var2 = uq30Var;
            } else {
                final isd.a<T> aVar2 = this.a;
                this.a = new isd.a() { // from class: ujz
                    @Override // isd.a
                    public final void a(uq30 uq30Var4) {
                        aVar2.a(uq30Var4);
                        aVar.a(uq30Var4);
                    }
                };
                uq30Var2 = null;
            }
        }
        if (uq30Var2 != null) {
            aVar.a(uq30Var);
        }
    }

    @Override // defpackage.uq30
    public final T get() {
        return this.b.get();
    }
}
