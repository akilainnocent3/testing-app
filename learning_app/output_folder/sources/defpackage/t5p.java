package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.material3.internal.InternalMutatorMutex$mutate$2", f = "InternalMutatorMutex.kt", l = {179, HttpStatusCodesKt.HTTP_EARLY_HINTS}, m = "invokeSuspend")
public final class t5p extends lkf0 implements Function2<keb, hab<Object>, Object> {
    public e7x a;
    public Object b;
    public s5p c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ v6x f;
    public final /* synthetic */ s5p i;
    public final /* synthetic */ Function1<hab<Object>, Object> v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public t5p(v6x v6xVar, s5p s5pVar, Function1<? super hab<Object>, ? extends Object> function1, hab<? super t5p> habVar) {
        super(2, habVar);
        this.f = v6xVar;
        this.i = s5pVar;
        this.v = function1;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        t5p t5pVar = new t5p(this.f, this.i, this.v, habVar);
        t5pVar.e = obj;
        return t5pVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<Object> habVar) {
        return ((t5p) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [e7x, int] */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        s5p.a aVar;
        s5p s5pVar;
        e7x e7xVar;
        Function1<hab<Object>, Object> function1;
        s5p s5pVar2;
        Throwable th;
        s5p.a aVar2;
        e7x e7xVar2;
        AtomicReference<s5p.a> atomicReference;
        AtomicReference<s5p.a> atomicReference2;
        neb nebVar = neb.a;
        ?? r1 = this.d;
        try {
            try {
                if (r1 == 0) {
                    m660.b(obj);
                    CoroutineContext.Element element = ((keb) this.e).getCoroutineContext().get(uhp.b.a);
                    element.getClass();
                    aVar = new s5p.a(this.f, (uhp) element);
                    s5pVar = this.i;
                    AtomicReference<s5p.a> atomicReference3 = s5pVar.a;
                    loop2: while (true) {
                        s5p.a aVar3 = atomicReference3.get();
                        if (aVar3 != null && aVar.a.compareTo(aVar3.a) < 0) {
                            throw new CancellationException("Current mutation had a higher priority");
                        }
                        do {
                            if (atomicReference3.compareAndSet(aVar3, aVar)) {
                                if (aVar3 != null) {
                                    aVar3.b.cancel((CancellationException) null);
                                }
                                e7xVar = s5pVar.b;
                                this.e = aVar;
                                this.a = e7xVar;
                                Function1<hab<Object>, Object> function2 = this.v;
                                this.b = function2;
                                this.c = s5pVar;
                                this.d = 1;
                                if (e7xVar.d(this) != nebVar) {
                                    function1 = function2;
                                    break loop2;
                                }
                                return nebVar;
                            }
                        } while (atomicReference3.get() == aVar3);
                    }
                } else {
                    if (r1 != 1) {
                        if (r1 != 2) {
                            j30.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        s5pVar2 = (s5p) this.b;
                        e7xVar2 = this.a;
                        aVar2 = (s5p.a) this.e;
                        try {
                            m660.b(obj);
                            atomicReference2 = s5pVar2.a;
                            while (!atomicReference2.compareAndSet(aVar2, null) && atomicReference2.get() == aVar2) {
                            }
                            e7xVar2.f(null);
                            return obj;
                        } catch (Throwable th2) {
                            th = th2;
                            atomicReference = s5pVar2.a;
                            while (!atomicReference.compareAndSet(aVar2, null)) {
                            }
                            throw th;
                        }
                    }
                    s5p s5pVar3 = this.c;
                    function1 = (Function1) this.b;
                    e7xVar = this.a;
                    s5p.a aVar4 = (s5p.a) this.e;
                    m660.b(obj);
                    s5pVar = s5pVar3;
                    aVar = aVar4;
                }
                this.e = aVar;
                this.a = e7xVar;
                this.b = s5pVar;
                this.c = null;
                this.d = 2;
                Object objInvoke = function1.invoke(this);
                if (objInvoke != nebVar) {
                    s5pVar2 = s5pVar;
                    obj = objInvoke;
                    aVar2 = aVar;
                    e7xVar2 = e7xVar;
                    atomicReference2 = s5pVar2.a;
                    while (!atomicReference2.compareAndSet(aVar2, null)) {
                    }
                    e7xVar2.f(null);
                    return obj;
                }
                return nebVar;
            } catch (Throwable th3) {
                s5pVar2 = s5pVar;
                th = th3;
                aVar2 = aVar;
                atomicReference = s5pVar2.a;
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
