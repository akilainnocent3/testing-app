package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.compose.lobbyv2.models.LobbyV2GameDetailsModel;
import com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.lobbyv2.remote.LobbyV2Repository$removeFavourite$2", f = "LobbyV2Repository.kt", l = {116}, m = "invokeSuspend", v = 1)
public final class bkt extends lkf0 implements Function1<hab<? super HTTPResponse<List<? extends LobbyV2GameDetailsModel>>>, Object> {
    public int a;
    public final /* synthetic */ LobbyV2ViewModel.FavouriteRequest b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bkt(LobbyV2ViewModel.FavouriteRequest favouriteRequest, hab<? super bkt> habVar) {
        super(1, habVar);
        this.b = favouriteRequest;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new bkt(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<List<? extends LobbyV2GameDetailsModel>>> habVar) {
        return ((bkt) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        zn0 zn0Var = zn0.a;
        rdt rdtVarI = zn0.i();
        this.a = 1;
        Object objF = rdtVarI.f(this.b, this);
        return objF == nebVar ? nebVar : objF;
    }
}
