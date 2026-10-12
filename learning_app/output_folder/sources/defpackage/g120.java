package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.evenodd.remote.models.PlaceBetRequest;
import com.sportygames.evenodd.remote.models.PlaceBetResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.evenodd.viewmodels.PlaceBetViewModel$placeBet$1", f = "PlaceBetViewModel.kt", l = {73}, m = "invokeSuspend", v = 1)
public final class g120 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ i120 c;
    public final /* synthetic */ PlaceBetRequest d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g120(boolean z, i120 i120Var, PlaceBetRequest placeBetRequest, hab<? super g120> habVar) {
        super(2, habVar);
        this.b = z;
        this.c = i120Var;
        this.d = placeBetRequest;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new g120(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((g120) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        i120 i120Var = this.c;
        g5x<LoadingState<HTTPResponse<PlaceBetResponse>>> g5xVar = i120Var.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            if (!this.b) {
                g5xVar.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
            }
            spg spgVar = i120Var.a;
            this.a = 1;
            spgVar.getClass();
            kod kodVar = b1f.a;
            obj = sp5.d(hmd.b, new q62(new ppg(this.d, null), null), this);
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
