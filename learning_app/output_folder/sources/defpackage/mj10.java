package defpackage;

import androidx.fragment.app.Fragment;
import com.sportygames.compose.campaign.models.CampaignTopicResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class mj10 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ mj10(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                en10 en10Var = (en10) fragment;
                CampaignTopicResponse campaignTopicResponse = (CampaignTopicResponse) obj;
                try {
                    en10Var.d1 = campaignTopicResponse != null;
                    if (campaignTopicResponse != null && !Intrinsics.f(campaignTopicResponse.getMessageType(), "ACTIVITY_INIT") && campaignTopicResponse.getCampaignCompletedJustNow()) {
                        en10Var.w1();
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
                break;
            default:
                pxd0 pxd0Var = (pxd0) fragment;
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                pxd0Var.r2(je3Var, pxd0Var.S0());
                break;
        }
        return Unit.a;
    }
}
