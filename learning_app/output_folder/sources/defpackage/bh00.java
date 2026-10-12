package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class bh00 implements chw {
    public final chw a;
    public final d0s b = new d0s();

    @p8d(c = "androidx.compose.runtime.PausableMonotonicFrameClock", f = "PausableMonotonicFrameClock.kt", l = {61, 62}, m = "withFrameNanos")
    public static final class a<R> extends jab {
        public Function1 a;
        public /* synthetic */ Object b;
        public int d;

        public a(hab<? super a> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.b = obj;
            this.d |= Integer.MIN_VALUE;
            return bh00.this.P(null, this);
        }
    }

    public bh00(chw chwVar) {
        this.a = chwVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.chw
    public final <R> Object P(Function1<? super Long, ? extends R> function1, hab<? super R> habVar) throws Throwable {
        a aVar;
        boolean z;
        Object objO;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.d = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(habVar);
            }
        } else {
            aVar = new a(habVar);
        }
        Object obj = aVar.b;
        neb nebVar = neb.a;
        int i2 = aVar.d;
        if (i2 == 0) {
            m660.b(obj);
            d0s d0sVar = this.b;
            aVar.a = function1;
            aVar.d = 1;
            synchronized (d0sVar.a) {
                z = d0sVar.d;
            }
            if (z) {
                objO = Unit.a;
            } else {
                pi6 pi6Var = new pi6(1, t6p.b(aVar));
                pi6Var.q();
                synchronized (d0sVar.a) {
                    d0sVar.b.add(pi6Var);
                }
                pi6Var.t(new c0s(d0sVar, pi6Var));
                objO = pi6Var.o();
                if (objO != nebVar) {
                    objO = Unit.a;
                }
            }
            if (objO != nebVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        function1 = aVar.a;
        m660.b(obj);
        chw chwVar = this.a;
        aVar.a = null;
        aVar.d = 2;
        Object objP = chwVar.P(function1, aVar);
        return objP == nebVar ? nebVar : objP;
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
