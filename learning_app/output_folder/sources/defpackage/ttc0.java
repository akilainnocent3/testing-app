package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.crash.remote.models.TopWinResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyherocompose.viewmodel.SportyHeroViewModel$getTopWinsDetail$1", f = "SportyHeroViewModel.kt", l = {217}, m = "invokeSuspend", v = 1)
public final class ttc0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ wtc0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ TopWinResponse e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ttc0(wtc0 wtc0Var, String str, String str2, TopWinResponse topWinResponse, hab<? super ttc0> habVar) {
        super(2, habVar);
        this.b = wtc0Var;
        this.c = str;
        this.d = str2;
        this.e = topWinResponse;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ttc0(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ttc0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        wtc0 wtc0Var = this.b;
        if (i == 0) {
            m660.b(obj);
            wtc0Var.e.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
            n5n n5nVar = wtc0Var.a;
            this.a = 1;
            obj = n5nVar.a(this.c, this);
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
            wtc0Var.e.j(new LoadingState<>(Status.SUCCESS, success.getValue(), null, null, null, 16, null));
        } else {
            boolean z = resultWrapper instanceof ResultWrapper.NetworkError;
            g5x<LoadingState<HTTPResponse<TopWinResponse>>> g5xVar = wtc0Var.e;
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
