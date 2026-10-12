package defpackage;

import com.sportybet.android.virtual.presentation.activity.MatchEventActivity;
import com.sportygames.common.network.campaign.CampaignsData;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.compose.campaign.models.CampaignTopicResponse;
import com.sportygames.lobby.remote.models.GameDetails;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class nnb implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nnb(Object obj, int i) {
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
                final bpb bpbVar = (bpb) obj2;
                try {
                    if (((tks.a) obj) == tks.a.a) {
                        bpbVar.u2 = 0;
                        if (bpbVar.d1().A) {
                            String country = SportyGamesManager.getInstance().getCountry();
                            String str = "";
                            if (country == null) {
                                country = "";
                            }
                            Locale locale = Locale.ROOT;
                            final String lowerCase = country.toLowerCase(locale);
                            lowerCase.getClass();
                            if (bpbVar.k2()) {
                                GameDetails gameDetails = bpbVar.i;
                                String name2 = gameDetails != null ? gameDetails.getName() : null;
                                if (name2 == null) {
                                    name2 = "";
                                }
                                String strF = iti0.f(name2);
                                r3k r3kVarD1 = bpbVar.d1();
                                String lowerCase2 = bpbVar.y0.toLowerCase(locale);
                                lowerCase2.getClass();
                                r3kVarD1.K1(lowerCase2, strF, lowerCase.equals("int") ? "br" : lowerCase);
                                zab0 zab0VarK1 = bpbVar.k1();
                                String lowerCase3 = bpbVar.y0.toLowerCase(locale);
                                lowerCase3.getClass();
                                zab0VarK1.H1(lowerCase3, bpbVar.w0);
                            }
                            if (bpbVar.R0()) {
                                try {
                                    qh6 qh6Var = (qh6) bpbVar.f2.getValue();
                                    GameDetails gameDetails2 = bpbVar.i;
                                    if (gameDetails2 != null && (name = gameDetails2.getName()) != null) {
                                        str = name;
                                    }
                                    qh6Var.J1(str, new Function1() { // from class: tnb
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj3) {
                                            String lowerCase4;
                                            CampaignsData campaignsData = (CampaignsData) obj3;
                                            campaignsData.getClass();
                                            boolean zF = Intrinsics.f(campaignsData.getRewardType(), "STACKER_GAME");
                                            bpb bpbVar2 = bpbVar;
                                            if (zF || Intrinsics.f(campaignsData.getRewardType(), "BONUS_VAULT")) {
                                                ((qh6) bpbVar2.f2.getValue()).I1(campaignsData.getActiveOrPausedCampaignId(), false);
                                            }
                                            bpbVar2.d1().d.j(new CampaignTopicResponse(campaignsData.getActiveOrPausedCampaignId(), campaignsData.getCampaignStatus(), campaignsData.getUserActivityStatus(), 0, campaignsData.getUser().getId(), campaignsData.getActiveOrPausedCampaignTier().getTierLevel(), campaignsData.isLastCampaignTier(), campaignsData.getTierProgress(), campaignsData.getActiveOrPausedCampaignTier().getId(), "ACTIVITY_INIT", 0L, false, false, 0.0f, 14336, null));
                                            if ((Intrinsics.f(campaignsData.getCampaignStatus(), "ACTIVE") || Intrinsics.f(campaignsData.getCampaignStatus(), "PAUSED")) && campaignsData.getActiveOrPausedCampaignId() > 0) {
                                                r3k r3kVarD2 = bpbVar2.d1();
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
                                                r3kVarD2.J1(strValueOf, lowerCase4);
                                            }
                                            return Unit.a;
                                        }
                                    });
                                } catch (Exception e) {
                                    e.printStackTrace();
                                }
                            }
                        }
                    } else if (bpbVar.u2 <= 3) {
                        if (bpbVar.R0() || bpbVar.k2()) {
                            bpbVar.d1().F1();
                        }
                        bpbVar.u2++;
                    }
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
                break;
            default:
                MatchEventActivity matchEventActivity = (MatchEventActivity) obj2;
                long jLongValue = ((Long) obj).longValue();
                int i2 = MatchEventActivity.Z;
                MatchEventActivity.J1(matchEventActivity.x1(), new ydo.x(((jbp) matchEventActivity.q1()).c(), jLongValue, System.currentTimeMillis() / 1000));
                liv livVarW1 = matchEventActivity.w1();
                sp5.c(qcj0.a(livVarW1), null, null, new kiv(null, livVarW1), 3);
                break;
        }
        return Unit.a;
    }
}
