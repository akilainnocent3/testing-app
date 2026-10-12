package defpackage;

import android.os.Bundle;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportygames.common.business.CommonGameDetails;
import com.sportygames.common.business.CommonLobbyMetaInfo;
import com.sportygames.common.network.campaign.Campaign;
import com.sportygames.commons.views.GameMainActivity;
import com.sportygames.compose.campaign.models.CampaignTopicResponse;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.lobby.remote.models.LobbyMetaInfo;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class fh6 {
    public static final fh6 a = new fh6();

    public static final class a implements rvy, ljj {
        public final /* synthetic */ Function1 a;

        public a(Function1 function1) {
            this.a = function1;
        }

        @Override // defpackage.rvy
        public final /* synthetic */ void C1(Object obj) {
            this.a.invoke(obj);
        }

        @Override // defpackage.ljj
        public final djj<?> c() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof rvy) && (obj instanceof ljj)) {
                return Intrinsics.f(c(), ((ljj) obj).c());
            }
            return false;
        }

        public final int hashCode() {
            return c().hashCode();
        }
    }

    public static void b(final String str, final e eVar, als alsVar, ComposeView composeView, md6 md6Var, final r3k r3kVar, final qh6 qh6Var, long j, Float f, final p9e0 p9e0Var, Function1 function1, final Function0 function0, Function0 function2, int i) {
        Float fValueOf = Float.valueOf(0.8f);
        final long j2 = (i & 128) != 0 ? gd8.d : j;
        final lb4 lb4Var = (i & 256) != 0 ? ut.a.e : ut.a.f;
        final Float f2 = (i & 512) != 0 ? null : f;
        final Float f3 = (i & 1024) != 0 ? null : fValueOf;
        final Function0 wg6Var = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? new wg6() : function2;
        alsVar.getClass();
        r3kVar.getClass();
        qh6Var.getClass();
        GameMainActivity gameMainActivity = eVar instanceof GameMainActivity ? (GameMainActivity) eVar : null;
        if (gameMainActivity != null) {
            gameMainActivity.w = p9e0Var;
        }
        if (composeView != null) {
            composeView.setContent(new ex8(-1894000439, new Function2() { // from class: yg6
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final qh6 qh6Var2 = qh6Var;
                        boolean zBooleanValue = ((Boolean) q7i.b(qh6Var2.v, Boolean.FALSE, aVar, 48, 14).getValue()).booleanValue();
                        Campaign campaign = (Campaign) q7i.b(qh6Var2.w, null, aVar, 48, 14).getValue();
                        CampaignTopicResponse campaignTopicResponse = (CampaignTopicResponse) rus.a(r3kVar.d, aVar).getValue();
                        String str2 = qh6Var2.i;
                        if (str2 != null) {
                            int iHashCode = str2.hashCode();
                            final e eVar2 = eVar;
                            if (iHashCode == 69387) {
                                if (str2.equals("FBG")) {
                                    aVar.N(931747566);
                                    if (campaignTopicResponse == null) {
                                        aVar.N(-1180596525);
                                    } else {
                                        aVar.N(-1180596524);
                                        if (Intrinsics.f(campaignTopicResponse.getCampaignStatus(), "ENDED") || (campaignTopicResponse.isLastCampaignTier() && Intrinsics.f(campaignTopicResponse.getUserActivityStatus(), "ACTIVE"))) {
                                            aVar.N(1194315509);
                                        } else {
                                            aVar.N(1198247022);
                                            final Function0 function3 = wg6Var;
                                            boolean zM = aVar.M(function3) | aVar.A(eVar2) | aVar.A(qh6Var2);
                                            final String str3 = str;
                                            boolean zM2 = zM | aVar.M(str3);
                                            final Function0 function4 = function0;
                                            boolean zM3 = zM2 | aVar.M(function4);
                                            Object objY = aVar.y();
                                            if (zM3 || objY == a.C0040a.a) {
                                                objY = new Function0() { // from class: ah6
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        function3.invoke();
                                                        e eVar3 = eVar2;
                                                        if (eVar3 != null) {
                                                            qh6 qh6Var3 = qh6Var2;
                                                            String str4 = str3;
                                                            qh6Var3.G1(str4, null, new ph6());
                                                            gb6 gb6Var = new gb6();
                                                            gb6Var.c = str4;
                                                            gb6Var.b = qh6Var3;
                                                            gb6Var.e = function4;
                                                            FragmentManager supportFragmentManager = eVar3.getSupportFragmentManager();
                                                            supportFragmentManager.getClass();
                                                            bh6 bh6Var = new bh6();
                                                            ch6 ch6Var = new ch6(0);
                                                            gb6Var.show(supportFragmentManager, "CampaignBottomSheetDialog");
                                                            gb6Var.d = bh6Var;
                                                            gb6Var.f = ch6Var;
                                                        }
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar.r(objY);
                                            }
                                            gc6.a(campaignTopicResponse, j2, lb4Var, f2, f3, (Function0) objY, aVar, 0);
                                        }
                                        aVar.H();
                                    }
                                    aVar.H();
                                }
                                aVar.H();
                            } else if (iHashCode == 1037699538 ? str2.equals("BONUS_VAULT") : iHashCode == 1887537372 && str2.equals("STACKER_GAME")) {
                                aVar.N(931731480);
                                fh6.a.a(p9e0Var, campaignTopicResponse, campaign, eVar2, qh6Var2, zBooleanValue, aVar, 1572864);
                                aVar.H();
                            }
                            aVar.N(-1184459527);
                            aVar.H();
                        } else {
                            aVar.N(-1184459527);
                            aVar.H();
                        }
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
        }
        r3kVar.d.f(alsVar, new a(new zg6(0, function1, md6Var)));
    }

    public static void c(String str, als alsVar, qh6 qh6Var, r3k r3kVar) {
        alsVar.getClass();
        tb50 tb50Var = new tb50();
        if (qh6Var != null) {
            qh6Var.J1(str, new vg6(qh6Var, true, r3kVar, alsVar, tb50Var));
        }
    }

    public static boolean d(Campaign campaign, CampaignTopicResponse campaignTopicResponse) {
        if (!Intrinsics.f(campaignTopicResponse != null ? campaignTopicResponse.getCampaignStatus() : null, "PAUSED")) {
            boolean z = campaignTopicResponse != null && campaignTopicResponse.isLastCampaignTier() && Intrinsics.f(campaignTopicResponse.getUserActivityStatus(), "ACTIVE");
            boolean z2 = campaignTopicResponse != null && campaignTopicResponse.isLastCampaignTier() && Intrinsics.f(campaignTopicResponse.getUserActivityStatus(), "COMPLETED");
            boolean z3 = ((campaign != null ? campaign.getTotalWinningAmount() : null) == null || campaignTopicResponse == null || !campaignTopicResponse.isLastCampaignTier()) ? false : true;
            if ((!z && !z2) || z3) {
                return false;
            }
        }
        return true;
    }

    public final void a(final p9e0 p9e0Var, final CampaignTopicResponse campaignTopicResponse, final Campaign campaign, final e eVar, final qh6 qh6Var, final boolean z, androidx.compose.runtime.a aVar, final int i) {
        String displayName;
        boolean z2;
        String name;
        GameDetails gameDetails = p9e0Var.a;
        b bVarI = aVar.i(700736410);
        int i2 = i | (bVarI.A(p9e0Var) ? 4 : 2) | (bVarI.A(campaignTopicResponse) ? 32 : 16) | (bVarI.A(campaign) ? 256 : 128) | (bVarI.A(eVar) ? 2048 : 1024) | (bVarI.A(qh6Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.b(z) ? 131072 : 65536);
        boolean z3 = true;
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            String strC = cw5.c(cw5.a, "mission_ends_in:sg_campaign", "until reset");
            String str = "";
            if (gameDetails == null || (displayName = gameDetails.getDisplayName()) == null) {
                displayName = "";
            }
            if (gameDetails != null && (name = gameDetails.getName()) != null) {
                str = name;
            }
            List<String> list = qh6Var.f;
            boolean z4 = list.contains(str) || list.contains(displayName);
            boolean z5 = (eVar != null ? r25.a(eVar) : false) && Intrinsics.f(qh6Var.i, "STACKER_GAME");
            final boolean zF = Intrinsics.f(qh6Var.i, "BONUS_VAULT");
            if (!z5 && !zF) {
                z3 = false;
            }
            if (campaignTopicResponse == null) {
                bVarI.N(2098562451);
                bVarI.X(false);
            } else {
                bVarI.N(2098562452);
                boolean zD = d(campaign, campaignTopicResponse);
                if (!z3 || zD) {
                    z2 = false;
                    bVarI.N(1818903917);
                } else {
                    bVarI.N(1826481371);
                    String userActivityStatus = campaignTopicResponse.getUserActivityStatus();
                    float tierProgress = campaignTopicResponse.getTierProgress();
                    Function0<Boolean> function0 = p9e0Var.b;
                    Function0<Unit> function1 = p9e0Var.c;
                    boolean zA = bVarI.A(eVar) | bVarI.A(p9e0Var) | bVarI.b(zF) | bVarI.A(campaignTopicResponse);
                    Object objY = bVarI.y();
                    if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
                        objY = new Function0() { // from class: dh6
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                CommonGameDetails commonGameDetails;
                                e eVar2 = eVar;
                                if (eVar2 != null) {
                                    GameDetails gameDetails2 = p9e0Var.a;
                                    if (gameDetails2 != null) {
                                        Integer id = gameDetails2.getId();
                                        String name2 = gameDetails2.getName();
                                        String displayName2 = gameDetails2.getDisplayName();
                                        String nativeSupportVersion = gameDetails2.getNativeSupportVersion();
                                        String launchUrl = gameDetails2.getLaunchUrl();
                                        Boolean forceUseWebView = gameDetails2.getForceUseWebView();
                                        String launchTrigger = gameDetails2.getLaunchTrigger();
                                        String imageUrl = gameDetails2.getImageUrl();
                                        List<String> tags = gameDetails2.getTags();
                                        Integer position = gameDetails2.getPosition();
                                        Integer launchRate = gameDetails2.getLaunchRate();
                                        LobbyMetaInfo metaInfo = gameDetails2.getMetaInfo();
                                        commonGameDetails = new CommonGameDetails(id, null, null, name2, null, displayName2, null, nativeSupportVersion, launchUrl, forceUseWebView, launchTrigger, imageUrl, tags, position, launchRate, null, metaInfo != null ? new CommonLobbyMetaInfo(metaInfo.getToolbarColor(), metaInfo.getMinimumSdkVersion(), metaInfo.getMinimumAppVersionSupported(), metaInfo.getWebviewVersion(), metaInfo.getBetcontainer_clean(), metaInfo.getFbgdialog_old(), metaInfo.getSporthero_oldflow(), metaInfo.getMinimumCMSVersionSupported(), metaInfo.getGameUrl(), metaInfo.getDeepLinkCode()) : null, gameDetails2.getOnlineUserCount(), gameDetails2.getGameSounds(), gameDetails2.getCommonSounds(), gameDetails2.getHowToPlayBaseUrl(), gameDetails2.isFavourite(), gameDetails2.isFavouriteRun(), gameDetails2.getFavouriteMessage(), 32854, null);
                                    } else {
                                        commonGameDetails = null;
                                    }
                                    if (zF) {
                                        GameMainActivity gameMainActivity = eVar2 instanceof GameMainActivity ? (GameMainActivity) eVar2 : null;
                                        if (gameMainActivity != null) {
                                            int campaignId = campaignTopicResponse.getCampaignId();
                                            gameMainActivity.u1().f = commonGameDetails;
                                            gameMainActivity.u1().I1();
                                            gameMainActivity.v1().I1(campaignId, true);
                                        }
                                    } else {
                                        GameMainActivity gameMainActivity2 = eVar2 instanceof GameMainActivity ? (GameMainActivity) eVar2 : null;
                                        if (gameMainActivity2 != null) {
                                            FragmentManager supportFragmentManager = gameMainActivity2.getSupportFragmentManager();
                                            androidx.fragment.app.a aVarA = hte.a(supportFragmentManager, supportFragmentManager);
                                            rae0 rae0Var = new rae0();
                                            Bundle bundle = new Bundle();
                                            bundle.putBundle("stacker_bundle_key", jq5.a(new Pair("campaign_game_details_key", commonGameDetails), new Pair("return_game_name_key", null)));
                                            rae0Var.setArguments(bundle);
                                            aVarA.f(R.id.main_game_container, rae0Var, null);
                                            aVarA.d();
                                        }
                                    }
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY);
                    }
                    xzi0.a(z, z4, userActivityStatus, tierProgress, campaign, strC, function1, function0, (Function0) objY, bVarI, ((i2 >> 15) & 14) | ((i2 << 6) & 57344));
                    z2 = false;
                }
                bVarI.X(z2);
                bVarI.X(z2);
            }
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(p9e0Var, campaignTopicResponse, campaign, eVar, qh6Var, z, i) { // from class: eh6
                public final /* synthetic */ p9e0 b;
                public final /* synthetic */ CampaignTopicResponse c;
                public final /* synthetic */ Campaign d;
                public final /* synthetic */ e e;
                public final /* synthetic */ qh6 f;
                public final /* synthetic */ boolean i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1572865);
                    this.a.a(this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
