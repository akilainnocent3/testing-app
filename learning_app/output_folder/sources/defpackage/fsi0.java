package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.redblack.remote.models.UserValidateResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportygames.redblack.viewmodels.UserViewModel$validateUser$1", f = "UserViewModel.kt", l = {24}, m = "invokeSuspend", v = 1)
public final class fsi0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ gsi0 b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fsi0(gsi0 gsi0Var, int i, hab<? super fsi0> habVar) {
        super(2, habVar);
        this.b = gsi0Var;
        this.c = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new fsi0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((fsi0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objD;
        gsi0 gsi0Var = this.b;
        g5x<LoadingState<HTTPResponse<UserValidateResponse>>> g5xVar = gsi0Var.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g5xVar.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
            ga50 ga50Var = gsi0Var.a;
            this.a = 1;
            ga50Var.getClass();
            kod kodVar = b1f.a;
            objD = sp5.d(hmd.b, new q62(new fa50(1, null), null), this);
            if (objD == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objD = obj;
        }
        ResultWrapper resultWrapper = (ResultWrapper) objD;
        if (resultWrapper instanceof ResultWrapper.Success) {
            g5xVar.j(new LoadingState<>(Status.SUCCESS, ((ResultWrapper.Success) resultWrapper).getValue(), null, null, null, 16, null));
        } else if (!(resultWrapper instanceof ResultWrapper.NetworkError)) {
            Status status = Status.FAILED;
            resultWrapper.getClass();
            g5xVar.j(new LoadingState<>(status, null, (ResultWrapper.GenericError) resultWrapper, null, null, 16, null));
        } else if (this.c == 1) {
            g5xVar.j(new LoadingState<>(Status.FAILED, null, new ResultWrapper.GenericError(new Integer(-3), null), (ResultWrapper.NetworkError) resultWrapper, null, 16, null));
        } else {
            g5xVar.j(new LoadingState<>(Status.FAILED, null, null, (ResultWrapper.NetworkError) resultWrapper, null, 16, null));
        }
        return Unit.a;
    }
}
