package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.evenodd.remote.models.GameAvailableResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.evenodd.viewmodels.AvailableViewModel$gameAvailableStatus$1", f = "AvailableViewModel.kt", l = {127}, m = "invokeSuspend", v = 1)
public final class vn1 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ qp1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vn1(qp1 qp1Var, hab<? super vn1> habVar) {
        super(2, habVar);
        this.b = qp1Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new vn1(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((vn1) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        qp1 qp1Var = this.b;
        if (i == 0) {
            m660.b(obj);
            qp1Var.d.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
            spg spgVar = qp1Var.a;
            this.a = 1;
            spgVar.getClass();
            kod kodVar = b1f.a;
            obj = sp5.d(hmd.b, new q62(new opg(1, null), null), this);
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
            qp1Var.d.j(new LoadingState<>(Status.SUCCESS, ((ResultWrapper.Success) resultWrapper).getValue(), null, null, null, 16, null));
        } else if (resultWrapper instanceof ResultWrapper.NetworkError) {
            qp1Var.d.j(new LoadingState<>(Status.FAILED, null, null, (ResultWrapper.NetworkError) resultWrapper, null, 16, null));
        } else {
            g5x<LoadingState<HTTPResponse<GameAvailableResponse>>> g5xVar = qp1Var.d;
            Status status = Status.FAILED;
            resultWrapper.getClass();
            g5xVar.j(new LoadingState<>(status, null, (ResultWrapper.GenericError) resultWrapper, null, null, 16, null));
        }
        return Unit.a;
    }
}
