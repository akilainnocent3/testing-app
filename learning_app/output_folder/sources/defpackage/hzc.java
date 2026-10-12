package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.datastore.core.DataStoreImpl$doWithWriteFileLock$3", f = "DataStoreImpl.kt", l = {416}, m = "invokeSuspend")
public final class hzc extends lkf0 implements Function1<hab<Object>, Object> {
    public int a;
    public final /* synthetic */ ozc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hzc(ozc ozcVar, hab habVar) {
        super(1, habVar);
        this.b = ozcVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new hzc(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<Object> habVar) {
        return ((hzc) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            Object objInvoke = this.b.invoke(this);
            return objInvoke == nebVar ? nebVar : objInvoke;
        }
        if (i == 1) {
            m660.b(obj);
            return obj;
        }
        j30.a("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
