package defpackage;

import android.content.Context;
import com.sportybet.android.gp.tz.R;
import com.sportygames.compose.campaign.models.CampaignTopicResponse;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class qej implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qej(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                tfj tfjVar = (tfj) obj2;
                CampaignTopicResponse campaignTopicResponse = (CampaignTopicResponse) obj;
                try {
                    tfjVar.m0 = campaignTopicResponse != null;
                    if (campaignTopicResponse != null && !Intrinsics.f(campaignTopicResponse.getMessageType(), "ACTIVITY_INIT") && campaignTopicResponse.getCampaignCompletedJustNow()) {
                        tfjVar.w1();
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
                break;
            case 1:
                ((hz4) obj).getClass();
                ((t25) obj2).H1();
                break;
            default:
                unb0 unb0Var = (unb0) obj2;
                String str = (String) obj;
                str.getClass();
                if (str.equals("START")) {
                    if (!unb0Var.N) {
                        unb0Var.N = true;
                        ncb0 ncb0VarB0 = unb0Var.B0();
                        sp5.c(qcj0.a(ncb0VarB0), null, null, new mcb0(ncb0VarB0, null), 3);
                        ncb0 ncb0VarB1 = unb0Var.B0();
                        Context context = unb0Var.getContext();
                        String string = context != null ? context.getString(R.string.sg_spin2win_sound_wheel_spin_start) : null;
                        ncb0VarB1.I1(0L, string != null ? string : "");
                        unb0Var.N = true;
                        unb0Var.M = sp5.c(wks.a(unb0Var.getLifecycle()), null, null, new iob0(900L, unb0Var, null), 3);
                    }
                } else if (str.equals("MIDDLE")) {
                    unb0Var.N = false;
                    nie0 nie0Var = unb0Var.M;
                    if (nie0Var != null) {
                        nie0Var.cancel((CancellationException) null);
                    }
                } else {
                    unb0Var.N = false;
                    nie0 nie0Var2 = unb0Var.M;
                    if (nie0Var2 != null) {
                        nie0Var2.cancel((CancellationException) null);
                    }
                    ncb0 ncb0VarB2 = unb0Var.B0();
                    Context context2 = unb0Var.getContext();
                    String string2 = context2 != null ? context2.getString(R.string.sg_spin2win_sound_wheel_spin_end) : null;
                    ncb0VarB2.I1(0L, string2 != null ? string2 : "");
                }
                break;
        }
        return Unit.a;
    }
}
