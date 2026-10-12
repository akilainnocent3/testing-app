package defpackage;

import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Objects;
import java.util.concurrent.Executor;
import okhttp3.Request;

/* JADX INFO: loaded from: classes8.dex */
public final class xjd extends g16.a {
    public final Executor a;

    public class a implements g16<Object, f16<?>> {
        public final /* synthetic */ Type a;
        public final /* synthetic */ Executor b;

        public a(Type type, Executor executor) {
            this.a = type;
            this.b = executor;
        }

        @Override // defpackage.g16
        public final Type a() {
            return this.a;
        }

        @Override // defpackage.g16
        public final f16<?> b(f16<Object> f16Var) {
            Executor executor = this.b;
            return executor == null ? f16Var : new b(executor, f16Var);
        }
    }

    public static final class b<T> implements f16<T> {
        public final Executor a;
        public final f16<T> b;

        public class a implements t16<T> {
            public final /* synthetic */ t16 a;

            public a(t16 t16Var) {
                this.a = t16Var;
            }

            @Override // defpackage.t16
            public final void onFailure(f16<T> f16Var, final Throwable th) {
                Executor executor = b.this.a;
                final t16 t16Var = this.a;
                executor.execute(new Runnable() { // from class: zjd
                    @Override // java.lang.Runnable
                    public final void run() {
                        Throwable th2 = th;
                        t16Var.onFailure(xjd.b.this, th2);
                    }
                });
            }

            @Override // defpackage.t16
            public final void onResponse(f16<T> f16Var, final q460<T> q460Var) {
                Executor executor = b.this.a;
                final t16 t16Var = this.a;
                executor.execute(new Runnable() { // from class: yjd
                    @Override // java.lang.Runnable
                    public final void run() {
                        xjd.b bVar = xjd.b.this;
                        boolean zIsCanceled = bVar.b.isCanceled();
                        t16 t16Var2 = t16Var;
                        if (zIsCanceled) {
                            t16Var2.onFailure(bVar, new IOException("Canceled"));
                        } else {
                            t16Var2.onResponse(bVar, q460Var);
                        }
                    }
                });
            }
        }

        public b(Executor executor, f16<T> f16Var) {
            this.a = executor;
            this.b = f16Var;
        }

        @Override // defpackage.f16
        public final void G(t16<T> t16Var) {
            Objects.requireNonNull(t16Var, "callback == null");
            this.b.G(new a(t16Var));
        }

        @Override // defpackage.f16
        public final void cancel() {
            this.b.cancel();
        }

        @Override // defpackage.f16
        /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
        public final f16<T> m257clone() {
            return new b(this.a, this.b.m256clone());
        }

        @Override // defpackage.f16
        public final q460<T> execute() {
            return this.b.execute();
        }

        @Override // defpackage.f16
        public final boolean isCanceled() {
            return this.b.isCanceled();
        }

        @Override // defpackage.f16
        public final Request request() {
            return this.b.request();
        }
    }

    public xjd(Executor executor) {
        this.a = executor;
    }

    @Override // g16.a
    public final g16<?, ?> a(Type type, Annotation[] annotationArr, ha60 ha60Var) {
        if (rti0.e(type) != f16.class) {
            return null;
        }
        if (type instanceof ParameterizedType) {
            return new a(rti0.d(0, (ParameterizedType) type), rti0.h(annotationArr, zka0.class) ? null : this.a);
        }
        oh5.a("Call return type must be parameterized as Call<Foo> or Call<? extends Foo>");
        return null;
    }
}
