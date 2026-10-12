package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class ah5 implements chw {
    public final efc a;
    public Throwable c;
    public final Object b = new Object();
    public final h21 d = new h21(0);
    public s5x<a<?>> e = new s5x<>((Object) null);
    public s5x<a<?>> f = new s5x<>((Object) null);

    public static final class a<R> {
        public Function1<? super Long, ? extends R> a;
        public pi6 b;

        public a() {
            throw null;
        }
    }

    public static final class b implements Function1<Throwable, Unit> {
        public final /* synthetic */ a<R> a;
        public final /* synthetic */ ah5 b;
        public final /* synthetic */ tb50 c;

        public b(a<R> aVar, ah5 ah5Var, tb50 tb50Var) {
            this.a = aVar;
            this.b = ah5Var;
            this.c = tb50Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th) {
            int i;
            a<R> aVar = this.a;
            aVar.a = null;
            aVar.b = null;
            h21 h21Var = this.b.d;
            int i2 = this.c.a;
            do {
                i = h21Var.get();
            } while (!h21Var.compareAndSet(i, ((i >>> 27) & 15) == i2 ? i - 1 : i));
            return Unit.a;
        }
    }

    public ah5(efc efcVar) {
        this.a = efcVar;
    }

    @Override // defpackage.chw
    public final <R> Object P(Function1<? super Long, ? extends R> function1, hab<? super R> habVar) throws Throwable {
        int i;
        int i2;
        int i3;
        pi6 pi6Var = new pi6(1, t6p.b(habVar));
        pi6Var.q();
        a aVar = new a();
        aVar.a = function1;
        aVar.b = pi6Var;
        tb50 tb50Var = new tb50();
        tb50Var.a = -1;
        synchronized (this.b) {
            Throwable th = this.c;
            if (th != null) {
                o560.a aVar2 = o560.b;
                pi6Var.resumeWith(new o560.b(th));
            } else {
                h21 h21Var = this.d;
                do {
                    i = h21Var.get();
                    i2 = i + 1;
                } while (!h21Var.compareAndSet(i, i2));
                boolean z = (134217727 & i2) == 1;
                tb50Var.a = (i2 >>> 27) & 15;
                this.e.g(aVar);
                pi6Var.t(new b(aVar, this, tb50Var));
                if (z) {
                    try {
                        this.a.invoke();
                    } catch (Throwable th2) {
                        synchronized (this.b) {
                            try {
                                if (this.c == null) {
                                    this.c = th2;
                                    s5x<a<?>> s5xVar = this.e;
                                    Object[] objArr = s5xVar.a;
                                    int i4 = s5xVar.b;
                                    for (int i5 = 0; i5 < i4; i5++) {
                                        pi6 pi6Var2 = ((a) objArr[i5]).b;
                                        if (pi6Var2 != null) {
                                            o560.a aVar3 = o560.b;
                                            pi6Var2.resumeWith(new o560.b(th2));
                                        }
                                    }
                                    this.e.i();
                                    h21 h21Var2 = this.d;
                                    do {
                                        i3 = h21Var2.get();
                                    } while (!h21Var2.compareAndSet(i3, ((((i3 >>> 27) & 15) + 1) & 15) << 27));
                                    Unit unit = Unit.a;
                                }
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                    }
                }
            }
        }
        Object objO = pi6Var.o();
        neb nebVar = neb.a;
        return objO;
    }

    public final void a(long j) {
        int i;
        pi6 pi6Var;
        Object bVar;
        synchronized (this.b) {
            try {
                s5x<a<?>> s5xVar = this.e;
                this.e = this.f;
                this.f = s5xVar;
                h21 h21Var = this.d;
                do {
                    i = h21Var.get();
                } while (!h21Var.compareAndSet(i, ((((i >>> 27) & 15) + 1) & 15) << 27));
                int i2 = s5xVar.b;
                for (int i3 = 0; i3 < i2; i3++) {
                    a<?> aVarB = s5xVar.b(i3);
                    Function1<? super Long, ? extends Object> function1 = aVarB.a;
                    if (function1 != null && (pi6Var = aVarB.b) != null) {
                        try {
                            o560.a aVar = o560.b;
                            bVar = function1.invoke(Long.valueOf(j));
                        } catch (Throwable th) {
                            o560.a aVar2 = o560.b;
                            bVar = new o560.b(th);
                        }
                        pi6Var.resumeWith(bVar);
                    }
                }
                s5xVar.i();
                Unit unit = Unit.a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
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
