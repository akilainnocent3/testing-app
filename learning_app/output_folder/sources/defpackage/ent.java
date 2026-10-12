package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.compose.lobbyv2.models.LobbyConfig;
import com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel$getLobby$1", f = "LobbyV2ViewModel.kt", l = {937}, m = "invokeSuspend", v = 1)
public final class ent extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ LobbyV2ViewModel b;
    public final /* synthetic */ Function1<LobbyConfig, Unit> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ent(LobbyV2ViewModel lobbyV2ViewModel, Function1<? super LobbyConfig, Unit> function1, hab<? super ent> habVar) {
        super(2, habVar);
        this.b = lobbyV2ViewModel;
        this.c = function1;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ent(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ent) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        LobbyConfig lobbyConfig = null;
        LobbyV2ViewModel lobbyV2ViewModel = this.b;
        if (i == 0) {
            m660.b(obj);
            ckt cktVar = lobbyV2ViewModel.a;
            this.a = 1;
            cktVar.getClass();
            obj = ckt.c(this);
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
        boolean z = resultWrapper instanceof ResultWrapper.Success;
        Function1<LobbyConfig, Unit> function1 = this.c;
        if (z) {
            LobbyConfig lobbyConfig2 = (LobbyConfig) ((HTTPResponse) ((ResultWrapper.Success) resultWrapper).getValue()).getData();
            if (lobbyConfig2 != null) {
                lobbyV2ViewModel.v = lobbyConfig2;
                lobbyConfig = lobbyConfig2;
            }
            function1.invoke(lobbyConfig);
        } else {
            function1.invoke(null);
        }
        return Unit.a;
    }
}
