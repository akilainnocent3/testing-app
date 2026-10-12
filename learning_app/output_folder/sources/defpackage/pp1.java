package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.evenodd.remote.models.UserValidateResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.evenodd.viewmodels.AvailableViewModel$validateUser$1", f = "AvailableViewModel.kt", l = {89}, m = "invokeSuspend", v = 1)
public final class pp1 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ qp1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pp1(qp1 qp1Var, hab<? super pp1> habVar) {
        super(2, habVar);
        this.b = qp1Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new pp1(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((pp1) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        qp1 qp1Var = this.b;
        g5x<LoadingState<HTTPResponse<UserValidateResponse>>> g5xVar = qp1Var.e;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g5xVar.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
            spg spgVar = qp1Var.a;
            this.a = 1;
            spgVar.getClass();
            kod kodVar = b1f.a;
            obj = sp5.d(hmd.b, new q62(new qpg(1, null), null), this);
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
            g5xVar.j(new LoadingState<>(Status.SUCCESS, ((ResultWrapper.Success) resultWrapper).getValue(), null, null, null, 16, null));
        } else if (resultWrapper instanceof ResultWrapper.NetworkError) {
            g5xVar.j(new LoadingState<>(Status.FAILED, null, null, (ResultWrapper.NetworkError) resultWrapper, null, 16, null));
        } else {
            Status status = Status.FAILED;
            resultWrapper.getClass();
            g5xVar.j(new LoadingState<>(status, null, (ResultWrapper.GenericError) resultWrapper, null, null, 16, null));
        }
        return Unit.a;
    }
}
