package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.compose.lobbyv2.models.LobbyV2GameDetailsModel;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.lobbyv2.remote.LobbyV2Repository$getFavouritesResponse$2", f = "LobbyV2Repository.kt", l = {95}, m = "invokeSuspend", v = 1)
public final class ljt extends lkf0 implements Function1<hab<? super HTTPResponse<List<? extends LobbyV2GameDetailsModel>>>, Object> {
    public int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Integer c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ljt(int i, Integer num, hab<? super ljt> habVar) {
        super(1, habVar);
        this.b = i;
        this.c = num;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new ljt(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<List<? extends LobbyV2GameDetailsModel>>> habVar) {
        return ((ljt) create(habVar)).invokeSuspend(Unit.a);
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
        Object objC = rdtVarI.c(this.b, this.c, this);
        return objC == nebVar ? nebVar : objC;
    }
}
