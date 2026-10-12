package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.pocketrocket.model.response.RecentRoundMultiplier;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.pocketrocket.viewmodels.AvailableViewModel$getRecentRoundMultiplier$1", f = "AvailableViewModel.kt", l = {472}, m = "invokeSuspend", v = 1)
public final class xo1 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ uo1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xo1(uo1 uo1Var, hab<? super xo1> habVar) {
        super(2, habVar);
        this.b = uo1Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xo1(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((xo1) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        uo1 uo1Var = this.b;
        if (i == 0) {
            m660.b(obj);
            uo1Var.B.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
            jh60 jh60Var = uo1Var.a;
            this.a = 1;
            jh60Var.getClass();
            kod kodVar = b1f.a;
            obj = sp5.d(hmd.b, new q62(new dh60(1, null), null), this);
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
            uo1Var.B.j(new LoadingState<>(Status.SUCCESS, ((ResultWrapper.Success) resultWrapper).getValue(), null, null, null, 16, null));
        } else if (resultWrapper instanceof ResultWrapper.NetworkError) {
            uo1Var.B.j(new LoadingState<>(Status.FAILED, null, new ResultWrapper.GenericError(new Integer(-4), null), (ResultWrapper.NetworkError) resultWrapper, null, 16, null));
        } else {
            g5x<LoadingState<HTTPResponse<RecentRoundMultiplier>>> g5xVar = uo1Var.B;
            Status status = Status.FAILED;
            resultWrapper.getClass();
            g5xVar.j(new LoadingState<>(status, null, (ResultWrapper.GenericError) resultWrapper, null, null, 16, null));
        }
        return Unit.a;
    }
}
