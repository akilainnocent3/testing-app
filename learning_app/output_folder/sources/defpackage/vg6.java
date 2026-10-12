package defpackage;

import com.sportygames.common.network.campaign.CampaignsData;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.compose.campaign.models.CampaignTopicResponse;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class vg6 implements Function1 {
    public final /* synthetic */ qh6 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ r3k c;
    public final /* synthetic */ als d;
    public final /* synthetic */ tb50 e;

    public /* synthetic */ vg6(qh6 qh6Var, boolean z, r3k r3kVar, als alsVar, tb50 tb50Var) {
        this.a = qh6Var;
        this.b = z;
        this.c = r3kVar;
        this.d = alsVar;
        this.e = tb50Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        g5x<tks.a> g5xVar;
        final CampaignsData campaignsData = (CampaignsData) obj;
        campaignsData.getClass();
        boolean zF = Intrinsics.f(campaignsData.getRewardType(), "STACKER_GAME");
        qh6 qh6Var = this.a;
        boolean zF2 = Intrinsics.f(qh6Var.i, "BONUS_VAULT");
        if ((this.b && zF) || zF2) {
            qh6Var.I1(campaignsData.getActiveOrPausedCampaignId(), false);
        }
        CampaignTopicResponse campaignTopicResponse = new CampaignTopicResponse(campaignsData.getActiveOrPausedCampaignId(), campaignsData.getCampaignStatus(), campaignsData.getUserActivityStatus(), 0, campaignsData.getUser().getId(), campaignsData.getActiveOrPausedCampaignTier().getTierLevel(), campaignsData.isLastCampaignTier(), campaignsData.getTierProgress(), campaignsData.getActiveOrPausedCampaignTier().getId(), "ACTIVITY_INIT", 0L, false, false, 0.0f, 14336, null);
        final r3k r3kVar = this.c;
        if (r3kVar != null) {
            r3kVar.d.j(campaignTopicResponse);
        }
        if (r3kVar != null && r3kVar.A && ((Intrinsics.f(campaignsData.getCampaignStatus(), "ACTIVE") || Intrinsics.f(campaignsData.getCampaignStatus(), "PAUSED")) && campaignsData.getActiveOrPausedCampaignId() > 0)) {
            String country = SportyGamesManager.getInstance().getCountry();
            if (country == null) {
                country = "";
            }
            String lowerCase = country.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            String strValueOf = String.valueOf(campaignsData.getUser().getId());
            if (lowerCase.equals("int")) {
                lowerCase = "br";
            }
            r3kVar.J1(strValueOf, lowerCase);
        }
        if (r3kVar != null) {
            r3kVar.d.j(campaignTopicResponse);
        }
        if ((Intrinsics.f(campaignsData.getCampaignStatus(), "ACTIVE") || Intrinsics.f(campaignsData.getCampaignStatus(), "PAUSED")) && campaignsData.getActiveOrPausedCampaignId() > 0 && r3kVar != null && (g5xVar = r3kVar.e) != null) {
            final tb50 tb50Var = this.e;
            g5xVar.f(this.d, new fh6.a(new Function1() { // from class: xg6
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    CampaignsData campaignsData2 = campaignsData;
                    tks.a aVar = (tks.a) obj2;
                    try {
                        tks.a aVar2 = tks.a.a;
                        tb50 tb50Var2 = tb50Var;
                        r3k r3kVar2 = r3kVar;
                        if (aVar == aVar2) {
                            tb50Var2.a = 0;
                            String country2 = SportyGamesManager.getInstance().getCountry();
                            if (country2 == null) {
                                country2 = "";
                            }
                            String lowerCase2 = country2.toLowerCase(Locale.ROOT);
                            lowerCase2.getClass();
                            String strValueOf2 = String.valueOf(campaignsData2.getUser().getId());
                            if (lowerCase2.equals("int")) {
                                lowerCase2 = "br";
                            }
                            r3kVar2.J1(strValueOf2, lowerCase2);
                        } else if (tb50Var2.a <= 3) {
                            r3kVar2.F1();
                            tb50Var2.a++;
                        }
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                    return Unit.a;
                }
            }));
        }
        return Unit.a;
    }
}
