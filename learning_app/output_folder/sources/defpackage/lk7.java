package defpackage;

import com.sportygames.common.network.campaign.CampaignsData;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.compose.campaign.models.CampaignTopicResponse;
import com.sportygames.lobby.remote.models.GameDetails;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class lk7 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lk7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String name;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                w35 w35Var = (w35) obj;
                w35Var.getClass();
                ((al7) obj2).n0().H.m(w35Var);
                break;
            case 1:
                ((Function1) ((rpp) obj2)).invoke(new m8l.a(((Boolean) obj).booleanValue()));
                break;
            default:
                final cpc0 cpc0Var = (cpc0) obj2;
                try {
                    if (((tks.a) obj) == tks.a.a) {
                        cpc0Var.s2 = 0;
                        String country = SportyGamesManager.getInstance().getCountry();
                        String str = "";
                        if (country == null) {
                            country = "";
                        }
                        Locale locale = Locale.ROOT;
                        final String lowerCase = country.toLowerCase(locale);
                        lowerCase.getClass();
                        GameDetails gameDetails = cpc0Var.W1;
                        String name2 = gameDetails != null ? gameDetails.getName() : null;
                        if (name2 == null) {
                            name2 = "";
                        }
                        String strF = iti0.f(name2);
                        r3k r3kVarL1 = cpc0Var.l1();
                        String lowerCase2 = cpc0Var.M0.toLowerCase(locale);
                        lowerCase2.getClass();
                        r3kVarL1.K1(lowerCase2, strF, lowerCase.equals("int") ? "br" : lowerCase);
                        tab0 tab0Var = (tab0) cpc0Var.a;
                        if (tab0Var != null) {
                            String lowerCase3 = cpc0Var.M0.toLowerCase(locale);
                            lowerCase3.getClass();
                            tab0Var.I1(lowerCase3, cpc0Var.L0);
                        }
                        try {
                            qh6 qh6Var = (qh6) cpc0Var.C.getValue();
                            GameDetails gameDetails2 = cpc0Var.W1;
                            if (gameDetails2 != null && (name = gameDetails2.getName()) != null) {
                                str = name;
                            }
                            qh6Var.J1(str, new Function1() { // from class: zlc0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    String lowerCase4;
                                    CampaignsData campaignsData = (CampaignsData) obj3;
                                    campaignsData.getClass();
                                    boolean zF = Intrinsics.f(campaignsData.getRewardType(), "STACKER_GAME");
                                    cpc0 cpc0Var2 = cpc0Var;
                                    if (zF || Intrinsics.f(campaignsData.getRewardType(), "BONUS_VAULT")) {
                                        ((qh6) cpc0Var2.C.getValue()).I1(campaignsData.getActiveOrPausedCampaignId(), false);
                                    }
                                    cpc0Var2.l1().d.j(new CampaignTopicResponse(campaignsData.getActiveOrPausedCampaignId(), campaignsData.getCampaignStatus(), campaignsData.getUserActivityStatus(), 0, campaignsData.getUser().getId(), campaignsData.getActiveOrPausedCampaignTier().getTierLevel(), campaignsData.isLastCampaignTier(), campaignsData.getTierProgress(), campaignsData.getActiveOrPausedCampaignTier().getId(), "ACTIVITY_INIT", 0L, false, false, 0.0f, 14336, null));
                                    if ((Intrinsics.f(campaignsData.getCampaignStatus(), "ACTIVE") || Intrinsics.f(campaignsData.getCampaignStatus(), "PAUSED")) && campaignsData.getActiveOrPausedCampaignId() > 0) {
                                        r3k r3kVarL2 = cpc0Var2.l1();
                                        String strValueOf = String.valueOf(campaignsData.getUser().getId());
                                        if (Intrinsics.f(lowerCase, "int")) {
                                            lowerCase4 = "br";
                                        } else {
                                            String country2 = SportyGamesManager.getInstance().getCountry();
                                            if (country2 == null) {
                                                country2 = "";
                                            }
                                            lowerCase4 = country2.toLowerCase(Locale.ROOT);
                                            lowerCase4.getClass();
                                        }
                                        r3kVarL2.J1(strValueOf, lowerCase4);
                                    }
                                    return Unit.a;
                                }
                            });
                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                    } else if (cpc0Var.s2 <= 18) {
                        cpc0Var.l1().F1();
                        cpc0Var.s2++;
                    }
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
                break;
        }
        return Unit.a;
    }
}
