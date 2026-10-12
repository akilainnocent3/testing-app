package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public abstract class db60<T> implements t16<T> {
    public final int a;
    public final f16<T> b;
    public int c;

    public db60(f16<T> f16Var, int i) {
        this.b = f16Var;
        this.a = i;
    }

    @Override // defpackage.t16
    public final void onFailure(f16<T> f16Var, Throwable th) {
        int i = this.c + 1;
        this.c = i;
        if (i <= this.a) {
            this.b.m257clone().G(this);
        } else {
            ((i0.a) this).d.onFailure(f16Var, th);
        }
    }

    @Override // defpackage.t16
    public final void onResponse(f16<T> f16Var, q460<T> q460Var) {
        ((i0.a) this).d.onResponse(f16Var, q460Var);
    }
}
