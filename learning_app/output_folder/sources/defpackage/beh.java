package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.fruithunt.network.models.FHBetHistoryItem;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.fruithunt.network.repositories.FHRemoteRepo$getBetHistory$2", f = "FHRemoteRepo.kt", l = {WebSocketProtocol.B0_FLAG_RSV1}, m = "invokeSuspend", v = 1)
public final class beh extends lkf0 implements Function1<hab<? super HTTPResponse<List<? extends FHBetHistoryItem>>>, Object> {
    public int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public beh(int i, int i2, hab<? super beh> habVar) {
        super(1, habVar);
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new beh(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<List<? extends FHBetHistoryItem>>> habVar) {
        return ((beh) create(habVar)).invokeSuspend(Unit.a);
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
        aeh aehVarG = zn0.g();
        this.a = 1;
        Object betHistory = aehVarG.getBetHistory(this.b, this.c, this);
        return betHistory == nebVar ? nebVar : betHistory;
    }
}
