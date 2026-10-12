package com.sportygames.crash.remote.models;

import android.graphics.zs.uKQxIr;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportygames.commons.SportyGamesManager;
import defpackage.dl7;
import defpackage.g46;
import defpackage.h46;
import defpackage.o3h0;
import defpackage.we8;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\r\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005J \u0010\b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\b\u0010\t\u001a\u0004\u0018\u00010\u0005J&\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005J\u0006\u0010\u000e\u001a\u00020\u0005J\u0006\u0010\u000f\u001a\u00020\u0005J\u0006\u0010\u0010\u001a\u00020\u0005J\u0006\u0010\u0011\u001a\u00020\u0005¨\u0006\u0012"}, d2 = {"Lcom/sportygames/crash/remote/models/Topics;", "", "<init>", "()V", "getVipTopics", "", "topic", "countryCode", "getTopics", "countryCurrency", "getCampaignTopics", "country", "currency", "bizGameId", "sendCashOut", "sendPlaceBet", "sendCancelBet", "sendClaimRain", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Topics {
    public static final int $stable = 0;
    public static final Topics INSTANCE = new Topics();

    private Topics() {
    }

    public final String getTopics(String topic, String countryCode, String countryCurrency) {
        topic.getClass();
        countryCode.getClass();
        switch (topic.hashCode()) {
            case -1530406791:
                if (topic.equals("lastRoundMultiplier")) {
                    return (o3h0.a("int") || o3h0.a("mx") || o3h0.a("cm") || o3h0.a("mz") || o3h0.a("cd")) ? "/topic/lastRoundMultiplier-app" : we8.a("/topic/", countryCode, "-lastRoundMultiplier-app");
                }
                return "/topic/(countryCode)-multiplier-app";
            case -1486849974:
                return !topic.equals("level_config_updates_app") ? "/topic/(countryCode)-multiplier-app" : we8.a("/topic/country-", countryCode, "-level-config-updates-app");
            case -983435039:
                return !topic.equals("bonus_top_wins") ? "/topic/(countryCode)-multiplier-app" : g46.a("/topic/country-", countryCode, "-currency-", countryCurrency, "-bonus-top-wins-app");
            case -340088098:
                return !topic.equals("user_level_progress_app") ? "/topic/(countryCode)-multiplier-app" : g46.a("/topic/", countryCode, "-user-", SportyGamesManager.getInstance().getUserId(), "-level-progress-app");
            case -146262849:
                if (topic.equals("round_info")) {
                    return (o3h0.a("int") || o3h0.a("mx") || o3h0.a("cm") || o3h0.a("mz") || o3h0.a("cd")) ? "/topic/round-app" : we8.a("/topic/", countryCode, "-round-app");
                }
                return "/topic/(countryCode)-multiplier-app";
            case -65813353:
                return !topic.equals("room1_info") ? "/topic/(countryCode)-multiplier-app" : g46.a("/topic/", countryCode, "-user-", SportyGamesManager.getInstance().getUserId(), "-info-app");
            case -4725152:
                return !topic.equals("round_bet") ? "/topic/(countryCode)-multiplier-app" : g46.a("/topic/country-", countryCode, "-currency-", countryCurrency, "-round-bet-app");
            case 1265073601:
                if (topic.equals("multiplier")) {
                    return (o3h0.a("int") || o3h0.a("mx") || o3h0.a("cm") || o3h0.a("mz") || o3h0.a("cd")) ? "/topic/multiplier-app" : we8.a("/topic/", countryCode, "-multiplier-app");
                }
                return "/topic/(countryCode)-multiplier-app";
            case 1417029871:
                if (!topic.equals("rain_claim_response")) {
                    return "/topic/(countryCode)-multiplier-app";
                }
                String userId = SportyGamesManager.getInstance().getUserId();
                StringBuilder sbA = h46.a("/topic/rain-claim-response-country-", countryCode, "-currency-", countryCurrency, "-user-");
                sbA.append(userId);
                return sbA.toString();
            case 1481625679:
                if (!topic.equals(AnalyticsParam.EVENT_PARAM_EXCEPTION)) {
                    return "/topic/(countryCode)-multiplier-app";
                }
                String userId2 = SportyGamesManager.getInstance().getUserId();
                return (o3h0.a("int") || o3h0.a("mx") || o3h0.a("cm") || o3h0.a("mz") || o3h0.a("cd")) ? we8.a("/topic/user-", userId2, "-biz-exception-app") : g46.a("/topic/user-", userId2, "-country-", countryCode, "-biz-exception-app");
            default:
                return "/topic/(countryCode)-multiplier-app";
        }
    }

    public final String getVipTopics(String topic, String countryCode) {
        topic.getClass();
        countryCode.getClass();
        switch (topic.hashCode()) {
            case -691266296:
                return !topic.equals("last_hero_standing") ? "" : we8.a("/topic/country-", countryCode, "-vip-lastherostanding");
            case 61635796:
                return !topic.equals("vip_feature") ? "" : we8.a("/topic/country-", countryCode, "-vip-features");
            case 1219304020:
                return !topic.equals("vip_status") ? "" : g46.a("/topic/country-", countryCode, "-user-", SportyGamesManager.getInstance().getUserId(), "-vip-status");
            case 1475295333:
                return !topic.equals("vip_stakesafe") ? "" : g46.a("/topic/country-", countryCode, "-user-", SportyGamesManager.getInstance().getUserId(), "-vip-stakesafe");
            case 1598990166:
                return !topic.equals("last_hero_standing_winner") ? "" : g46.a("/topic/country-", countryCode, "-user-", SportyGamesManager.getInstance().getUserId(), "-vip-lastherostanding-winner");
            case 2090559278:
                return !topic.equals("turbo_progress") ? "" : g46.a("/topic/country-", countryCode, "-user-", SportyGamesManager.getInstance().getUserId(), "-vip-turbo");
            default:
                return "";
        }
    }

    public final String sendCancelBet() {
        return "/queue/cancel";
    }

    public final String sendCashOut() {
        return "/queue/cashout";
    }

    public final String sendClaimRain() {
        return "/queue/rain/claim";
    }

    public final String sendPlaceBet() {
        return "/queue/bet";
    }

    public final String getCampaignTopics(String topic, String country, String currency, String bizGameId) {
        dl7.a(topic, country, currency, bizGameId);
        if (Intrinsics.f(topic, "rain")) {
            String str = uKQxIr.qAKLWciUSWQYsS;
            StringBuilder sbA = h46.a("/topic/rain-", country, str, currency, str);
            sbA.append(bizGameId);
            return sbA.toString();
        }
        return "";
    }
}
