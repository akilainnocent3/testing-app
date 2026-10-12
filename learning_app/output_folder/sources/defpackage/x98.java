package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.sportyherov2.remote.models.TopWinResponseV2;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyherov2.viewmodels.CoefficientViewModel$getTopWinsV2$1", f = "CoefficientViewModel.kt", l = {WebSocketProtocol.PAYLOAD_SHORT}, m = "invokeSuspend", v = 1)
public final class x98 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ r98 b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x98(r98 r98Var, String str, hab habVar) {
        super(2, habVar);
        this.b = r98Var;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new x98(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((x98) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        r98 r98Var = this.b;
        g5x<LoadingState<HTTPResponse<List<TopWinResponseV2>>>> g5xVar = r98Var.d;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g5xVar.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
            usc0 usc0Var = r98Var.a;
            this.a = 1;
            usc0Var.getClass();
            kod kodVar = b1f.a;
            obj = sp5.d(hmd.b, new q62(new ksc0(this.c, null), null), this);
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
            g5xVar.j(new LoadingState<>(Status.FAILED, null, new ResultWrapper.GenericError(new Integer(-3), null), (ResultWrapper.NetworkError) resultWrapper, null, 16, null));
        } else {
            Status status = Status.FAILED;
            resultWrapper.getClass();
            g5xVar.j(new LoadingState<>(status, null, (ResultWrapper.GenericError) resultWrapper, null, null, 16, null));
        }
        return Unit.a;
    }
}
