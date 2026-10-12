package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.spin2win.model.PlaceBetPayload;
import com.sportygames.spin2win.model.response.Spin2WinPlaceBetResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.spin2win.viewmodel.Spin2WinViewModel$placeBet$1", f = "Spin2WinViewModel.kt", l = {518}, m = "invokeSuspend", v = 1)
public final class yrb0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ qrb0 c;
    public final /* synthetic */ PlaceBetPayload d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yrb0(boolean z, qrb0 qrb0Var, PlaceBetPayload placeBetPayload, hab<? super yrb0> habVar) {
        super(2, habVar);
        this.b = z;
        this.c = qrb0Var;
        this.d = placeBetPayload;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new yrb0(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((yrb0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objD;
        qrb0 qrb0Var = this.c;
        g5x<LoadingState<HTTPResponse<Spin2WinPlaceBetResponse>>> g5xVar = qrb0Var.H;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            if (!this.b) {
                g5xVar.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
            }
            prb0 prb0Var = qrb0Var.d;
            this.a = 1;
            prb0Var.getClass();
            kod kodVar = b1f.a;
            objD = sp5.d(hmd.b, new q62(new mrb0(this.d, null), null), this);
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
        } else if (resultWrapper instanceof ResultWrapper.NetworkError) {
            g5xVar.j(new LoadingState<>(Status.FAILED, null, new ResultWrapper.GenericError(null, new HTTPResponse(new Integer(-11), null, null, null, null, null, null, 64, null)), (ResultWrapper.NetworkError) resultWrapper, null, 16, null));
        } else {
            Status status = Status.FAILED;
            resultWrapper.getClass();
            g5xVar.j(new LoadingState<>(status, null, (ResultWrapper.GenericError) resultWrapper, null, null, 16, null));
        }
        return Unit.a;
    }
}
