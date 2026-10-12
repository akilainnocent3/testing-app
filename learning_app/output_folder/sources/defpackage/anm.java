package defpackage;

import android.content.Context;
import android.view.WindowManager;
import androidx.fragment.app.Fragment;
import com.sportygames.compose.campaign.models.CampaignTopicResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class anm implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ anm(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                tpm tpmVar = (tpm) fragment;
                List<String> list = tpm.u2;
                try {
                    nvs nvsVar = nvs.b;
                    Context contextRequireContext = tpmVar.requireContext();
                    nvsVar.getClass();
                    contextRequireContext.getClass();
                    boolean z = contextRequireContext.getSharedPreferences("live_event", 0).getBoolean(nvsVar.b("live_event_alert_dialog_showed"), false);
                    if (!z) {
                        m730.f(contextRequireContext, "live_event", nvsVar.b("live_event_alert_dialog_showed"), true, true);
                    }
                    if (!nvsVar.a(contextRequireContext) || z) {
                        return null;
                    }
                    tpmVar.Q0();
                    return null;
                } catch (WindowManager.BadTokenException unused) {
                    m730.g("live_event", nvs.b.b("live_event_alert_dialog_showed"), false, true);
                    return null;
                }
            default:
                i950 i950Var = (i950) fragment;
                CampaignTopicResponse campaignTopicResponse = (CampaignTopicResponse) obj;
                try {
                    i950Var.t0 = campaignTopicResponse != null;
                    if (campaignTopicResponse != null && !Intrinsics.f(campaignTopicResponse.getMessageType(), "ACTIVITY_INIT") && campaignTopicResponse.getCampaignCompletedJustNow()) {
                        i950Var.R0();
                    }
                    break;
                } catch (Exception e) {
                    e.printStackTrace();
                }
                return Unit.a;
        }
    }
}
