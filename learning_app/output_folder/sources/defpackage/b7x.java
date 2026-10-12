package defpackage;

import com.sportybet.plugin.sportystories.domain.entity.SFYo.UpqwCnkGc;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.animation.core.MutatorMutex$mutate$2", f = "InternalMutatorMutex.kt", l = {177, WebSocketProtocol.PAYLOAD_SHORT}, m = "invokeSuspend")
public final class b7x extends lkf0 implements Function2<keb, hab<Object>, Object> {
    public e7x a;
    public Object b;
    public z6x c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ z6x f;
    public final /* synthetic */ Function1<hab<Object>, Object> i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b7x(z6x z6xVar, Function1 function1, hab habVar) {
        super(2, habVar);
        w6x w6xVar = w6x.a;
        this.f = z6xVar;
        this.i = function1;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        w6x w6xVar = w6x.a;
        b7x b7xVar = new b7x(this.f, this.i, habVar);
        b7xVar.e = obj;
        return b7xVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<Object> habVar) {
        return ((b7x) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [e7x, int] */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        z6x.a aVar;
        z6x z6xVar;
        e7x e7xVar;
        Function1<hab<Object>, Object> function1;
        z6x z6xVar2;
        Throwable th;
        z6x.a aVar2;
        e7x e7xVar2;
        AtomicReference<z6x.a> atomicReference;
        AtomicReference<z6x.a> atomicReference2;
        neb nebVar = neb.a;
        ?? r1 = this.d;
        try {
            try {
                if (r1 == 0) {
                    m660.b(obj);
                    keb kebVar = (keb) this.e;
                    w6x w6xVar = w6x.a;
                    CoroutineContext.Element element = kebVar.getCoroutineContext().get(uhp.b.a);
                    element.getClass();
                    aVar = new z6x.a((uhp) element);
                    z6xVar = this.f;
                    AtomicReference<z6x.a> atomicReference3 = z6xVar.a;
                    loop2: while (true) {
                        z6x.a aVar3 = atomicReference3.get();
                        if (aVar3 != null) {
                            w6x w6xVar2 = w6x.a;
                            if (w6xVar2.compareTo(w6xVar2) < 0) {
                                throw new CancellationException("Current mutation had a higher priority");
                            }
                        }
                        do {
                            if (atomicReference3.compareAndSet(aVar3, aVar)) {
                                if (aVar3 != null) {
                                    aVar3.a.cancel((CancellationException) new y6x(UpqwCnkGc.iLHBy));
                                }
                                e7xVar = z6xVar.b;
                                this.e = aVar;
                                this.a = e7xVar;
                                Function1<hab<Object>, Object> function2 = this.i;
                                this.b = function2;
                                this.c = z6xVar;
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
                        z6xVar2 = (z6x) this.b;
                        e7xVar2 = this.a;
                        aVar2 = (z6x.a) this.e;
                        try {
                            m660.b(obj);
                            atomicReference2 = z6xVar2.a;
                            while (!atomicReference2.compareAndSet(aVar2, null) && atomicReference2.get() == aVar2) {
                            }
                            e7xVar2.f(null);
                            return obj;
                        } catch (Throwable th2) {
                            th = th2;
                            atomicReference = z6xVar2.a;
                            while (!atomicReference.compareAndSet(aVar2, null)) {
                            }
                            throw th;
                        }
                    }
                    z6x z6xVar3 = this.c;
                    function1 = (Function1) this.b;
                    e7xVar = this.a;
                    z6x.a aVar4 = (z6x.a) this.e;
                    m660.b(obj);
                    z6xVar = z6xVar3;
                    aVar = aVar4;
                }
                this.e = aVar;
                this.a = e7xVar;
                this.b = z6xVar;
                this.c = null;
                this.d = 2;
                Object objInvoke = function1.invoke(this);
                if (objInvoke != nebVar) {
                    z6xVar2 = z6xVar;
                    obj = objInvoke;
                    aVar2 = aVar;
                    e7xVar2 = e7xVar;
                    atomicReference2 = z6xVar2.a;
                    while (!atomicReference2.compareAndSet(aVar2, null)) {
                    }
                    e7xVar2.f(null);
                    return obj;
                }
                return nebVar;
            } catch (Throwable th3) {
                z6xVar2 = z6xVar;
                th = th3;
                aVar2 = aVar;
                atomicReference = z6xVar2.a;
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
