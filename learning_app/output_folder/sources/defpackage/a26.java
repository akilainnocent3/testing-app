package defpackage;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class a26 {

    public static final class a<T> {
        public Object a;
        public d<T> b;
        public o260<Void> c = new o260<>();
        public boolean d;

        public final void a(Runnable runnable, Executor executor) {
            o260<Void> o260Var = this.c;
            if (o260Var != null) {
                o260Var.k(runnable, executor);
            }
        }

        public final boolean b(T t) {
            this.d = true;
            d<T> dVar = this.b;
            boolean z = dVar != null && dVar.b.j(t);
            if (z) {
                this.a = null;
                this.b = null;
                this.c = null;
            }
            return z;
        }

        public final void c() {
            this.d = true;
            d<T> dVar = this.b;
            if (dVar == null || !dVar.b.cancel(true)) {
                return;
            }
            this.a = null;
            this.b = null;
            this.c = null;
        }

        public final boolean d(Throwable th) {
            this.d = true;
            d<T> dVar = this.b;
            boolean z = dVar != null && dVar.b.l(th);
            if (z) {
                this.a = null;
                this.b = null;
                this.c = null;
            }
            return z;
        }

        public final void finalize() {
            o260<Void> o260Var;
            d<T> dVar = this.b;
            if (dVar != null && !dVar.b.isDone()) {
                dVar.a(new b("The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.a));
            }
            if (this.d || (o260Var = this.c) == null) {
                return;
            }
            o260Var.j(null);
        }
    }

    public static final class b extends Throwable {
        @Override // java.lang.Throwable
        public final synchronized Throwable fillInStackTrace() {
            return this;
        }
    }

    public interface c<T> {
        Object a(a<T> aVar);
    }

    public static d a(c cVar) {
        a aVar = new a();
        d<T> dVar = new d<>(aVar);
        aVar.b = dVar;
        aVar.a = cVar.getClass();
        try {
            Object objA = cVar.a(aVar);
            if (objA == null) {
                return dVar;
            }
            aVar.a = objA;
            return dVar;
        } catch (Exception e) {
            dVar.a(e);
            return dVar;
        }
    }

    public static final class d<T> implements ots<T> {
        public final WeakReference<a<T>> a;
        public final a b = new a();

        public class a extends y4<T> {
            public a() {
            }

            @Override // defpackage.y4
            public final String h() {
                a<T> aVar = d.this.a.get();
                if (aVar == null) {
                    return "Completer object has been garbage collected, future will fail soon";
                }
                return "tag=[" + aVar.a + "]";
            }
        }

        public d(a<T> aVar) {
            this.a = new WeakReference<>(aVar);
        }

        public final boolean a(Throwable th) {
            return this.b.l(th);
        }

        @Override // java.util.concurrent.Future
        public final boolean cancel(boolean z) {
            a<T> aVar = this.a.get();
            boolean zCancel = this.b.cancel(z);
            if (zCancel && aVar != null) {
                aVar.a = null;
                aVar.b = null;
                aVar.c.j(null);
            }
            return zCancel;
        }

        @Override // java.util.concurrent.Future
        public final T get() {
            return this.b.get();
        }

        @Override // java.util.concurrent.Future
        public final boolean isCancelled() {
            return this.b.a instanceof y4.b;
        }

        @Override // java.util.concurrent.Future
        public final boolean isDone() {
            return this.b.isDone();
        }

        @Override // defpackage.ots
        public final void k(Runnable runnable, Executor executor) {
            this.b.k(runnable, executor);
        }

        public final String toString() {
            return this.b.toString();
        }

        @Override // java.util.concurrent.Future
        public final T get(long j, TimeUnit timeUnit) {
            return this.b.get(j, timeUnit);
        }
    }
}
