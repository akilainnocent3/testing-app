package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.compose.lobbyv2.models.LobbyV2SearchResultsModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.lobbyv2.remote.LobbyV2Repository$getSearchResult$3$1", f = "LobbyV2Repository.kt", l = {160}, m = "invokeSuspend", v = 1)
public final class wjt extends lkf0 implements Function1<hab<? super HTTPResponse<LobbyV2SearchResultsModel>>, Object> {
    public int a;
    public final /* synthetic */ Integer b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wjt(String str, Integer num, hab habVar) {
        super(1, habVar);
        this.b = num;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new wjt(this.c, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<LobbyV2SearchResultsModel>> habVar) {
        return ((wjt) create(habVar)).invokeSuspend(Unit.a);
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
        int iIntValue = this.b.intValue();
        this.a = 1;
        Object objM = rdtVarI.m(iIntValue, this.c, this);
        return objM == nebVar ? nebVar : objM;
    }
}
