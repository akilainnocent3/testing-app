package defpackage;

import com.google.protobuf.RuntimeVersion;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.common.framework.CompleteResultKt$asCompleteResults$2", f = "CompleteResult.kt", l = {RuntimeVersion.MINOR}, m = "invokeSuspend", v = 1)
public final class ku8 extends lkf0 implements Function2<g7i<? super ou8<Object>>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ku8 ku8Var = new ku8(2, habVar);
        ku8Var.b = obj;
        return ku8Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super ou8<Object>> g7iVar, hab<? super Unit> habVar) {
        return ((ku8) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = (g7i) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            ou8.c cVar = ou8.c.a;
            this.b = null;
            this.a = 1;
            if (g7iVar.emit(cVar, this) == nebVar) {
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
