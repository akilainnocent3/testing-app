package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class tiy<T> extends qkp<T> {
    public final qkp<T> a;

    public tiy(qkp<T> qkpVar) {
        this.a = qkpVar;
    }

    @Override // defpackage.qkp
    public final T a(bnp bnpVar) {
        if (bnpVar.J() != bnp.b.w) {
            return this.a.a(bnpVar);
        }
        bnpVar.G();
        return null;
    }

    @Override // defpackage.qkp
    public final void c(kop kopVar, T t) {
        if (t == null) {
            kopVar.u();
        } else {
            this.a.c(kopVar, t);
        }
    }

    public final String toString() {
        return this.a + ".nullSafe()";
    }
}
