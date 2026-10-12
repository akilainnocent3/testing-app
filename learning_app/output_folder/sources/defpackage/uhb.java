package defpackage;

import com.sportygames.compose.campaign.models.CampaignTopicResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uhb implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ uhb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                bpb bpbVar = (bpb) obj2;
                CampaignTopicResponse campaignTopicResponse = (CampaignTopicResponse) obj;
                try {
                    bpbVar.h2 = campaignTopicResponse != null;
                    if (campaignTopicResponse != null) {
                        if (!Intrinsics.f(campaignTopicResponse.getMessageType(), "ACTIVITY_INIT") && campaignTopicResponse.getCampaignCompletedJustNow()) {
                            bpbVar.X2();
                        }
                        bpbVar.N1(campaignTopicResponse);
                    }
                    break;
                } catch (Exception e) {
                    e.printStackTrace();
                }
                return Unit.a;
            default:
                omg0 omg0Var = (omg0) obj2;
                String str = ((wk0) obj).b;
                omg0.a aVar = omg0Var.N;
                if (aVar == null) {
                    omg0.a aVar2 = new omg0.a(omg0Var.D, str);
                    e900 e900Var = new e900(str, omg0Var.E, omg0Var.F, omg0Var.G, omg0Var.H, omg0Var.I, omg0Var.J);
                    e900Var.d(omg0Var.q2().i);
                    aVar2.d = e900Var;
                    omg0Var.N = aVar2;
                } else if (!Intrinsics.f(str, aVar.b)) {
                    aVar.b = str;
                    e900 e900Var2 = aVar.d;
                    if (e900Var2 != null) {
                        pmg0 pmg0Var = omg0Var.E;
                        bhi.a aVar3 = omg0Var.F;
                        int i2 = omg0Var.G;
                        boolean z = omg0Var.H;
                        int i3 = omg0Var.I;
                        int i4 = omg0Var.J;
                        e900Var2.a = str;
                        e900Var2.b = pmg0Var;
                        e900Var2.c = aVar3;
                        e900Var2.d = i2;
                        e900Var2.e = z;
                        e900Var2.f = i3;
                        e900Var2.g = i4;
                        e900Var2.s = (e900Var2.s << 2) | 2;
                        e900Var2.c();
                    }
                }
                ktd.f(omg0Var).R();
                ktd.f(omg0Var).P();
                nlf.a(omg0Var);
                return Boolean.TRUE;
        }
    }
}
