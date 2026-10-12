package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.CompletableFuture;

/* JADX INFO: loaded from: classes8.dex */
public final class yt8 extends g16.a {

    public static final class a<R> implements g16<R, CompletableFuture<R>> {
        public final Type a;

        /* JADX INFO: renamed from: yt8$a$a, reason: collision with other inner class name */
        public class C1402a implements t16<R> {
            public final b a;

            public C1402a(b bVar) {
                this.a = bVar;
            }

            @Override // defpackage.t16
            public final void onFailure(f16<R> f16Var, Throwable th) {
                this.a.completeExceptionally(th);
            }

            @Override // defpackage.t16
            public final void onResponse(f16<R> f16Var, q460<R> q460Var) {
                boolean isSuccessful = q460Var.a.getIsSuccessful();
                b bVar = this.a;
                if (isSuccessful) {
                    bVar.complete(q460Var.b);
                } else {
                    bVar.completeExceptionally(new d0n(q460Var));
                }
            }
        }

        public a(Type type) {
            this.a = type;
        }

        @Override // defpackage.g16
        public final Type a() {
            return this.a;
        }

        @Override // defpackage.g16
        public final Object b(f16 f16Var) {
            b bVar = new b(f16Var);
            f16Var.G(new C1402a(bVar));
            return bVar;
        }
    }

    public static final class b<T> extends CompletableFuture<T> {
        public final f16<?> a;

        public b(f16<?> f16Var) {
            this.a = f16Var;
        }

        @Override // java.util.concurrent.CompletableFuture, java.util.concurrent.Future
        public final boolean cancel(boolean z) {
            if (z) {
                this.a.cancel();
            }
            return super.cancel(z);
        }
    }

    public static final class c<R> implements g16<R, CompletableFuture<q460<R>>> {
        public final Type a;

        public class a implements t16<R> {
            public final b a;

            public a(b bVar) {
                this.a = bVar;
            }

            @Override // defpackage.t16
            public final void onFailure(f16<R> f16Var, Throwable th) {
                this.a.completeExceptionally(th);
            }

            @Override // defpackage.t16
            public final void onResponse(f16<R> f16Var, q460<R> q460Var) {
                this.a.complete(q460Var);
            }
        }

        public c(Type type) {
            this.a = type;
        }

        @Override // defpackage.g16
        public final Type a() {
            return this.a;
        }

        @Override // defpackage.g16
        public final Object b(f16 f16Var) {
            b bVar = new b(f16Var);
            f16Var.G(new a(bVar));
            return bVar;
        }
    }

    @Override // g16.a
    public final g16<?, ?> a(Type type, Annotation[] annotationArr, ha60 ha60Var) {
        if (rti0.e(type) != CompletableFuture.class) {
            return null;
        }
        if (!(type instanceof ParameterizedType)) {
            j30.a("CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>");
            return null;
        }
        Type typeD = rti0.d(0, (ParameterizedType) type);
        if (rti0.e(typeD) != q460.class) {
            return new a(typeD);
        }
        if (typeD instanceof ParameterizedType) {
            return new c(rti0.d(0, (ParameterizedType) typeD));
        }
        j30.a("Response must be parameterized as Response<Foo> or Response<? extends Foo>");
        return null;
    }
}
