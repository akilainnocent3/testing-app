package defpackage;

import android.animation.Animator;
import android.view.ViewPropertyAnimator;
import androidx.fragment.app.Fragment;
import com.sportygames.compose.campaign.models.CampaignTopicResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class pej implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ pej(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                ((Animator) obj).getClass();
                ViewPropertyAnimator viewPropertyAnimator = ((tfj) fragment).G0;
                if (viewPropertyAnimator != null) {
                    viewPropertyAnimator.cancel();
                }
                break;
            default:
                unb0 unb0Var = (unb0) fragment;
                CampaignTopicResponse campaignTopicResponse = (CampaignTopicResponse) obj;
                try {
                    unb0Var.f0 = campaignTopicResponse != null;
                    if (campaignTopicResponse != null && !Intrinsics.f(campaignTopicResponse.getMessageType(), "ACTIVITY_INIT") && campaignTopicResponse.getCampaignCompletedJustNow()) {
                        unb0Var.P0();
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
                break;
        }
        return Unit.a;
    }
}
