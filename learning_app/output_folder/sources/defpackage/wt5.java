package defpackage;

import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import java.util.HashMap;

/* JADX INFO: loaded from: classes7.dex */
public enum wt5 {
    /* JADX INFO: Fake field, exist only in values array */
    WEEKLY(new ru5("x_free_bet_gifts", "{giftCount} Free Bet Gifts")),
    /* JADX INFO: Fake field, exist only in values array */
    STREAK_STAKE_AMOUNT_TITLE(new ru5("available_to_collect", "available to collect")),
    COLLECT_TEXT(new ru5("collect_text", "Collect")),
    /* JADX INFO: Fake field, exist only in values array */
    USE_ALL_X_GIFTS_TO_COMPLETE(new ru5("use_all_x_gifts_to_complete", "Use all {giftCount} gifts to complete")),
    /* JADX INFO: Fake field, exist only in values array */
    LEVEL_X(new ru5("level_x", "Level {level}")),
    PAUSED(new ru5("paused", "Paused")),
    /* JADX INFO: Fake field, exist only in values array */
    ENDS_IN_X_TIME_UNITS(new ru5("ends_in_x_time_units", "Ends in {timeRemaining} {timeUnit}")),
    /* JADX INFO: Fake field, exist only in values array */
    X_GIFTS_COLLECTED(new ru5("x_gifts_collected", "{giftCount} Gifts collected")),
    /* JADX INFO: Fake field, exist only in values array */
    X_GIFTS_USED_OR_EXPIRED(new ru5("x_gifts_used_or_expired", "{userGiftCount}/{tierGiftCount} Gifts used (or expired)")),
    /* JADX INFO: Fake field, exist only in values array */
    TIER_LEVEL_X(new ru5("tier_level_x", "Tier Level {level}")),
    /* JADX INFO: Fake field, exist only in values array */
    X_BETS_PLACED(new ru5("x_bets_placed", "{userBetsCount}/{tierBetsCount} Bets placed")),
    /* JADX INFO: Fake field, exist only in values array */
    PLACE_X_MORE_BETS_TO_WIN_GIFT(new ru5("place_x_more_bets_to_win_gift", "Place {betCount} more bets to win gift")),
    /* JADX INFO: Fake field, exist only in values array */
    PLACE_X_BETS_TO_WIN_GIFT(new ru5("place_x_bets_to_win_gift", "Place {betCount} bets to win gifts")),
    /* JADX INFO: Fake field, exist only in values array */
    CAMPAIGN_AVAILABLE_IN_GAMES_NOTE(new ru5("campaign_available_in_games_note", "Campaign available in Sporty Hero, Spin da' Bottle, Red Black, Rush, Pocket Rockets, Even Odd, Spin Match, Fruit Hunt & Spin2Win")),
    /* JADX INFO: Fake field, exist only in values array */
    BET_TEXT(new ru5("bet_text", "bet")),
    /* JADX INFO: Fake field, exist only in values array */
    NUMBER_OF_BETS_PER_TIME_UNIT(new ru5("bets_text", "bets")),
    /* JADX INFO: Fake field, exist only in values array */
    WEEKLY(new ru5("gift_text", "gift")),
    /* JADX INFO: Fake field, exist only in values array */
    NUMBER_OF_BETS_PER_TIME_UNIT(new ru5("gifts_text", "gifts")),
    /* JADX INFO: Fake field, exist only in values array */
    WEEKLY(new ru5("bet_text_capital", "Bet")),
    /* JADX INFO: Fake field, exist only in values array */
    NUMBER_OF_BETS_PER_TIME_UNIT(new ru5("bets_text_capital", "Bets")),
    /* JADX INFO: Fake field, exist only in values array */
    WEEKLY(new ru5("gift_text_capital", "Gift")),
    /* JADX INFO: Fake field, exist only in values array */
    NUMBER_OF_BETS_PER_TIME_UNIT(new ru5("gifts_text_capital", "Gifts")),
    /* JADX INFO: Fake field, exist only in values array */
    WEEKLY(new ru5("campaign_ended_dialog_message", "{campaignName} campaign has ended. Stay tuned for upcoming exciting campaigns.")),
    /* JADX INFO: Fake field, exist only in values array */
    NUMBER_OF_BETS_PER_TIME_UNIT(new ru5("campaign_ended_toast_message", "{campaignName} campaign has ended.")),
    /* JADX INFO: Fake field, exist only in values array */
    WEEKLY(new ru5("x_free_bet_gift", "{giftCount} Free Bet Gift")),
    /* JADX INFO: Fake field, exist only in values array */
    NUMBER_OF_BETS_PER_TIME_UNIT(new ru5("hurray_free_bet_gift_collected", "Hurray! You have collected {giftCount} Free Bet Gift.")),
    /* JADX INFO: Fake field, exist only in values array */
    WEEKLY(new ru5("hurray_free_bet_gifts_collected", "Hurray! You have collected {giftCount} Free Bet Gifts.")),
    /* JADX INFO: Fake field, exist only in values array */
    NUMBER_OF_BETS_PER_TIME_UNIT(new ru5("x_gift_collected", "{giftCount} Gift collected")),
    /* JADX INFO: Fake field, exist only in values array */
    WEEKLY(new ru5("place_x_more_bet_to_win_gift", "Place {betCount} more bet to win gift")),
    /* JADX INFO: Fake field, exist only in values array */
    NUMBER_OF_BETS_PER_TIME_UNIT(new ru5("place_x_bet_to_win_gift", "Place {betCount} bet to win gifts")),
    /* JADX INFO: Fake field, exist only in values array */
    WEEKLY(new ru5("use_pending_x_gift_to_complete", "Use pending {giftCount} gift to complete")),
    /* JADX INFO: Fake field, exist only in values array */
    NUMBER_OF_BETS_PER_TIME_UNIT(new ru5("gift_collecting_error", "Something went wrong. Please try collecting again.")),
    /* JADX INFO: Fake field, exist only in values array */
    WEEKLY(new ru5("and_proceed_to", "and proceed to")),
    /* JADX INFO: Fake field, exist only in values array */
    NUMBER_OF_BETS_PER_TIME_UNIT(new ru5("try_again", "Try Again")),
    /* JADX INFO: Fake field, exist only in values array */
    WEEKLY(new ru5("please_try_again", "Please try again.")),
    /* JADX INFO: Fake field, exist only in values array */
    NUMBER_OF_BETS_PER_TIME_UNIT(new ru5("something_went_wrong", "Something went wrong.")),
    /* JADX INFO: Fake field, exist only in values array */
    WEEKLY(new ru5("collect_gift_text", "Collect Gift")),
    /* JADX INFO: Fake field, exist only in values array */
    NUMBER_OF_BETS_PER_TIME_UNIT(new ru5("play_and_win", "Play & Win")),
    TIER(new ru5("tier", "TIER")),
    COMPLETE_MISSION(new ru5("complete_mission", "Complete Mission")),
    USE_ALL_GIFTS(new ru5("use_all_gifts", "Use all gifts")),
    HURRAY_MESSAGE(new ru5("hurray_message", "Hurray! You've collected")),
    COLLECT_GIFTS_TEXT(new ru5("collect_gifts_text", "Collect Gifts")),
    /* JADX INFO: Fake field, exist only in values array */
    NUMBER_OF_BETS_PER_TIME_UNIT(new ru5("x_gifts_used", "{userGiftCount}/{tierGiftCount} gifts used")),
    OR_EXPIRED(new ru5("or_expired", "(or expired)")),
    /* JADX INFO: Fake field, exist only in values array */
    NUMBER_OF_BETS_PER_TIME_UNIT(new ru5("use_all_tier_gifts_to_unlock_tier_x", "Use all TIER {currentTierLevel} gifts to unlock TIER {nextTierLevel}")),
    /* JADX INFO: Fake field, exist only in values array */
    WEEKLY(new ru5(JsPluginCommon.GAMES_BET_PLACED, "{betCount} bet placed")),
    /* JADX INFO: Fake field, exist only in values array */
    NUMBER_OF_BETS_PER_TIME_UNIT(new ru5("bets_placed", "{betCount} bets placed")),
    /* JADX INFO: Fake field, exist only in values array */
    WEEKLY(new ru5("x_free_bet_gift_won", "{giftCount} Free Bet Gift won")),
    /* JADX INFO: Fake field, exist only in values array */
    NUMBER_OF_BETS_PER_TIME_UNIT(new ru5("x_free_bet_gifts_won", "{giftCount} Free Bet Gifts won")),
    /* JADX INFO: Fake field, exist only in values array */
    WEEKLY(new ru5("complete_tier_x_to_unlock_tier_y", "Complete Tier {prevTier} to unlock Tier {nextTier}")),
    CAMPAIGN_COMPLETED_TOAST_MESSAGE(new ru5("campaign_completed_toast_message", "Congratulations! Campaign completed.")),
    /* JADX INFO: Fake field, exist only in values array */
    WEEKLY(new ru5("ends_in_x_days", "Ends in {time} days")),
    /* JADX INFO: Fake field, exist only in values array */
    NUMBER_OF_BETS_PER_TIME_UNIT(new ru5("ends_in_x_day", "Ends in {time} day")),
    /* JADX INFO: Fake field, exist only in values array */
    WEEKLY(new ru5("ends_in_x_hours", "Ends in {time} hours")),
    /* JADX INFO: Fake field, exist only in values array */
    NUMBER_OF_BETS_PER_TIME_UNIT(new ru5("ends_in_x_hour", "Ends in {time} hour")),
    /* JADX INFO: Fake field, exist only in values array */
    WEEKLY(new ru5("ends_in_x_minutes", "Ends in {time} minutes")),
    /* JADX INFO: Fake field, exist only in values array */
    NUMBER_OF_BETS_PER_TIME_UNIT(new ru5("ends_in_x_minute", "Ends in {time} minute")),
    BET_COUNT_TITLE(new ru5("bet_count_title", "{currentBetCount}/{totalBetCount} bets placed")),
    STAKE_AMOUNT_TITLE(new ru5("stake_amount_title", "{currency} {currentStakeAmount}/{totalStakeAmount} stake placed")),
    BET_WIN_CUMULATIVE_TITLE(new ru5("bet_win_cumulative_title", "{currentBetCount}/{totalBetCount} bets won")),
    STREAK_BET_COUNT_TITLE(new ru5("streak_bet_count_title", "{currentStreakCount}/{totalStreakCount} {streakUnit} completed")),
    /* JADX INFO: Fake field, exist only in values array */
    STREAK_STAKE_AMOUNT_TITLE(new ru5("streak_stake_amount_title", "{currentStreakCount}/{totalStreakCount} {streakUnit} completed")),
    BET_WIN_CONSECUTIVE_TITLE(new ru5("bet_win_consecutive_title", "{currentBetCount}/{totalBetCount} bets won in a row")),
    MIN_STAKE_AMOUNT_LABEL(new ru5("min_stake_amount_label", "Minimum stake per bet")),
    GAME_LABEL(new ru5("game_label", "Eligible game")),
    GAME_SET_LABEL(new ru5("game_set_label", "Eligible games")),
    TIME_RANGE_LABEL(new ru5("time_range_label", "Eligible time duration")),
    TOTAL_BET_COUNT_LABEL(new ru5("total_bet_count_label", "Number of bets")),
    TOTAL_STAKE_AMOUNT_LABEL(new ru5("total_stake_amount_label", "Stake amount")),
    FREQUENCY_LABEL(new ru5("frequency_label", "Completion frequency")),
    MISSION(new ru5("mission", "MISSION")),
    SHOW_DETAILS(new ru5("show_details", "Show Details")),
    HIDE_DETAILS(new ru5("hide_details", "Hide Details")),
    VIEW_MORE(new ru5("view_more", "view more")),
    VIEW_LESS(new ru5("view_less", "view less")),
    /* JADX INFO: Fake field, exist only in values array */
    NUMBER_OF_BETS_PER_TIME_UNIT(new ru5("x_gift_used", "{userGiftCount}/{tierGiftCount} gift used")),
    /* JADX INFO: Fake field, exist only in values array */
    WEEKLY(new ru5("daily", "Daily")),
    /* JADX INFO: Fake field, exist only in values array */
    NUMBER_OF_BETS_PER_TIME_UNIT(new ru5("hourly", "Hourly")),
    /* JADX INFO: Fake field, exist only in values array */
    WEEKLY(new ru5("weekly", "Weekly")),
    DAYS(new ru5("days", "days")),
    HOURS(new ru5("hours", "hours")),
    WEEKS(new ru5("weeks", "weeks")),
    CRASH_GAMES_DISCLAIMER(new ru5("crash_games_disclaimer", "Users exiting a crash game before cashing out, would be considered as a loss.")),
    /* JADX INFO: Fake field, exist only in values array */
    NUMBER_OF_BETS_PER_TIME_UNIT(new ru5("number_of_bets_per_time_unit", "Number of bets per {timeUnit}")),
    DAY(new ru5("day", "day")),
    HOUR(new ru5("hour", "hour")),
    WEEK(new ru5("week", "week")),
    LOTTIE_TREASURE(new ru5("lottie_treasure", "")),
    ICON_TREASURE(new ru5("icon_treasure", "")),
    MIN_COEFFICIENT(new ru5("bonus_vault_min_coefficient", "Min coefficient")),
    CRASH_OR_CASH_OUT(new ru5("bonus_vault_crash_or_cash_out_over", "Crash or cash out over"));

    public final ru5 a;

    wt5(ru5 ru5Var) {
        this.a = ru5Var;
    }

    public final String a() {
        cw5 cw5Var = cw5.a;
        ru5 ru5Var = this.a;
        String strA = u5d.a(ru5Var.b, ":", ru5Var.a);
        String str = ru5Var.c;
        HashMap<String, String> map = ru5Var.d;
        cw5Var.getClass();
        return cw5.b(strA, str, map);
    }
}
