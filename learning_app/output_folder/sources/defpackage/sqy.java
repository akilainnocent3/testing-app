package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes8.dex */
public final class sqy<T> extends oqy<T> {
    public final sry<T> a;

    public static final class a<T> extends AtomicReference<l1f> implements l1f {
        public final qvy<? super T> a;

        public a(qvy<? super T> qvyVar) {
            this.a = qvyVar;
        }

        public final void a() {
            if (isDisposed()) {
                return;
            }
            try {
                this.a.onComplete();
            } finally {
                t1f.a(this);
            }
        }

        public final void b(T t) {
            if (t != null) {
                if (isDisposed()) {
                    return;
                }
                this.a.onNext(t);
            } else {
                NullPointerException nullPointerException = new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
                if (c(nullPointerException)) {
                    return;
                }
                bu60.b(nullPointerException);
            }
        }

        public final boolean c(Throwable th) {
            if (isDisposed()) {
                return false;
            }
            try {
                this.a.onError(th);
                return true;
            } finally {
                t1f.a(this);
            }
        }

        @Override // defpackage.l1f
        public final void dispose() {
            t1f.a(this);
        }

        @Override // defpackage.l1f
        public final boolean isDisposed() {
            return t1f.b(get());
        }

        @Override // java.util.concurrent.atomic.AtomicReference
        public final String toString() {
            return y36.a(a.class.getSimpleName(), "{", super.toString(), "}");
        }
    }

    public sqy(sry<T> sryVar) {
        this.a = sryVar;
    }

    @Override // defpackage.oqy
    public final void g(qvy<? super T> qvyVar) {
        a aVar = new a(qvyVar);
        qvyVar.onSubscribe(aVar);
        try {
            this.a.a(aVar);
        } catch (Throwable th) {
            kd8.c(th);
            if (aVar.c(th)) {
                return;
            }
            bu60.b(th);
        }
    }
}
