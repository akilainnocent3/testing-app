package defpackage;

import com.sportygames.common.framework.network.HTTPResponse;
import com.sportygames.common.network.campaign.Campaign;
import com.sportygames.common.network.campaign.CampaignsData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.stacker.data.repository.CampaignRepository$getTierNotReachedData$3$1", f = "CampaignRepository.kt", l = {29}, m = "invokeSuspend", v = 1)
public final class ye6 extends lkf0 implements Function1<hab<? super HTTPResponse<Campaign>>, Object> {
    public int a;
    public final /* synthetic */ hf6 b;
    public final /* synthetic */ CampaignsData c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ye6(hf6 hf6Var, CampaignsData campaignsData, hab<? super ye6> habVar) {
        super(1, habVar);
        this.b = hf6Var;
        this.c = campaignsData;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new ye6(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<Campaign>> habVar) {
        return ((ye6) create(habVar)).invokeSuspend(Unit.a);
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
        ua6 ua6Var = (ua6) this.b.d.getValue();
        int activeOrPausedCampaignId = this.c.getActiveOrPausedCampaignId();
        this.a = 1;
        Object objA = ua6Var.a(activeOrPausedCampaignId, this);
        return objA == nebVar ? nebVar : objA;
    }
}
