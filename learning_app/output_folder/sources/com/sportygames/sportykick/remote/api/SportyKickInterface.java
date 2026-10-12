package com.sportygames.sportykick.remote.api;

import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import com.sportygames.commons.models.PromotionGiftsResponse;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.crash.remote.models.BetHistoryItem;
import com.sportygames.crash.remote.models.BiggestResponse;
import com.sportygames.crash.remote.models.ChatRoomResponse;
import com.sportygames.crash.remote.models.DetailResponseData;
import com.sportygames.crash.remote.models.FairnessResponse;
import com.sportygames.crash.remote.models.PreviousMultiplierResponse;
import com.sportygames.crash.remote.models.ProvablySettingRequest;
import com.sportygames.crash.remote.models.RoundResponse;
import com.sportygames.crash.remote.models.TopBets;
import com.sportygames.crash.remote.models.WalletInfo;
import com.sportygames.lobby.remote.models.GameDetails;
import defpackage.en4;
import defpackage.hab;
import defpackage.kxb;
import defpackage.mu30;
import defpackage.qkj;
import defpackage.t300;
import defpackage.ve00;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H§@¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0002H§@¢\u0006\u0004\b\u0007\u0010\u0005J\u0016\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0002H§@¢\u0006\u0004\b\t\u0010\u0005J\u0016\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u0002H§@¢\u0006\u0004\b\u000b\u0010\u0005J\u001c\u0010\u000e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f0\u0002H§@¢\u0006\u0004\b\u000e\u0010\u0005J \u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00022\b\b\u0001\u0010\u0010\u001a\u00020\u000fH§@¢\u0006\u0004\b\u0012\u0010\u0013J:\u0010\u0019\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00180\f0\u00022\b\b\u0001\u0010\u0015\u001a\u00020\u00142\b\b\u0001\u0010\u0016\u001a\u00020\u00142\b\b\u0001\u0010\u0017\u001a\u00020\u0011H§@¢\u0006\u0004\b\u0019\u0010\u001aJ \u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00022\b\b\u0001\u0010\u001b\u001a\u00020\u0011H§@¢\u0006\u0004\b\u001d\u0010\u001eJ\u0016\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u0002H§@¢\u0006\u0004\b \u0010\u0005J\u0016\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0\u0002H§@¢\u0006\u0004\b\"\u0010\u0005J0\u0010$\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020#0\f0\u00022\b\b\u0001\u0010\u0015\u001a\u00020\u00142\b\b\u0001\u0010\u0016\u001a\u00020\u0014H§@¢\u0006\u0004\b$\u0010%J0\u0010&\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020#0\f0\u00022\b\b\u0001\u0010\u0015\u001a\u00020\u00142\b\b\u0001\u0010\u0016\u001a\u00020\u0014H§@¢\u0006\u0004\b&\u0010%J&\u0010)\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020(0\f0\u00022\b\b\u0001\u0010'\u001a\u00020\u0011H§@¢\u0006\u0004\b)\u0010\u001e¨\u0006*À\u0006\u0003"}, d2 = {"Lcom/sportygames/sportykick/remote/api/SportyKickInterface;", "Lkxb;", "Lcom/sportygames/commons/remote/model/HTTPResponse;", "Lcom/sportygames/crash/remote/models/DetailResponseData;", "gameDetails", "(Lhab;)Ljava/lang/Object;", "Lcom/sportygames/crash/remote/models/WalletInfo;", "walletInfo", "Lcom/sportygames/crash/remote/models/RoundResponse;", "round", "Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;", "previousMultiplier", "", "Lcom/sportygames/crash/remote/models/TopBets;", "activeUserBets", "Lcom/sportygames/crash/remote/models/ProvablySettingRequest;", "provablySettingRequest", "", "userSetting", "(Lcom/sportygames/crash/remote/models/ProvablySettingRequest;Lhab;)Ljava/lang/Object;", "", "offset", "limit", "timeRange", "Lcom/sportygames/crash/remote/models/BiggestResponse;", "biggestCoeff", "(IILjava/lang/String;Lhab;)Ljava/lang/Object;", "roundId", "Lcom/sportygames/crash/remote/models/FairnessResponse;", "fairness", "(Ljava/lang/String;Lhab;)Ljava/lang/Object;", "Lcom/sportygames/commons/models/PromotionGiftsResponse;", "getPromotionalGifts", "Lcom/sportygames/crash/remote/models/ChatRoomResponse;", "getChatRoom", "Lcom/sportygames/crash/remote/models/BetHistoryItem;", "getBetHistory", "(IILhab;)Ljava/lang/Object;", "getArchiveBetHistory", JsPluginCommon.GAMES_BET_PLACED_GAME_NAME_ARGUMENT, "Lcom/sportygames/lobby/remote/models/GameDetails;", "exitRecommendation", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface SportyKickInterface extends kxb {
    @qkj("sporty-hero/v1/user/active_room")
    /* synthetic */ Object activeRoom(hab habVar);

    @Override // defpackage.kxb
    @qkj("sporty-kick/v1/bet/active-user-bets")
    Object activeUserBets(hab<? super HTTPResponse<List<TopBets>>> habVar);

    @Override // defpackage.kxb
    @qkj("sporty-kick/v1//bet/round-big-coefficient")
    Object biggestCoeff(@mu30("offset") int i, @mu30("limit") int i2, @mu30("timeRange") String str, hab<? super HTTPResponse<List<BiggestResponse>>> habVar);

    @Override // defpackage.kxb
    @qkj("lobby/v1/exit-recommendations")
    Object exitRecommendation(@mu30("game") String str, hab<? super HTTPResponse<List<GameDetails>>> habVar);

    @Override // defpackage.kxb
    @qkj("sporty-kick/v1/round/{roundId}/seeds")
    Object fairness(@ve00("roundId") String str, hab<? super HTTPResponse<FairnessResponse>> habVar);

    @Override // defpackage.kxb
    @qkj("sporty-kick/v1/game/details")
    Object gameDetails(hab<? super HTTPResponse<DetailResponseData>> habVar);

    @Override // defpackage.kxb
    @qkj("sporty-kick/v1//bet/history/archived")
    Object getArchiveBetHistory(@mu30("offset") int i, @mu30("limit") int i2, hab<? super HTTPResponse<List<BetHistoryItem>>> habVar);

    @Override // defpackage.kxb
    @qkj("sporty-kick/v1/bet/history")
    Object getBetHistory(@mu30("offset") int i, @mu30("limit") int i2, hab<? super HTTPResponse<List<BetHistoryItem>>> habVar);

    @Override // defpackage.kxb
    /* synthetic */ Object getBetOverUnderHistory(@mu30("offset") int i, @mu30("limit") int i2, hab habVar);

    @Override // defpackage.kxb
    /* synthetic */ Object getBetRangeHistory(@mu30("offset") int i, @mu30("limit") int i2, hab habVar);

    @Override // defpackage.kxb
    @qkj("sporty-kick/v1/user/active-room")
    Object getChatRoom(hab<? super HTTPResponse<ChatRoomResponse>> habVar);

    @Override // defpackage.kxb
    /* synthetic */ Object getOverUnderArchiveBetHistory(@mu30("offset") int i, @mu30("limit") int i2, hab habVar);

    @Override // defpackage.kxb
    @qkj("sporty-kick/v1/promotion/gifts")
    Object getPromotionalGifts(hab<? super HTTPResponse<PromotionGiftsResponse>> habVar);

    @Override // defpackage.kxb
    /* synthetic */ Object getRangeArchiveBetHistory(@mu30("offset") int i, @mu30("limit") int i2, hab habVar);

    @qkj
    /* synthetic */ Object joinTournament(hab habVar);

    @Override // defpackage.kxb
    @qkj("sporty-kick/v1/round/previous-multipliers")
    Object previousMultiplier(hab<? super HTTPResponse<PreviousMultiplierResponse>> habVar);

    @Override // defpackage.kxb
    @qkj("sporty-kick/v1/round")
    Object round(hab<? super HTTPResponse<RoundResponse>> habVar);

    @Override // defpackage.kxb
    @qkj
    /* synthetic */ Object topWinsV2(@mu30("sortBy") String str, @mu30("offset") int i, @mu30("limit") int i2, @mu30("timeRange") String str2, hab habVar);

    @Override // defpackage.kxb
    @t300("sporty-kick/v1/user/settings")
    Object userSetting(@en4 ProvablySettingRequest provablySettingRequest, hab<? super HTTPResponse<String>> habVar);

    @Override // defpackage.kxb
    @qkj("sporty-kick/v1/user/wallet-info")
    Object walletInfo(hab<? super HTTPResponse<WalletInfo>> habVar);
}
