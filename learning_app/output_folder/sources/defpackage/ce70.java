package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class ce70<T> extends jab implements g7i<T> {
    public final g7i<T> a;
    public final CoroutineContext b;
    public final int c;
    public CoroutineContext d;
    public hab<? super Unit> e;

    /* JADX WARN: Multi-variable type inference failed */
    public ce70(g7i<? super T> g7iVar, CoroutineContext coroutineContext) {
        super(y9y.a, e.a);
        this.a = g7iVar;
        this.b = coroutineContext;
        this.c = ((Number) coroutineContext.fold(0, new be70())).intValue();
    }

    @Override // defpackage.g7i
    public final Object emit(T t, hab<? super Unit> habVar) {
        try {
            Object objK = k(habVar, t);
            return objK == neb.a ? objK : Unit.a;
        } catch (Throwable th) {
            this.d = new wff(habVar.getContext(), th);
            throw th;
        }
    }

    @Override // defpackage.f12, defpackage.oeb
    public final oeb getCallerFrame() {
        hab<? super Unit> habVar = this.e;
        if (habVar instanceof oeb) {
            return (oeb) habVar;
        }
        return null;
    }

    @Override // defpackage.jab, defpackage.hab
    public final CoroutineContext getContext() {
        CoroutineContext coroutineContext = this.d;
        return coroutineContext == null ? e.a : coroutineContext;
    }

    @Override // defpackage.f12
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        Throwable thA = o560.a(obj);
        if (thA != null) {
            this.d = new wff(getContext(), thA);
        }
        hab<? super Unit> habVar = this.e;
        if (habVar != null) {
            habVar.resumeWith(obj);
        }
        return neb.a;
    }

    public final Object k(hab<? super Unit> habVar, T t) {
        CoroutineContext context = habVar.getContext();
        aip.e(context);
        CoroutineContext coroutineContext = this.d;
        if (coroutineContext != context) {
            if (coroutineContext instanceof wff) {
                throw new IllegalStateException(aye0.c("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((wff) coroutineContext).b + ", but then emission attempt of value '" + t + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
            }
            if (((Number) context.fold(0, new Function2() { // from class: ee70
                /* JADX WARN: Code duplicated, block: B:6:0x001d  */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int iIntValue = ((Integer) obj).intValue();
                    CoroutineContext.Element element = (CoroutineContext.Element) obj2;
                    CoroutineContext.a<?> key = element.getKey();
                    CoroutineContext.Element element2 = this.a.b.get(key);
                    if (key == uhp.b.a) {
                        uhp uhpVar = (uhp) element2;
                        uhp parent = (uhp) element;
                        while (true) {
                            if (parent != null) {
                                if (parent == uhpVar || !(parent instanceof hb80)) {
                                    break;
                                }
                                parent = ((hb80) parent).getParent();
                            } else {
                                parent = null;
                                break;
                            }
                        }
                        if (parent != uhpVar) {
                            throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + parent + ", expected child of " + uhpVar + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
                        }
                        if (uhpVar != null) {
                            iIntValue++;
                        }
                    } else if (element != element2) {
                        iIntValue = Integer.MIN_VALUE;
                    } else {
                        iIntValue++;
                    }
                    return Integer.valueOf(iIntValue);
                }
            })).intValue() != this.c) {
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.b + ",\n\t\tbut emission happened in " + context + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
            }
            this.d = context;
        }
        this.e = habVar;
        cjj<g7i<Object>, Object, hab<? super Unit>, Object> cjjVar = de70.a;
        g7i<T> g7iVar = this.a;
        g7iVar.getClass();
        Object objInvoke = cjjVar.invoke(g7iVar, t, this);
        if (!Intrinsics.f(objInvoke, neb.a)) {
            this.e = null;
        }
        return objInvoke;
    }
}
