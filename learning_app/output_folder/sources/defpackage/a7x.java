package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.MutatorMutex$mutate$2", f = "MutatorMutex.kt", l = {211, 127}, m = "invokeSuspend")
public final class a7x extends lkf0 implements Function2<keb, hab<Object>, Object> {
    public e7x a;
    public Object b;
    public d7x c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ v6x f;
    public final /* synthetic */ d7x i;
    public final /* synthetic */ Function1<hab<Object>, Object> v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public a7x(v6x v6xVar, d7x d7xVar, Function1<? super hab<Object>, ? extends Object> function1, hab<? super a7x> habVar) {
        super(2, habVar);
        this.f = v6xVar;
        this.i = d7xVar;
        this.v = function1;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        a7x a7xVar = new a7x(this.f, this.i, this.v, habVar);
        a7xVar.e = obj;
        return a7xVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<Object> habVar) {
        return ((a7x) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [e7x, int] */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        d7x.a aVar;
        d7x d7xVar;
        e7x e7xVar;
        Function1<hab<Object>, Object> function1;
        d7x d7xVar2;
        Throwable th;
        d7x.a aVar2;
        e7x e7xVar2;
        AtomicReference<d7x.a> atomicReference;
        AtomicReference<d7x.a> atomicReference2;
        neb nebVar = neb.a;
        ?? r1 = this.d;
        try {
            try {
                if (r1 == 0) {
                    m660.b(obj);
                    CoroutineContext.Element element = ((keb) this.e).getCoroutineContext().get(uhp.b.a);
                    element.getClass();
                    aVar = new d7x.a(this.f, (uhp) element);
                    d7xVar = this.i;
                    d7xVar.b(aVar);
                    e7xVar = d7xVar.b;
                    this.e = aVar;
                    this.a = e7xVar;
                    Function1<hab<Object>, Object> function2 = this.v;
                    this.b = function2;
                    this.c = d7xVar;
                    this.d = 1;
                    if (e7xVar.d(this) != nebVar) {
                        function1 = function2;
                    }
                    return nebVar;
                }
                if (r1 != 1) {
                    if (r1 != 2) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    d7xVar2 = (d7x) this.b;
                    e7xVar2 = this.a;
                    aVar2 = (d7x.a) this.e;
                    try {
                        m660.b(obj);
                        atomicReference2 = d7xVar2.a;
                        while (!atomicReference2.compareAndSet(aVar2, null) && atomicReference2.get() == aVar2) {
                        }
                        e7xVar2.f(null);
                        return obj;
                    } catch (Throwable th2) {
                        th = th2;
                        atomicReference = d7xVar2.a;
                        while (!atomicReference.compareAndSet(aVar2, null)) {
                        }
                        throw th;
                    }
                }
                d7x d7xVar3 = this.c;
                function1 = (Function1) this.b;
                e7xVar = this.a;
                d7x.a aVar3 = (d7x.a) this.e;
                m660.b(obj);
                d7xVar = d7xVar3;
                aVar = aVar3;
                this.e = aVar;
                this.a = e7xVar;
                this.b = d7xVar;
                this.c = null;
                this.d = 2;
                Object objInvoke = function1.invoke(this);
                if (objInvoke != nebVar) {
                    d7xVar2 = d7xVar;
                    obj = objInvoke;
                    aVar2 = aVar;
                    e7xVar2 = e7xVar;
                    atomicReference2 = d7xVar2.a;
                    while (!atomicReference2.compareAndSet(aVar2, null)) {
                    }
                    e7xVar2.f(null);
                    return obj;
                }
                return nebVar;
            } catch (Throwable th3) {
                d7xVar2 = d7xVar;
                th = th3;
                aVar2 = aVar;
                atomicReference = d7xVar2.a;
                while (!atomicReference.compareAndSet(aVar2, null) && atomicReference.get() == aVar2) {
                }
                throw th;
            }
        } catch (Throwable th4) {
            r1.f(null);
            throw th4;
        }
    }
}
