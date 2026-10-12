package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "kotlinx.coroutines.InterruptibleKt$runInterruptible$2", f = "Interruptible.kt", l = {}, m = "invokeSuspend")
public final class d6p extends lkf0 implements Function2<keb, hab<Object>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ Function0<Object> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d6p(Function0<Object> function0, hab<? super d6p> habVar) {
        super(2, habVar);
        this.b = function0;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        d6p d6pVar = new d6p(this.b, habVar);
        d6pVar.a = obj;
        return d6pVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<Object> habVar) {
        return ((d6p) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Unsafe unsafe;
        long j;
        int intVolatile;
        neb nebVar = neb.a;
        m660.b(obj);
        CoroutineContext coroutineContext = ((keb) this.a).getCoroutineContext();
        Function0<Object> function0 = this.b;
        try {
            jpg0 jpg0Var = new jpg0();
            jpg0Var.f = aip.g(aip.f(coroutineContext), jpg0Var);
            do {
                unsafe = tms.a;
                j = jpg0.i;
                intVolatile = unsafe.getIntVolatile(jpg0Var, j);
                if (intVolatile != 0) {
                    if (intVolatile == 2 || intVolatile == 3) {
                        break;
                        break;
                    }
                    jpg0.n(intVolatile);
                    throw null;
                }
            } while (!unsafe.compareAndSwapInt(jpg0Var, j, intVolatile, 0));
            try {
                return function0.invoke();
            } finally {
                jpg0Var.m();
            }
        } catch (InterruptedException e) {
            throw new CancellationException("Blocking call was interrupted due to parent cancellation").initCause(e);
        }
    }
}
