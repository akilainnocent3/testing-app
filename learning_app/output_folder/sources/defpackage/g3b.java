package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.room.coroutines.ConnectionPoolImpl$useConnection$2", f = "ConnectionPoolImpl.kt", l = {121}, m = "invokeSuspend")
public final class g3b extends lkf0 implements Function2<keb, hab<Object>, Object> {
    public int a;
    public final /* synthetic */ Function2<qrh0, hab<Object>, Object> b;
    public final /* synthetic */ dl20 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public g3b(Function2<? super qrh0, ? super hab<Object>, ? extends Object> function2, dl20 dl20Var, hab<? super g3b> habVar) {
        super(2, habVar);
        this.b = function2;
        this.c = dl20Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new g3b(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<Object> habVar) {
        return ((g3b) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            Object objInvoke = this.b.invoke(this.c, this);
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
