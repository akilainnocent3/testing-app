package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.common.business.repositories.ResultsKt$asResults$2", f = "Results.kt", l = {29}, m = "invokeSuspend", v = 1)
public final class y760 extends lkf0 implements Function2<g7i<? super f760<Object>>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        y760 y760Var = new y760(2, habVar);
        y760Var.b = obj;
        return y760Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super f760<Object>> g7iVar, hab<? super Unit> habVar) {
        return ((y760) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = (g7i) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            f760.b bVar = f760.b.a;
            this.b = null;
            this.a = 1;
            if (g7iVar.emit(bVar, this) == nebVar) {
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
