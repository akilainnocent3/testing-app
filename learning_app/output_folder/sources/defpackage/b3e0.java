package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.sportytv.usecase.SportyTvUseCase$addNotification$3", f = "SportyTvUseCase.kt", l = {28}, m = "invokeSuspend", v = 2)
public final class b3e0 extends lkf0 implements cjj<g7i<? super e760<? extends BaseResponse<omp>>>, Throwable, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Throwable c;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super e760<? extends BaseResponse<omp>>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        b3e0 b3e0Var = new b3e0(3, habVar);
        b3e0Var.b = g7iVar;
        b3e0Var.c = th;
        return b3e0Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = this.b;
        Throwable th = this.c;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            e760.a aVarA = tgd0.a(th, obj);
            this.b = null;
            this.c = null;
            this.a = 1;
            if (g7iVar.emit(aVarA, this) == nebVar) {
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
