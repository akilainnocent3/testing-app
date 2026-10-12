package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.crash.remote.models.TopWinResponseV2;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crash.viewmodel.CoefficientViewModel$getTopWinsV2$1", f = "CoefficientViewModel.kt", l = {258}, m = "invokeSuspend", v = 1)
public final class y98 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ba8 b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y98(ba8 ba8Var, String str, hab habVar) {
        super(2, habVar);
        this.b = ba8Var;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new y98(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((y98) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        ba8 ba8Var = this.b;
        if (i == 0) {
            m660.b(obj);
            ba8Var.f.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
            z3n z3nVar = ba8Var.a;
            this.a = 1;
            obj = z3nVar.c(this.c, this);
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
            ba8Var.f.j(new LoadingState<>(Status.SUCCESS, ((ResultWrapper.Success) resultWrapper).getValue(), null, null, null, 16, null));
        } else if (resultWrapper instanceof ResultWrapper.NetworkError) {
            ba8Var.f.j(new LoadingState<>(Status.FAILED, null, new ResultWrapper.GenericError(new Integer(-3), null), (ResultWrapper.NetworkError) resultWrapper, null, 16, null));
        } else {
            g5x<LoadingState<HTTPResponse<List<TopWinResponseV2>>>> g5xVar = ba8Var.f;
            Status status = Status.FAILED;
            resultWrapper.getClass();
            g5xVar.j(new LoadingState<>(status, null, (ResultWrapper.GenericError) resultWrapper, null, null, 16, null));
        }
        return Unit.a;
    }
}
