package defpackage;

import com.sportygames.compose.campaign.models.CampaignTopicResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import r3k.c;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class f2k implements Function1 {
    public final /* synthetic */ r3k a;

    public /* synthetic */ f2k(r3k r3kVar) {
        this.a = r3kVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        CampaignTopicResponse campaignTopicResponse;
        r3k r3kVar = this.a;
        poe0 poe0Var = (poe0) obj;
        poe0Var.getClass();
        String str = poe0Var.c;
        if (str != null) {
            try {
                campaignTopicResponse = (CampaignTopicResponse) new jkl().e(str, CampaignTopicResponse.class);
            } catch (Exception e) {
                e.printStackTrace();
                campaignTopicResponse = null;
            }
        } else {
            campaignTopicResponse = null;
        }
        try {
            CampaignTopicResponse campaignTopicResponseD = r3kVar.d.d();
            boolean z = false;
            int tierLevel = campaignTopicResponseD != null ? campaignTopicResponseD.getTierLevel() : 0;
            if (campaignTopicResponse != null) {
                campaignTopicResponse.setTierUpgraded((tierLevel == 0 || tierLevel == campaignTopicResponse.getTierLevel()) ? false : true);
            }
            CampaignTopicResponse campaignTopicResponseD2 = r3kVar.d.d();
            boolean z2 = campaignTopicResponseD2 != null && campaignTopicResponseD2.isLastCampaignTier() && Intrinsics.f(campaignTopicResponseD2.getUserActivityStatus(), "ACTIVE");
            boolean z3 = campaignTopicResponse != null && campaignTopicResponse.isLastCampaignTier() && Intrinsics.f(campaignTopicResponse.getUserActivityStatus(), "ACTIVE");
            if (!z2 && z3) {
                z = true;
            }
            if (campaignTopicResponse != null) {
                campaignTopicResponse.setCampaignCompletedJustNow(z);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        try {
            CampaignTopicResponse campaignTopicResponseD3 = r3kVar.d.d();
            float tierProgress = campaignTopicResponseD3 != null ? campaignTopicResponseD3.getTierProgress() : 0.0f;
            if (campaignTopicResponse != null) {
                campaignTopicResponse.setLastProgress(tierProgress);
            }
        } catch (Exception e3) {
            e3.printStackTrace();
        }
        r3kVar.d.j(campaignTopicResponse);
        if (campaignTopicResponse != null) {
            sp5.c(qcj0.a(r3kVar), null, null, r3kVar.new c(campaignTopicResponse, null), 3);
        }
        return Unit.a;
    }
}
