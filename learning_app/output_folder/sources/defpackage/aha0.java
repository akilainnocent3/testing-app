package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class aha0<T> extends nfa0<T> {
    public final T a;

    public aha0(T t) {
        this.a = t;
    }

    @Override // defpackage.nfa0
    public final void c(jha0<? super T> jha0Var) {
        jha0Var.onSubscribe(bbg.a);
        jha0Var.onSuccess(this.a);
    }
}
