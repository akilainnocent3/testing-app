package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.sportytv.data.MyProgram;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.sportytv.usecase.SportyTvUseCase$getMyProgramList$2", f = "SportyTvUseCase.kt", l = {54}, m = "invokeSuspend", v = 2)
public final class i3e0 extends lkf0 implements Function2<g7i<? super e760<? extends BaseResponse<MyProgram>>>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        i3e0 i3e0Var = new i3e0(2, habVar);
        i3e0Var.b = obj;
        return i3e0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super e760<? extends BaseResponse<MyProgram>>> g7iVar, hab<? super Unit> habVar) {
        return ((i3e0) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = (g7i) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            e760.b bVar = e760.b.a;
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
