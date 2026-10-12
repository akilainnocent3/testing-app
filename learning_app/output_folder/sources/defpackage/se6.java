package defpackage;

import com.sportygames.common.network.campaign.Campaign;
import com.sportygames.commons.remote.model.HTTPResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.campaign.CampaignRepository$getCampaignResponse$2", f = "CampaignRepository.kt", l = {14}, m = "invokeSuspend", v = 1)
public final class se6 extends lkf0 implements Function1<hab<? super HTTPResponse<Campaign>>, Object> {
    public int a;
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public se6(int i, hab<? super se6> habVar) {
        super(1, habVar);
        this.b = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new se6(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<Campaign>> habVar) {
        return ((se6) create(habVar)).invokeSuspend(Unit.a);
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
        Object value = zn0.d.getValue();
        value.getClass();
        this.a = 1;
        Object objA = ((ta6) value).a(this.b, this);
        return objA == nebVar ? nebVar : objA;
    }
}
