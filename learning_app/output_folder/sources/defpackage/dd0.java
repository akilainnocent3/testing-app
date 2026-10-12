package defpackage;

import android.view.Choreographer;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class dd0 implements chw {
    public final Choreographer a;
    public final cd0 b;

    public static final class a extends qur implements Function1<Throwable, Unit> {
        public final /* synthetic */ cd0 a;
        public final /* synthetic */ c b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(cd0 cd0Var, c cVar) {
            super(1);
            this.a = cd0Var;
            this.b = cVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th) {
            cd0 cd0Var = this.a;
            c cVar = this.b;
            synchronized (cd0Var.d) {
                cd0Var.f.remove(cVar);
            }
            return Unit.a;
        }
    }

    public static final class b extends qur implements Function1<Throwable, Unit> {
        public final /* synthetic */ c b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(c cVar) {
            super(1);
            this.b = cVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th) {
            dd0.this.a.removeFrameCallback(this.b);
            return Unit.a;
        }
    }

    public static final class c implements Choreographer.FrameCallback {
        public final /* synthetic */ pi6 a;
        public final /* synthetic */ Function1<Long, R> b;

        public c(pi6 pi6Var, dd0 dd0Var, Function1 function1) {
            this.a = pi6Var;
            this.b = function1;
        }

        @Override // android.view.Choreographer.FrameCallback
        public final void doFrame(long j) {
            Object bVar;
            Function1<Long, R> function1 = this.b;
            try {
                o560.a aVar = o560.b;
                bVar = function1.invoke(Long.valueOf(j));
            } catch (Throwable th) {
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
            this.a.resumeWith(bVar);
        }
    }

    public dd0(Choreographer choreographer, cd0 cd0Var) {
        this.a = choreographer;
        this.b = cd0Var;
    }

    @Override // defpackage.chw
    public final <R> Object P(Function1<? super Long, ? extends R> function1, hab<? super R> habVar) throws Throwable {
        cd0 cd0Var = this.b;
        pi6 pi6Var = new pi6(1, t6p.b(habVar));
        pi6Var.q();
        c cVar = new c(pi6Var, this, function1);
        if (Intrinsics.f(cd0Var.b, this.a)) {
            synchronized (cd0Var.d) {
                try {
                    cd0Var.f.add(cVar);
                    if (!cd0Var.w) {
                        cd0Var.w = true;
                        cd0Var.b.postFrameCallback(cd0Var.y);
                    }
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            pi6Var.t(new a(cd0Var, cVar));
        } else {
            this.a.postFrameCallback(cVar);
            pi6Var.t(new b(cVar));
        }
        Object objO = pi6Var.o();
        neb nebVar = neb.a;
        return objO;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <R> R fold(R r, Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
        return function2.invoke(r, this);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <E extends CoroutineContext.Element> E get(CoroutineContext.a<E> aVar) {
        return (E) CoroutineContext.Element.a.b(this, aVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext minusKey(CoroutineContext.a<?> aVar) {
        return CoroutineContext.Element.a.c(this, aVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext plus(CoroutineContext coroutineContext) {
        return CoroutineContext.Element.a.d(this, coroutineContext);
    }
}
