package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.sportyherov2.remote.models.ChatRoomResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyherov2.viewmodels.AvailableViewModel$getChatRoom$1", f = "AvailableViewModel.kt", l = {457}, m = "invokeSuspend", v = 1)
public final class ko1 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ zo1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ko1(zo1 zo1Var, hab<? super ko1> habVar) {
        super(2, habVar);
        this.b = zo1Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ko1(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ko1) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        zo1 zo1Var = this.b;
        g5x<LoadingState<HTTPResponse<ChatRoomResponse>>> g5xVar = zo1Var.c;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            zo1Var.d.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
            usc0 usc0Var = zo1Var.a;
            this.a = 1;
            usc0Var.getClass();
            kod kodVar = b1f.a;
            obj = sp5.d(hmd.b, new q62(new asc0(1, null), null), this);
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
