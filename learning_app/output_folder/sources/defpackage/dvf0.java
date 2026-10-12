package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.goldmine.usecase.TGBetUseCase$invoke$3", f = "TGBetUseCase.kt", l = {}, m = "invokeSuspend", v = 1)
public final class dvf0 extends lkf0 implements cjj<avf0.c, Unit, hab<? super avf0.c>, Object> {
    public /* synthetic */ avf0.c a;

    @Override // defpackage.cjj
    public final Object invoke(avf0.c cVar, Unit unit, hab<? super avf0.c> habVar) {
        dvf0 dvf0Var = new dvf0(3, habVar);
        dvf0Var.a = cVar;
        return dvf0Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        avf0.c cVar = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        return cVar;
    }
}
