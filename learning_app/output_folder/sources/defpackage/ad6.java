package defpackage;

import com.sportygames.common.network.campaign.Campaign;
import com.sportygames.common.network.campaign.CampaignTier;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.campaign.components.CampaignComponentKt$CampaignComponent$4$2$2$1", f = "CampaignComponent.kt", l = {227}, m = "invokeSuspend", v = 1)
public final class ad6 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ CampaignTier b;
    public final /* synthetic */ Campaign c;
    public final /* synthetic */ m9s d;
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ad6(CampaignTier campaignTier, Campaign campaign, m9s m9sVar, int i, hab<? super ad6> habVar) {
        super(2, habVar);
        this.b = campaignTier;
        this.c = campaign;
        this.d = m9sVar;
        this.e = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ad6(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ad6) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        int iIndexOf;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            CampaignTier campaignTier = this.b;
            if (campaignTier != null && (iIndexOf = this.c.getTiers().indexOf(campaignTier)) != -1) {
                int i2 = -this.e;
                this.a = 1;
                if (this.d.k(iIndexOf, i2, this) == nebVar) {
                    return nebVar;
                }
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
