package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: try, reason: invalid class name */
/* JADX INFO: loaded from: classes8.dex */
public final class Ctry {

    /* JADX INFO: renamed from: try$a */
    public static final class a<T> extends AtomicInteger implements pu30<T>, Runnable {
        public final qvy<? super T> a;
        public final T b;

        public a(qvy<? super T> qvyVar, T t) {
            this.a = qvyVar;
            this.b = t;
        }

        @Override // defpackage.vu30
        public final int b(int i) {
            lazySet(1);
            return 1;
        }

        @Override // defpackage.g7a0
        public final void clear() {
            lazySet(3);
        }

        @Override // defpackage.l1f
        public final void dispose() {
            set(3);
        }

        @Override // defpackage.l1f
        public final boolean isDisposed() {
            return get() == 3;
        }

        @Override // defpackage.g7a0
        public final boolean isEmpty() {
            return get() != 1;
        }

        @Override // defpackage.g7a0
        public final boolean offer(T t) {
            throw new UnsupportedOperationException("Should not be called!");
        }

        @Override // defpackage.g7a0
        public final T poll() {
            if (get() != 1) {
                return null;
            }
            lazySet(3);
            return this.b;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (get() == 0 && compareAndSet(0, 2)) {
                T t = this.b;
                qvy<? super T> qvyVar = this.a;
                qvyVar.onNext(t);
                if (get() == 2) {
                    lazySet(3);
                    qvyVar.onComplete();
                }
            }
        }
    }

    /* JADX INFO: renamed from: try$b */
    public static final class b<T, R> extends oqy<R> {
        public final T a;
        public final bjj<? super T, ? extends duy<? extends R>> b;

        public b(T t, bjj<? super T, ? extends duy<? extends R>> bjjVar) {
            this.a = t;
            this.b = bjjVar;
        }

        @Override // defpackage.oqy
        public final void g(qvy<? super R> qvyVar) {
            bbg bbgVar = bbg.a;
            try {
                duy<? extends R> duyVarApply = this.b.apply(this.a);
                spy.b(duyVarApply, "The mapper returned a null ObservableSource");
                duy<? extends R> duyVar = duyVarApply;
                if (!(duyVar instanceof Callable)) {
                    duyVar.a(qvyVar);
                    return;
                }
                try {
                    Object objCall = ((Callable) duyVar).call();
                    if (objCall == null) {
                        qvyVar.onSubscribe(bbgVar);
                        qvyVar.onComplete();
                    } else {
                        a aVar = new a(qvyVar, objCall);
                        qvyVar.onSubscribe(aVar);
                        aVar.run();
                    }
                } catch (Throwable th) {
                    kd8.c(th);
                    qvyVar.onSubscribe(bbgVar);
                    qvyVar.onError(th);
                }
            } catch (Throwable th2) {
                qvyVar.onSubscribe(bbgVar);
                qvyVar.onError(th2);
            }
        }
    }

    public static <T, R> boolean a(duy<T> duyVar, qvy<? super R> qvyVar, bjj<? super T, ? extends duy<? extends R>> bjjVar) {
        bbg bbgVar = bbg.a;
        if (!(duyVar instanceof Callable)) {
            return false;
        }
        try {
            a02 a02Var = (Object) ((Callable) duyVar).call();
            if (a02Var == null) {
                qvyVar.onSubscribe(bbgVar);
                qvyVar.onComplete();
                return true;
            }
            try {
                duy<? extends R> duyVarApply = bjjVar.apply(a02Var);
                spy.b(duyVarApply, "The mapper returned a null ObservableSource");
                duy<? extends R> duyVar2 = duyVarApply;
                if (!(duyVar2 instanceof Callable)) {
                    duyVar2.a(qvyVar);
                    return true;
                }
                try {
                    Object objCall = ((Callable) duyVar2).call();
                    if (objCall == null) {
                        qvyVar.onSubscribe(bbgVar);
                        qvyVar.onComplete();
                        return true;
                    }
                    a aVar = new a(qvyVar, objCall);
                    qvyVar.onSubscribe(aVar);
                    aVar.run();
                    return true;
                } catch (Throwable th) {
                    kd8.c(th);
                    qvyVar.onSubscribe(bbgVar);
                    qvyVar.onError(th);
                    return true;
                }
            } catch (Throwable th2) {
                kd8.c(th2);
                qvyVar.onSubscribe(bbgVar);
                qvyVar.onError(th2);
                return true;
            }
        } catch (Throwable th3) {
            kd8.c(th3);
            qvyVar.onSubscribe(bbgVar);
            qvyVar.onError(th3);
            return true;
        }
    }
}
