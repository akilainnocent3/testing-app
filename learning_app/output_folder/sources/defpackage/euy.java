package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes8.dex */
public final class euy<T> extends m4<T, T> {
    public final ca80 b;

    public static final class a<T> extends AtomicReference<l1f> implements qvy<T>, l1f {
        public final qvy<? super T> a;
        public final AtomicReference<l1f> b = new AtomicReference<>();

        public a(qvy<? super T> qvyVar) {
            this.a = qvyVar;
        }

        @Override // defpackage.l1f
        public final void dispose() {
            t1f.a(this.b);
            t1f.a(this);
        }

        @Override // defpackage.l1f
        public final boolean isDisposed() {
            return t1f.b(get());
        }

        @Override // defpackage.qvy
        public final void onComplete() {
            this.a.onComplete();
        }

        @Override // defpackage.qvy
        public final void onError(Throwable th) {
            this.a.onError(th);
        }

        @Override // defpackage.qvy
        public final void onNext(T t) {
            this.a.onNext(t);
        }

        @Override // defpackage.qvy
        public final void onSubscribe(l1f l1fVar) {
            t1f.d(this.b, l1fVar);
        }
    }

    public final class b implements Runnable {
        public final a<T> a;

        public b(a<T> aVar) {
            this.a = aVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            euy.this.a.a(this.a);
        }
    }

    public euy(oqy oqyVar, ca80 ca80Var) {
        super(oqyVar);
        this.b = ca80Var;
    }

    @Override // defpackage.oqy
    public final void g(qvy<? super T> qvyVar) {
        a aVar = new a(qvyVar);
        qvyVar.onSubscribe(aVar);
        t1f.d(aVar, this.b.c(new b(aVar)));
    }
}
