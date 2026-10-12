package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.sportyherov2.remote.models.BetHistoryItem;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyherov2.viewmodels.BetHistoryViewModel$getMyBets$1", f = "BetHistoryViewModel.kt", l = {189}, m = "invokeSuspend", v = 1)
public final class mv2 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ bv2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mv2(bv2 bv2Var, hab habVar) {
        super(2, habVar);
        this.b = bv2Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new mv2(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((mv2) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        bv2 bv2Var = this.b;
        g5x<LoadingState<HTTPResponse<List<BetHistoryItem>>>> g5xVar = bv2Var.c;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g5xVar.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
            usc0 usc0Var = bv2Var.a;
            this.a = 1;
            usc0Var.getClass();
            kod kodVar = b1f.a;
            obj = sp5.d(hmd.b, new q62(new wrc0(0, 15, null), null), this);
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
            g5xVar.j(new LoadingState<>(Status.FAILED, null, resultWrapper instanceof ResultWrapper.GenericError ? (ResultWrapper.GenericError) resultWrapper : null, null, null, 16, null));
        }
        return Unit.a;
    }
}
