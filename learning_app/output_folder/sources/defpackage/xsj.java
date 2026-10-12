package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.sporty.android.book.domain.entity.Category;
import com.sportybet.android.gp.tz.R;
import com.sportygames.common.business.CommonGameDetails;
import com.sportygames.common.business.CommonLobbyMetaInfo;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.views.MainActivity;
import com.sportygames.compose.lobbyv2.models.GameLogData;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.lobby.remote.models.LobbyMetaInfo;
import java.io.Serializable;
import java.util.HashSet;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class xsj implements h3, wsj {
    public final z2s a = q5s.a(oas.a, new a());
    public final SportyGamesManager b = SportyGamesManager.getInstance();
    public String c = "";
    public final HashSet<String> d = new HashSet<>(b.k("red-black", "even-odd", "spin-da-bottle", "sporty-hero", "rush", "spin-to-win", "spin-match", "fruit-hunt", "pocket-rockets", "ping-pong", "wheel-and-deal", "sporty-jet", "galaxy-go", "sporty-kick", "sporty-cars", "sporty-skills", "the-goldmine", "one-punch", "night-n-day", "refs-call", "speedy-bingo", "crazy-rider", "Stacker", "Bonus Cup", "piggy-bash"));

    public static final class a implements Function0<qiz> {
        public a() {
        }

        /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, qiz] */
        /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object, qiz] */
        @Override // kotlin.jvm.functions.Function0
        public final qiz invoke() {
            Object obj = xsj.this;
            return obj instanceof n0q ? ((n0q) obj).i().a(bc50.a(qiz.class), null, null) : rsj.b().c.d.a(bc50.a(qiz.class), null, null);
        }
    }

    public static /* synthetic */ void c(xsj xsjVar, GameDetails gameDetails, Context context, Bundle bundle, int i, String str, GameLogData gameLogData, int i2) {
        if ((i2 & 32) != 0) {
            gameLogData = null;
        }
        xsjVar.b(gameDetails, context, bundle, i, str, gameLogData, null);
    }

    public static Bundle f(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        if (bundle.containsKey("game") || bundle.containsKey(Category.CATEGORY_ID) || bundle.containsKey("action")) {
            return bundle;
        }
        return null;
    }

    @Override // defpackage.h3
    public final void a(CommonGameDetails commonGameDetails, Context context, String str) {
        commonGameDetails.getClass();
        context.getClass();
        Integer id = commonGameDetails.getId();
        String createdAt = commonGameDetails.getCreatedAt();
        String updatedAt = commonGameDetails.getUpdatedAt();
        String name = commonGameDetails.getName();
        String countryCode = commonGameDetails.getCountryCode();
        String displayName = commonGameDetails.getDisplayName();
        String platform = commonGameDetails.getPlatform();
        String nativeSupportVersion = commonGameDetails.getNativeSupportVersion();
        String launchUrl = commonGameDetails.getLaunchUrl();
        Boolean forceUseWebView = commonGameDetails.getForceUseWebView();
        String launchTrigger = commonGameDetails.getLaunchTrigger();
        String imageUrl = commonGameDetails.getImageUrl();
        List<String> tags = commonGameDetails.getTags();
        Integer position = commonGameDetails.getPosition();
        Integer launchRate = commonGameDetails.getLaunchRate();
        String releasedAt = commonGameDetails.getReleasedAt();
        CommonLobbyMetaInfo metaInfo = commonGameDetails.getMetaInfo();
        c(this, new GameDetails(id, createdAt, updatedAt, name, countryCode, displayName, platform, nativeSupportVersion, launchUrl, forceUseWebView, launchTrigger, imageUrl, tags, position, launchRate, releasedAt, metaInfo != null ? new LobbyMetaInfo(metaInfo.getToolbarColor(), metaInfo.getMinimumSdkVersion(), metaInfo.getMinimumAppVersionSupported(), metaInfo.getWebviewVersion(), metaInfo.getBetcontainer_clean(), metaInfo.getFbgdialog_old(), metaInfo.getSporthero_oldflow(), metaInfo.getMinimumCMSVersionSupported(), metaInfo.getGameUrl(), metaInfo.getDeepLinkCode(), null, null, null, 7168, null) : null, commonGameDetails.getOnlineUserCount(), commonGameDetails.getGameSounds(), commonGameDetails.getCommonSounds(), commonGameDetails.getHowToPlayBaseUrl(), commonGameDetails.isFavourite(), commonGameDetails.isFavouriteRun(), commonGameDetails.getFavouriteMessage()), context, null, 0, str, null, 96);
    }

    /* JADX WARN: Code duplicated, block: B:70:0x01ab  */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01e2, code lost:
    
        if (r6.contains(r4.get(1)) != false) goto L88;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(com.sportygames.lobby.remote.models.GameDetails r17, android.content.Context r18, android.os.Bundle r19, int r20, java.lang.String r21, com.sportygames.compose.lobbyv2.models.GameLogData r22, java.lang.String r23) {
        /*
            Method dump skipped, instruction units count: 1034
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xsj.b(com.sportygames.lobby.remote.models.GameDetails, android.content.Context, android.os.Bundle, int, java.lang.String, com.sportygames.compose.lobbyv2.models.GameLogData, java.lang.String):void");
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void d(GameDetails gameDetails, Context context, Bundle bundle) {
        List listSplit$default;
        List list;
        List listSplit$default2;
        List listSplit$default3;
        List listSplit$default4;
        List listSplit$default5;
        List listSplit$default6;
        List listSplit$default7;
        List listSplit$default8;
        List listSplit$default9;
        List listSplit$default10;
        List listSplit$default11;
        List listSplit$default12;
        String launchUrl = gameDetails.getLaunchUrl();
        String[] strArr = null;
        if (launchUrl != null) {
            String gameUrlPrefix = SportyGamesManager.getInstance().getGameUrlPrefix();
            gameUrlPrefix.getClass();
            listSplit$default = StringsKt__StringsKt.split$default(launchUrl, new String[]{gameUrlPrefix}, false, 0, 6, null);
        } else {
            listSplit$default = null;
        }
        if (listSplit$default == null) {
            try {
                list = ibg.a;
            } catch (Exception e) {
                e.printStackTrace();
            }
        } else {
            list = listSplit$default;
        }
        CharSequence charSequence = (CharSequence) CollectionsKt.X(1, list);
        if (charSequence == null || charSequence.length() == 0) {
            String launchUrl2 = gameDetails.getLaunchUrl();
            listSplit$default = launchUrl2 != null ? StringsKt__StringsKt.split$default(launchUrl2, new String[]{"games/"}, false, 0, 6, null) : null;
        }
        String str = listSplit$default != null ? (String) listSplit$default.get(1) : null;
        if (str != null) {
            int iHashCode = str.hashCode();
            SportyGamesManager sportyGamesManager = this.b;
            switch (iHashCode) {
                case -1909157676:
                    if (str.equals("wheel-and-deal") && sportyGamesManager != null) {
                        sportyGamesManager.gotoSportyGame(gameDetails, context, "wheel-and-deal", this.c);
                    }
                    break;
                case -1790437656:
                    if (str.equals("pocket-rockets")) {
                        LobbyMetaInfo metaInfo = gameDetails.getMetaInfo();
                        String webviewVersion = metaInfo != null ? metaInfo.getWebviewVersion() : null;
                        if (webviewVersion != null && (listSplit$default2 = StringsKt__StringsKt.split$default(webviewVersion, new String[]{","}, false, 0, 6, null)) != null) {
                            strArr = (String[]) listSplit$default2.toArray(new String[0]);
                        }
                        if (strArr != null && ly0.s(String.valueOf(SportyGamesManager.getInstance().getVersionCode()), strArr)) {
                            e(gameDetails, context, bundle);
                        } else if (sportyGamesManager != null) {
                            sportyGamesManager.gotoSportyGame(gameDetails, context, "pocket-rockets", this.c);
                        }
                        break;
                    }
                    break;
                case -1785694847:
                    if (str.equals("piggy-bash") && sportyGamesManager != null) {
                        sportyGamesManager.gotoSportyGame(gameDetails, context, "piggy-bash", this.c);
                    }
                    break;
                case -851464579:
                    if (str.equals("Bonus Cup") && sportyGamesManager != null) {
                        sportyGamesManager.gotoSportyGame(gameDetails, context, "Bonus Cup", this.c);
                    }
                    break;
                case -588142133:
                    if (str.equals("refs-call") && sportyGamesManager != null) {
                        sportyGamesManager.gotoSportyGame(gameDetails, context, "refs-call", this.c);
                    }
                    break;
                case -472570225:
                    if (str.equals("the-goldmine") && sportyGamesManager != null) {
                        sportyGamesManager.gotoSportyGame(gameDetails, context, "the-goldmine", this.c);
                    }
                    break;
                case -424980621:
                    if (str.equals("ping-pong")) {
                        LobbyMetaInfo metaInfo2 = gameDetails.getMetaInfo();
                        String webviewVersion2 = metaInfo2 != null ? metaInfo2.getWebviewVersion() : null;
                        if (webviewVersion2 != null && (listSplit$default3 = StringsKt__StringsKt.split$default(webviewVersion2, new String[]{","}, false, 0, 6, null)) != null) {
                            strArr = (String[]) listSplit$default3.toArray(new String[0]);
                        }
                        if (strArr != null && ly0.s(String.valueOf(SportyGamesManager.getInstance().getVersionCode()), strArr)) {
                            e(gameDetails, context, bundle);
                        } else if (sportyGamesManager != null) {
                            sportyGamesManager.gotoSportyGame(gameDetails, context, "ping-pong", this.c);
                        }
                        break;
                    }
                    break;
                case -232987371:
                    if (str.equals("Stacker") && sportyGamesManager != null) {
                        sportyGamesManager.gotoSportyGame(gameDetails, context, "Stacker", this.c);
                    }
                    break;
                case -23008317:
                    if (str.equals("red-black") && sportyGamesManager != null) {
                        sportyGamesManager.gotoSportyGame(gameDetails, context, "red-black", this.c);
                    }
                    break;
                case 3512280:
                    if (str.equals("rush")) {
                        LobbyMetaInfo metaInfo3 = gameDetails.getMetaInfo();
                        String webviewVersion3 = metaInfo3 != null ? metaInfo3.getWebviewVersion() : null;
                        if (webviewVersion3 != null && (listSplit$default4 = StringsKt__StringsKt.split$default(webviewVersion3, new String[]{","}, false, 0, 6, null)) != null) {
                            strArr = (String[]) listSplit$default4.toArray(new String[0]);
                        }
                        if (strArr != null && ly0.s(String.valueOf(SportyGamesManager.getInstance().getVersionCode()), strArr)) {
                            e(gameDetails, context, bundle);
                        } else if (sportyGamesManager != null) {
                            sportyGamesManager.gotoSportyGame(gameDetails, context, "rush", this.c);
                        }
                        break;
                    }
                    break;
                case 13143121:
                    if (str.equals("sporty-jet")) {
                        LobbyMetaInfo metaInfo4 = gameDetails.getMetaInfo();
                        String webviewVersion4 = metaInfo4 != null ? metaInfo4.getWebviewVersion() : null;
                        if (webviewVersion4 != null && (listSplit$default5 = StringsKt__StringsKt.split$default(webviewVersion4, new String[]{","}, false, 0, 6, null)) != null) {
                            strArr = (String[]) listSplit$default5.toArray(new String[0]);
                        }
                        if (strArr != null && ly0.s(String.valueOf(SportyGamesManager.getInstance().getVersionCode()), strArr)) {
                            e(gameDetails, context, bundle);
                        } else if (sportyGamesManager != null) {
                            sportyGamesManager.gotoSportyGame(gameDetails, context, "sporty-jet", this.c);
                        }
                        break;
                    }
                    break;
                case 22313157:
                    if (str.equals("galaxy-go")) {
                        LobbyMetaInfo metaInfo5 = gameDetails.getMetaInfo();
                        String webviewVersion5 = metaInfo5 != null ? metaInfo5.getWebviewVersion() : null;
                        if (webviewVersion5 != null && (listSplit$default6 = StringsKt__StringsKt.split$default(webviewVersion5, new String[]{","}, false, 0, 6, null)) != null) {
                            strArr = (String[]) listSplit$default6.toArray(new String[0]);
                        }
                        if (strArr != null && ly0.s(String.valueOf(SportyGamesManager.getInstance().getVersionCode()), strArr)) {
                            e(gameDetails, context, bundle);
                        } else if (sportyGamesManager != null) {
                            sportyGamesManager.gotoSportyGame(gameDetails, context, "galaxy-go", this.c);
                        }
                        break;
                    }
                    break;
                case 276018684:
                    if (str.equals("even-odd") && sportyGamesManager != null) {
                        sportyGamesManager.gotoSportyGame(gameDetails, context, "even-odd", this.c);
                    }
                    break;
                case 407224423:
                    if (str.equals("sporty-cars")) {
                        LobbyMetaInfo metaInfo6 = gameDetails.getMetaInfo();
                        String webviewVersion6 = metaInfo6 != null ? metaInfo6.getWebviewVersion() : null;
                        if (webviewVersion6 != null && (listSplit$default7 = StringsKt__StringsKt.split$default(webviewVersion6, new String[]{","}, false, 0, 6, null)) != null) {
                            strArr = (String[]) listSplit$default7.toArray(new String[0]);
                        }
                        if (strArr != null && ly0.s(String.valueOf(SportyGamesManager.getInstance().getVersionCode()), strArr)) {
                            e(gameDetails, context, bundle);
                        } else if (sportyGamesManager != null) {
                            sportyGamesManager.gotoSportyGame(gameDetails, context, "sporty-cars", this.c);
                        }
                        break;
                    }
                    break;
                case 407377218:
                    if (str.equals("sporty-hero")) {
                        LobbyMetaInfo metaInfo7 = gameDetails.getMetaInfo();
                        String webviewVersion7 = metaInfo7 != null ? metaInfo7.getWebviewVersion() : null;
                        if (webviewVersion7 != null && (listSplit$default8 = StringsKt__StringsKt.split$default(webviewVersion7, new String[]{","}, false, 0, 6, null)) != null) {
                            strArr = (String[]) listSplit$default8.toArray(new String[0]);
                        }
                        if (strArr != null && ly0.s(String.valueOf(SportyGamesManager.getInstance().getVersionCode()), strArr)) {
                            e(gameDetails, context, bundle);
                            m5a.a("webview_userbase", "sporty-hero", new String[0]);
                        } else {
                            if (sportyGamesManager != null) {
                                sportyGamesManager.gotoSportyGame(gameDetails, context, "sporty-hero", this.c);
                            }
                            m5a.a("android_userbase", "sporty-hero", new String[0]);
                        }
                        break;
                    }
                    break;
                case 407469966:
                    if (str.equals("sporty-kick")) {
                        LobbyMetaInfo metaInfo8 = gameDetails.getMetaInfo();
                        String webviewVersion8 = metaInfo8 != null ? metaInfo8.getWebviewVersion() : null;
                        if (webviewVersion8 != null && (listSplit$default9 = StringsKt__StringsKt.split$default(webviewVersion8, new String[]{","}, false, 0, 6, null)) != null) {
                            strArr = (String[]) listSplit$default9.toArray(new String[0]);
                        }
                        if (strArr != null && ly0.s(String.valueOf(SportyGamesManager.getInstance().getVersionCode()), strArr)) {
                            e(gameDetails, context, bundle);
                        } else if (sportyGamesManager != null) {
                            sportyGamesManager.gotoSportyGame(gameDetails, context, "sporty-kick", this.c);
                        }
                        break;
                    }
                    break;
                case 510525191:
                    if (str.equals("one-punch")) {
                        LobbyMetaInfo metaInfo9 = gameDetails.getMetaInfo();
                        String webviewVersion9 = metaInfo9 != null ? metaInfo9.getWebviewVersion() : null;
                        if (webviewVersion9 != null && (listSplit$default10 = StringsKt__StringsKt.split$default(webviewVersion9, new String[]{","}, false, 0, 6, null)) != null) {
                            strArr = (String[]) listSplit$default10.toArray(new String[0]);
                        }
                        if (strArr != null && ly0.s(String.valueOf(SportyGamesManager.getInstance().getVersionCode()), strArr)) {
                            e(gameDetails, context, bundle);
                        } else if (sportyGamesManager != null) {
                            sportyGamesManager.gotoSportyGame(gameDetails, context, "one-punch", this.c);
                        }
                        break;
                    }
                    break;
                case 605180235:
                    if (str.equals("spin-da-bottle") && sportyGamesManager != null) {
                        sportyGamesManager.gotoSportyGame(gameDetails, context, "spin-da-bottle", this.c);
                    }
                    break;
                case 967676810:
                    if (str.equals("sporty-skills")) {
                        LobbyMetaInfo metaInfo10 = gameDetails.getMetaInfo();
                        String webviewVersion10 = metaInfo10 != null ? metaInfo10.getWebviewVersion() : null;
                        if (webviewVersion10 != null && (listSplit$default11 = StringsKt__StringsKt.split$default(webviewVersion10, new String[]{","}, false, 0, 6, null)) != null) {
                            strArr = (String[]) listSplit$default11.toArray(new String[0]);
                        }
                        if (strArr != null && ly0.s(String.valueOf(SportyGamesManager.getInstance().getVersionCode()), strArr)) {
                            e(gameDetails, context, bundle);
                        } else if (sportyGamesManager != null) {
                            sportyGamesManager.gotoSportyGame(gameDetails, context, "sporty-skills", this.c);
                        }
                        break;
                    }
                    break;
                case 1143942266:
                    if (str.equals("spin-match") && sportyGamesManager != null) {
                        sportyGamesManager.gotoSportyGame(gameDetails, context, "spin-match", this.c);
                    }
                    break;
                case 1313709429:
                    if (str.equals("spin-to-win") && sportyGamesManager != null) {
                        sportyGamesManager.gotoSportyGame(gameDetails, context, "spin-to-win", this.c);
                    }
                    break;
                case 1353819564:
                    if (str.equals("fruit-hunt") && sportyGamesManager != null) {
                        sportyGamesManager.gotoSportyGame(gameDetails, context, "fruit-hunt", this.c);
                    }
                    break;
                case 1386747848:
                    if (str.equals("night-n-day") && sportyGamesManager != null) {
                        sportyGamesManager.gotoSportyGame(gameDetails, context, "night-n-day", this.c);
                    }
                    break;
                case 1610410932:
                    if (str.equals("speedy-bingo") && sportyGamesManager != null) {
                        sportyGamesManager.gotoSportyGame(gameDetails, context, "speedy-bingo", this.c);
                    }
                    break;
                case 1618394686:
                    if (str.equals("crazy-rider")) {
                        LobbyMetaInfo metaInfo11 = gameDetails.getMetaInfo();
                        String webviewVersion11 = metaInfo11 != null ? metaInfo11.getWebviewVersion() : null;
                        if (webviewVersion11 != null && (listSplit$default12 = StringsKt__StringsKt.split$default(webviewVersion11, new String[]{","}, false, 0, 6, null)) != null) {
                            strArr = (String[]) listSplit$default12.toArray(new String[0]);
                        }
                        if (strArr != null && ly0.s(String.valueOf(SportyGamesManager.getInstance().getVersionCode()), strArr)) {
                            e(gameDetails, context, bundle);
                        } else if (sportyGamesManager != null) {
                            sportyGamesManager.gotoSportyGame(gameDetails, context, "crazy-rider", this.c);
                        }
                        break;
                    }
                    break;
            }
        }
    }

    public final void e(GameDetails gameDetails, Context context, Bundle bundle) {
        Serializable serializableValueOf;
        try {
            Intent intent = new Intent(context, (Class<?>) MainActivity.class);
            if (bundle != null) {
                intent.putExtras(bundle);
            }
            intent.putExtra("url", gameDetails.getLaunchUrl());
            LobbyMetaInfo metaInfo = gameDetails.getMetaInfo();
            if (metaInfo == null || (serializableValueOf = metaInfo.getToolbarColor()) == null) {
                serializableValueOf = Integer.valueOf(context.getColor(R.color.sb_black));
            }
            intent.putExtra("toolbar_clr", serializableValueOf);
            intent.putExtra("g_name", gameDetails.getDisplayName());
            intent.putExtra("name", gameDetails.getName());
            intent.putExtra("g_id", gameDetails.getId());
            intent.putExtra("source", this.c);
            context.startActivity(intent);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
