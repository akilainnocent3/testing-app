package defpackage;

import androidx.fragment.app.Fragment;
import com.sportygames.compose.campaign.models.CampaignTopicResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ukb implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ ukb(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                ((bpb) fragment).O0(str);
                break;
            default:
                cpc0 cpc0Var = (cpc0) fragment;
                CampaignTopicResponse campaignTopicResponse = (CampaignTopicResponse) obj;
                try {
                    cpc0Var.T1 = campaignTopicResponse != null;
                    if (campaignTopicResponse != null) {
                        if (!Intrinsics.f(campaignTopicResponse.getMessageType(), "ACTIVITY_INIT") && campaignTopicResponse.getCampaignCompletedJustNow()) {
                            cpc0Var.W2();
                        }
                        if (!Intrinsics.f(campaignTopicResponse.getCampaignStatus(), "ENDED") && (!campaignTopicResponse.isLastCampaignTier() || !Intrinsics.f(campaignTopicResponse.getUserActivityStatus(), "ACTIVE"))) {
                            cpc0Var.R1();
                        }
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
                break;
        }
        return Unit.a;
    }
}
