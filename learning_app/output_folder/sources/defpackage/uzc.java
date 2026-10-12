package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.datastore.core.DataStoreImpl$writeActor$3", f = "DataStoreImpl.kt", l = {207}, m = "invokeSuspend")
public final class uzc extends lkf0 implements Function2<g0w.a<Object>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ dzc<Object> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uzc(dzc<Object> dzcVar, hab<? super uzc> habVar) {
        super(2, habVar);
        this.c = dzcVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        uzc uzcVar = new uzc(this.c, habVar);
        uzcVar.b = obj;
        return uzcVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g0w.a<Object> aVar, hab<? super Unit> habVar) {
        return ((uzc) create(aVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g0w.a aVar = (g0w.a) this.b;
            this.a = 1;
            if (this.c.c(aVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
