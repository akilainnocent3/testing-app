package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.datastore.core.DataStoreImpl$transformAndWrite$2", f = "DataStoreImpl.kt", l = {330, 331, 337}, m = "invokeSuspend")
public final class rzc extends lkf0 implements Function1<hab<Object>, Object> {
    public Object a;
    public int b;
    public final /* synthetic */ dzc<Object> c;
    public final /* synthetic */ CoroutineContext d;
    public final /* synthetic */ Function2<Object, hab<Object>, Object> e;

    @p8d(c = "androidx.datastore.core.DataStoreImpl$transformAndWrite$2$newData$1", f = "DataStoreImpl.kt", l = {331}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<Object>, Object> {
        public int a;
        public final /* synthetic */ Function2<Object, hab<Object>, Object> b;
        public final /* synthetic */ owc<Object> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(Function2<Object, ? super hab<Object>, ? extends Object> function2, owc<Object> owcVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = function2;
            this.c = owcVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<Object> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    m660.b(obj);
                    return obj;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            Object obj2 = this.c.b;
            this.a = 1;
            Object objInvoke = this.b.invoke(obj2, this);
            return objInvoke == nebVar ? nebVar : objInvoke;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public rzc(dzc<Object> dzcVar, CoroutineContext coroutineContext, Function2<Object, ? super hab<Object>, ? extends Object> function2, hab<? super rzc> habVar) {
        super(1, habVar);
        this.c = dzcVar;
        this.d = coroutineContext;
        this.e = function2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new rzc(this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<Object> habVar) {
        return ((rzc) create(habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0051  */
    /* JADX WARN: Code duplicated, block: B:22:0x0056  */
    /* JADX WARN: Code duplicated, block: B:25:0x005b  */
    /* JADX WARN: Code duplicated, block: B:27:0x0063  */
    /* JADX WARN: Code duplicated, block: B:31:0x006f  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        owc owcVar;
        T t;
        int iHashCode;
        neb nebVar = neb.a;
        int i = this.b;
        dzc<Object> dzcVar = this.c;
        if (i == 0) {
            m660.b(obj);
            this.b = 1;
            obj = dzcVar.g(true, this);
            if (obj != nebVar) {
            }
            return nebVar;
        }
        if (i == 1) {
            m660.b(obj);
        } else {
            if (i != 2) {
                if (i != 3) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Object obj2 = this.a;
                m660.b(obj);
                return obj2;
            }
            owcVar = (owc) this.a;
            m660.b(obj);
        }
        t = owcVar.b;
        if (t != 0) {
            iHashCode = t.hashCode();
        } else {
            iHashCode = 0;
        }
        if (iHashCode == owcVar.c) {
            j30.a("Data in DataStore was mutated but DataStore is only compatible with Immutable types.");
            return null;
        }
        if (!Intrinsics.f(owcVar.b, obj)) {
            this.a = obj;
            this.b = 3;
            if (dzcVar.h(obj, true, this) == nebVar) {
                return nebVar;
            }
        }
        return obj;
        owcVar = (owc) obj;
        a aVar = new a(this.e, owcVar, null);
        this.a = owcVar;
        this.b = 2;
        obj = sp5.d(this.d, aVar, this);
        if (obj != nebVar) {
            t = owcVar.b;
            if (t != 0) {
                iHashCode = t.hashCode();
            } else {
                iHashCode = 0;
            }
            if (iHashCode == owcVar.c) {
                j30.a("Data in DataStore was mutated but DataStore is only compatible with Immutable types.");
                return null;
            }
            if (!Intrinsics.f(owcVar.b, obj)) {
                this.a = obj;
                this.b = 3;
                if (dzcVar.h(obj, true, this) == nebVar) {
                }
            }
            return obj;
        }
        return nebVar;
    }
}
