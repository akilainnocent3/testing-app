package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.lobby.remote.models.AddFavouriteRequest;
import com.sportygames.lobby.remote.models.AddFavouriteResponse;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.lobby.viewmodels.LobbyViewModel$addFavourite$1", f = "LobbyViewModel.kt", l = {162}, m = "invokeSuspend", v = 1)
public final class tnt extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ snt b;
    public final /* synthetic */ AddFavouriteRequest c;
    public final /* synthetic */ Map<String, String> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tnt(snt sntVar, AddFavouriteRequest addFavouriteRequest, Map<String, String> map, hab<? super tnt> habVar) {
        super(2, habVar);
        this.b = sntVar;
        this.c = addFavouriteRequest;
        this.d = map;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new tnt(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((tnt) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        snt sntVar = this.b;
        g5x<LoadingState<HTTPResponse<AddFavouriteResponse>>> g5xVar = sntVar.c;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g5xVar.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
            vv5 vv5Var = sntVar.a;
            this.a = 1;
            vv5Var.getClass();
            kod kodVar = b1f.a;
            obj = sp5.d(hmd.b, new q62(new i1k0(this.c, null), null), this);
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
            g5xVar.j(new LoadingState<>(Status.SUCCESS, ((ResultWrapper.Success) resultWrapper).getValue(), null, null, this.d));
        } else if (resultWrapper instanceof ResultWrapper.NetworkError) {
            g5xVar.j(new LoadingState<>(Status.FAILED, null, null, (ResultWrapper.NetworkError) resultWrapper, this.d));
        } else {
            Status status = Status.FAILED;
            resultWrapper.getClass();
            g5xVar.j(new LoadingState<>(status, null, (ResultWrapper.GenericError) resultWrapper, null, this.d));
        }
        return Unit.a;
    }
}
