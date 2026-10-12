package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "coil3.network.NetworkFetcher$executeNetworkRequest$2", f = "NetworkFetcher.kt", l = {205}, m = "invokeSuspend")
public final class t0y extends lkf0 implements Function2<e2y, hab<Object>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ Function2<e2y, hab<Object>, Object> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public t0y(Function2<? super e2y, ? super hab<Object>, ? extends Object> function2, hab<? super t0y> habVar) {
        super(2, habVar);
        this.c = function2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        t0y t0yVar = new t0y(this.c, habVar);
        t0yVar.b = obj;
        return t0yVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e2y e2yVar, hab<Object> habVar) {
        return ((t0y) create(e2yVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e2y e2yVar = (e2y) this.b;
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
        int i2 = e2yVar.a;
        if ((200 > i2 || i2 >= 300) && i2 != 304) {
            throw new f0n("HTTP " + e2yVar.a);
        }
        this.b = null;
        this.a = 1;
        Object objInvoke = this.c.invoke(e2yVar, this);
        return objInvoke == nebVar ? nebVar : objInvoke;
    }
}
