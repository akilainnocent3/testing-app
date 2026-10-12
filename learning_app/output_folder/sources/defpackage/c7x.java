package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.MutatorMutex$mutateWith$2", f = "MutatorMutex.kt", l = {211, 167}, m = "invokeSuspend")
public final class c7x extends lkf0 implements Function2<keb, hab<Object>, Object> {
    public e7x a;
    public Object b;
    public Object c;
    public d7x d;
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ v6x i;
    public final /* synthetic */ d7x v;
    public final /* synthetic */ Function2<Object, hab<Object>, Object> w;
    public final /* synthetic */ Object y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public c7x(v6x v6xVar, d7x d7xVar, Function2<Object, ? super hab<Object>, ? extends Object> function2, Object obj, hab<? super c7x> habVar) {
        super(2, habVar);
        this.i = v6xVar;
        this.v = d7xVar;
        this.w = function2;
        this.y = obj;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        c7x c7xVar = new c7x(this.i, this.v, this.w, this.y, habVar);
        c7xVar.f = obj;
        return c7xVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<Object> habVar) {
        return ((c7x) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [e7x, int] */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        d7x.a aVar;
        d7x d7xVar;
        e7x e7xVar;
        Function2<Object, hab<Object>, Object> function2;
        Object obj2;
        d7x d7xVar2;
        Throwable th;
        d7x.a aVar2;
        e7x e7xVar2;
        AtomicReference<d7x.a> atomicReference;
        AtomicReference<d7x.a> atomicReference2;
        neb nebVar = neb.a;
        ?? r1 = this.e;
        try {
            try {
                if (r1 == 0) {
                    m660.b(obj);
                    CoroutineContext.Element element = ((keb) this.f).getCoroutineContext().get(uhp.b.a);
                    element.getClass();
                    aVar = new d7x.a(this.i, (uhp) element);
                    d7xVar = this.v;
                    d7xVar.b(aVar);
                    e7xVar = d7xVar.b;
                    this.f = aVar;
                    this.a = e7xVar;
                    function2 = this.w;
                    this.b = function2;
                    Object obj3 = this.y;
                    this.c = obj3;
                    this.d = d7xVar;
                    this.e = 1;
                    if (e7xVar.d(this) != nebVar) {
                        obj2 = obj3;
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
                    aVar2 = (d7x.a) this.f;
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
                d7x d7xVar3 = this.d;
                obj2 = this.c;
                Function2<Object, hab<Object>, Object> function3 = (Function2) this.b;
                e7x e7xVar3 = this.a;
                d7x.a aVar3 = (d7x.a) this.f;
                m660.b(obj);
                function2 = function3;
                e7xVar = e7xVar3;
                d7xVar = d7xVar3;
                aVar = aVar3;
                this.f = aVar;
                this.a = e7xVar;
                this.b = d7xVar;
                this.c = null;
                this.d = null;
                this.e = 2;
                Object objInvoke = function2.invoke(obj2, this);
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
