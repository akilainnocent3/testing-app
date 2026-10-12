package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.rush.model.request.PlaceBetPayload;
import com.sportygames.rush.model.response.RushPlaceBetResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportygames.rush.data.RushRepository$placeBet$2", f = "RushRepository.kt", l = {83}, m = "invokeSuspend", v = 1)
public final class dt60 extends lkf0 implements Function1<hab<? super HTTPResponse<RushPlaceBetResponse>>, Object> {
    public int a;
    public final /* synthetic */ PlaceBetPayload b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dt60(PlaceBetPayload placeBetPayload, hab<? super dt60> habVar) {
        super(1, habVar);
        this.b = placeBetPayload;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new dt60(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<RushPlaceBetResponse>> habVar) {
        return ((dt60) create(habVar)).invokeSuspend(Unit.a);
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
        ts60 ts60VarN = zn0.n();
        this.a = 1;
        Object objA = ts60VarN.a(this.b, this);
        return objA == nebVar ? nebVar : objA;
    }
}
