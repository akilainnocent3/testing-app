package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.compose.lobbyv2.models.LobbyV2ProviderGamesResponseModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.lobbyv2.remote.LobbyV2Repository$getProviderResponse$2", f = "LobbyV2Repository.kt", l = {60}, m = "invokeSuspend", v = 1)
public final class sjt extends lkf0 implements Function1<hab<? super HTTPResponse<LobbyV2ProviderGamesResponseModel>>, Object> {
    public int a;
    public final /* synthetic */ Integer b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Integer d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sjt(Integer num, int i, Integer num2, hab<? super sjt> habVar) {
        super(1, habVar);
        this.b = num;
        this.c = i;
        this.d = num2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new sjt(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<LobbyV2ProviderGamesResponseModel>> habVar) {
        return ((sjt) create(habVar)).invokeSuspend(Unit.a);
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
        Object objL = rdtVarI.l(this.b, this.c, this.d, this);
        return objL == nebVar ? nebVar : objL;
    }
}
