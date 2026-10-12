package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes8.dex */
public final class fe70<T> implements hab<T>, oeb {
    private static final a b = new a(null);
    public static final AtomicReferenceFieldUpdater<fe70<?>, Object> c = AtomicReferenceFieldUpdater.newUpdater(fe70.class, Object.class, AnalyticsParam.EVENT_PARAM_RESULT);
    public static final /* synthetic */ long d = tms.a.objectFieldOffset(fe70.class.getDeclaredField(AnalyticsParam.EVENT_PARAM_RESULT));
    public final hab<T> a;
    private volatile Object result;

    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public fe70(hab<? super T> habVar, Object obj) {
        habVar.getClass();
        this.a = habVar;
        this.result = obj;
    }

    public final Object a() throws Throwable {
        Object obj = this.result;
        neb nebVar = neb.b;
        if (obj == nebVar) {
            AtomicReferenceFieldUpdater<fe70<?>, Object> atomicReferenceFieldUpdater = c;
            neb nebVar2 = neb.a;
            while (true) {
                atomicReferenceFieldUpdater.getClass();
                fe70<T> fe70Var = this;
                if (tms.a.compareAndSwapObject(fe70Var, d, nebVar, nebVar2)) {
                    return neb.a;
                }
                if (tms.a.getObjectVolatile(fe70Var, d) != nebVar) {
                    obj = fe70Var.result;
                    break;
                }
                this = fe70Var;
            }
        }
        if (obj == neb.c) {
            return neb.a;
        }
        if (obj instanceof o560.b) {
            throw ((o560.b) obj).a;
        }
        return obj;
    }

    @Override // defpackage.oeb
    public final oeb getCallerFrame() {
        hab<T> habVar = this.a;
        if (habVar instanceof oeb) {
            return (oeb) habVar;
        }
        return null;
    }

    @Override // defpackage.hab
    public final CoroutineContext getContext() {
        return this.a.getContext();
    }

    @Override // defpackage.hab
    public final void resumeWith(Object obj) {
        fe70<T> fe70Var;
        Object obj2;
        Unsafe unsafe;
        long j;
        while (true) {
            Object obj3 = this.result;
            neb nebVar = neb.b;
            if (obj3 == nebVar) {
                AtomicReferenceFieldUpdater<fe70<?>, Object> atomicReferenceFieldUpdater = c;
                while (true) {
                    atomicReferenceFieldUpdater.getClass();
                    Unsafe unsafe2 = tms.a;
                    long j2 = d;
                    fe70Var = this;
                    obj2 = obj;
                    if (unsafe2.compareAndSwapObject(fe70Var, j2, nebVar, obj2)) {
                        return;
                    }
                    if (unsafe2.getObjectVolatile(fe70Var, j2) != nebVar) {
                        break;
                    }
                    this = fe70Var;
                    obj = obj2;
                }
            } else {
                fe70Var = this;
                obj2 = obj;
                neb nebVar2 = neb.a;
                if (obj3 != nebVar2) {
                    j30.a("Already resumed");
                    return;
                }
                AtomicReferenceFieldUpdater<fe70<?>, Object> atomicReferenceFieldUpdater2 = c;
                neb nebVar3 = neb.c;
                do {
                    atomicReferenceFieldUpdater2.getClass();
                    unsafe = tms.a;
                    j = d;
                    if (unsafe.compareAndSwapObject(fe70Var, j, nebVar2, nebVar3)) {
                        fe70Var.a.resumeWith(obj2);
                        return;
                    }
                } while (unsafe.getObjectVolatile(fe70Var, j) == nebVar2);
            }
            this = fe70Var;
            obj = obj2;
        }
    }

    public final String toString() {
        return "SafeContinuation for " + this.a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public fe70(hab<? super T> habVar) {
        this(habVar, neb.b);
        habVar.getClass();
    }
}
