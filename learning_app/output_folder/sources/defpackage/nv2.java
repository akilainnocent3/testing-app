package defpackage;

import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crash.viewmodel.BetHistoryViewModel$getMyBets$1", f = "BetHistoryViewModel.kt", l = {175}, m = "invokeSuspend", v = 1)
public final class nv2 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ lv2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nv2(lv2 lv2Var, hab habVar) {
        super(2, habVar);
        this.b = lv2Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new nv2(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((nv2) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        lv2 lv2Var = this.b;
        if (i == 0) {
            m660.b(obj);
            lv2Var.d.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
            z3n z3nVar = lv2Var.a;
            this.a = 1;
            obj = z3nVar.p(0, 15, this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        ResultWrapper resultWrapper = (ResultWrapper) obj;
        if (resultWrapper instanceof ResultWrapper.Success) {
            lv2Var.d.j(new LoadingState<>(Status.SUCCESS, ((ResultWrapper.Success) resultWrapper).getValue(), null, null, null, 16, null));
        } else if (resultWrapper instanceof ResultWrapper.NetworkError) {
            lv2Var.d.j(new LoadingState<>(Status.FAILED, null, null, (ResultWrapper.NetworkError) resultWrapper, null, 16, null));
        } else {
            lv2Var.d.j(new LoadingState<>(Status.FAILED, null, resultWrapper instanceof ResultWrapper.GenericError ? (ResultWrapper.GenericError) resultWrapper : null, null, null, 16, null));
        }
        return Unit.a;
    }
}
