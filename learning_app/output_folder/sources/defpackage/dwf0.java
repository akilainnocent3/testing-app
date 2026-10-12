package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.goldmine.usecase.TGFetchDataFlowUseCase$invoke$3", f = "TGInitDataFlowUseCase.kt", l = {121}, m = "invokeSuspend", v = 1)
public final class dwf0 extends lkf0 implements cjj<g7i<? super afl>, Throwable, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Throwable c;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super afl> g7iVar, Throwable th, hab<? super Unit> habVar) {
        dwf0 dwf0Var = new dwf0(3, habVar);
        dwf0Var.b = g7iVar;
        dwf0Var.c = th;
        return dwf0Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = this.b;
        Throwable th = this.c;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            afl.a aVar = new afl.a(th);
            this.b = null;
            this.c = null;
            this.a = 1;
            if (g7iVar.emit(aVar, this) == nebVar) {
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
