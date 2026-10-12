package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.ui.SessionMutex$withSessionCancellingPrevious$2", f = "SessionMutex.kt", l = {61, 63}, m = "invokeSuspend")
public final class l490 extends lkf0 implements Function2<keb, hab<Object>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ Function1<keb, Object> c;
    public final /* synthetic */ AtomicReference<k490<Object>> d;
    public final /* synthetic */ Function2<Object, hab<Object>, Object> e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public l490(Function1<? super keb, Object> function1, AtomicReference<k490<Object>> atomicReference, Function2<Object, ? super hab<Object>, ? extends Object> function2, hab<? super l490> habVar) {
        super(2, habVar);
        this.c = function1;
        this.d = atomicReference;
        this.e = function2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        l490 l490Var = new l490(this.c, this.d, this.e, habVar);
        l490Var.b = obj;
        return l490Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<Object> habVar) {
        return ((l490) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        k490<Object> k490Var;
        k490<Object> k490Var2;
        neb nebVar = neb.a;
        int i = this.a;
        AtomicReference<k490<Object>> atomicReference = this.d;
        try {
            if (i == 0) {
                m660.b(obj);
                keb kebVar = (keb) this.b;
                k490Var = new k490<>(aip.f(kebVar.getCoroutineContext()), this.c.invoke(kebVar));
                k490<Object> andSet = atomicReference.getAndSet(k490Var);
                if (andSet != null) {
                    uhp uhpVar = andSet.a;
                    this.b = k490Var;
                    this.a = 1;
                    if (aip.c(uhpVar, this) != nebVar) {
                    }
                }
                return nebVar;
            }
            if (i != 1) {
                if (i != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                k490Var2 = (k490) this.b;
                try {
                    m660.b(obj);
                    while (!atomicReference.compareAndSet(k490Var2, null) && atomicReference.get() == k490Var2) {
                    }
                    return obj;
                } catch (Throwable th) {
                    th = th;
                    while (!atomicReference.compareAndSet(k490Var2, null)) {
                    }
                    throw th;
                }
            }
            k490Var = (k490) this.b;
            m660.b(obj);
            Function2<Object, hab<Object>, Object> function2 = this.e;
            Object obj2 = k490Var.b;
            this.b = k490Var;
            this.a = 2;
            obj = function2.invoke(obj2, this);
            if (obj != nebVar) {
                k490Var2 = k490Var;
                while (!atomicReference.compareAndSet(k490Var2, null)) {
                }
                return obj;
            }
            return nebVar;
        } catch (Throwable th2) {
            th = th2;
            k490Var2 = k490Var;
            while (!atomicReference.compareAndSet(k490Var2, null) && atomicReference.get() == k490Var2) {
            }
            throw th;
        }
    }
}
