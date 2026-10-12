package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.speedybingo.presentation.mapper.SBBallPoolMapper$waitForAllBallsSend$2", f = "SBBallPoolMapper.kt", l = {}, m = "invokeSuspend", v = 1)
public final class pu60 extends lkf0 implements Function2<onn<? extends Integer>, hab<? super Boolean>, Object> {
    public /* synthetic */ Object a;

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        pu60 pu60Var = new pu60(2, habVar);
        pu60Var.a = obj;
        return pu60Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(onn<? extends Integer> onnVar, hab<? super Boolean> habVar) {
        return ((pu60) create(onnVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        onn onnVar = (onn) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        return Boolean.valueOf(onnVar.size() == 60);
    }
}
