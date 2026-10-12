package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.sportyherov2.remote.models.TopWinResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyherov2.viewmodels.CoefficientViewModel$getTopWinsDetail$1", f = "CoefficientViewModel.kt", l = {164}, m = "invokeSuspend", v = 1)
public final class w98 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ r98 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ TopWinResponse e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w98(r98 r98Var, String str, String str2, TopWinResponse topWinResponse, hab<? super w98> habVar) {
        super(2, habVar);
        this.b = r98Var;
        this.c = str;
        this.d = str2;
        this.e = topWinResponse;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new w98(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((w98) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        r98 r98Var = this.b;
        if (i == 0) {
            m660.b(obj);
            r98Var.e.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
            usc0 usc0Var = r98Var.a;
            this.a = 1;
            usc0Var.getClass();
            kod kodVar = b1f.a;
            obj = sp5.d(hmd.b, new q62(new isc0(this.c, null), null), this);
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
            ResultWrapper.Success success = (ResultWrapper.Success) resultWrapper;
            TopWinResponse topWinResponse = (TopWinResponse) ((HTTPResponse) success.getValue()).getData();
            if (topWinResponse != null) {
                topWinResponse.setCalledFrom(this.d);
            }
            TopWinResponse topWinResponse2 = (TopWinResponse) ((HTTPResponse) success.getValue()).getData();
            if (topWinResponse2 != null) {
                topWinResponse2.setTopWinOther(this.e);
            }
            r98Var.e.j(new LoadingState<>(Status.SUCCESS, success.getValue(), null, null, null, 16, null));
        } else {
            boolean z = resultWrapper instanceof ResultWrapper.NetworkError;
            g5x<LoadingState<HTTPResponse<TopWinResponse>>> g5xVar = r98Var.e;
            if (z) {
                g5xVar.j(new LoadingState<>(Status.FAILED, null, null, (ResultWrapper.NetworkError) resultWrapper, null, 16, null));
            } else {
                Status status = Status.FAILED;
                resultWrapper.getClass();
                g5xVar.j(new LoadingState<>(status, null, (ResultWrapper.GenericError) resultWrapper, null, null, 16, null));
            }
        }
        return Unit.a;
    }
}
