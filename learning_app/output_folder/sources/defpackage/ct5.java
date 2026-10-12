package defpackage;

import com.sportybet.plugin.realsports.data.radio.RadioProvider;
import java.util.HashMap;

/* JADX INFO: loaded from: classes7.dex */
public enum ct5 {
    ERROR_TITLE(new su5("sg_lobby", "unknown_error_title_uh", "Uh-oh!")),
    ERROR_DESCRIPTION(new su5("sg_lobby", "unknown_error_description", "Something’s not right. Please try again.")),
    NO_GAMES(new su5("sg_lobby", "games_coming_soon", "Games coming soon...")),
    PLAY_BUTTON_TEXT(new su5("sg_lobby", "play_text", "Play")),
    PLAY_BUTTON_TEXT_UPPERCASE(new su5("sg_lobby", "play_text_upper", "PLAY")),
    NO_FAVOURITES(new su5("sg_lobby", "game_no_favourites", "Games coming soon...")),
    RETRY(new su5("sg_common", "retry_btn", "Retry")),
    TRY_AGAIN(new su5("sg_common_dialog_message", "try_again", "Try Again")),
    SEARCH_SUGGESTION_TITLE(new su5("sg_lobby", "search_you_might_like", "You might also like")),
    SEARCH_PLACEHOLDER(new su5("sg_lobby", "search_games", "Search games")),
    SEARCH_NO_GAME(new su5("sg_lobby", "search_no_game_found", "Sorry! No game found.")),
    SEARCH_WENT_WRONG(new su5("sg_lobby", "search_went_wrong", "Something went wrong!")),
    SHOW_ALL(new su5("sg_lobby_sections", "show_all", "Show All")),
    SPOTLIGHT_TEXT(new su5("sg_lobby_sections", "spotlight", RadioProvider.SPOTLIGHT)),
    SEARCH_TRENDING(new su5("sg_lobby", "search_trending", "Trending Games")),
    SEARCH_TOP_GAMES(new su5("sg_lobby", "search_top", "Top Games")),
    SEARCH_HISTORY(new su5("sg_lobby", "search_for_text", "You have searched for")),
    YOU_COULD_WIN_UP_TO(new su5("sg_tournament", "remind_me_text_1", "You could win up to")),
    ARE_YOU_SURE_SKIP_TOURNAMENT(new su5("sg_tournament", "remind_me_question", "Are you sure you want to skip this tournament?")),
    NOT_INTERESTED(new su5("sg_tournament", "not_interested", "Not interested")),
    K(new su5("sg_tournament", "remind_me", "Remind Me Later")),
    TROPHY_IMAGE(new su5("sg_tournament", "ic_tournament_trophy", "")),
    COLLECT_POINTS_EVERY_CASH_OUT(new su5("sg_tournament", "collect_points", "Collect points every cashout")),
    PRIZE_POOL(new su5("sg_tournament", "prize_pool", "Prize pool")),
    PRIZES(new su5("sg_tournament", "prizes", "Prizes")),
    TNC(new su5("sg_tournament", "tnc", "Terms & Conditions")),
    PARTICIPANTS(new su5("sg_tournament", "participants", "Participants")),
    /* JADX INFO: Fake field, exist only in values array */
    MINIMUM_COEFF(new su5("sg_tournament", "minimum_cashout", "Minimum Cashout")),
    STARTS_IN(new su5("sg_tournament", "starts_in", "Starts In")),
    JOIN(new su5("sg_tournament", "join", "Join")),
    RANK(new su5("sg_tournament", "rank", "Rank")),
    PRIZE(new su5("sg_tournament", "prize", "Prize")),
    PRIZE_AND_RULES(new su5("sg_tournament", "prize_and_rules", "Prize & Rules")),
    LEADERBOARD(new su5("sg_tournament", "leaderboard_title", "Leaderboard")),
    ENDS_IN(new su5("sg_tournament", "ends_in", "ENDS IN")),
    YOUR_RANK(new su5("sg_tournament", "your_rank", "Your Rank")),
    POINTS(new su5("sg_tournament", "points", "POINTS")),
    EACH(new su5("sg_tournament", "each", "EACH")),
    PLAYER_OR_POINTS(new su5("sg_tournament", "player_or_points", "Player/Points")),
    c0(new su5("sg_tournament", "leaderboard_rank_holder", "You need more {points} points to go to the next level")),
    LEADERBOARD_WINNER(new su5("sg_tournament", "leaderboard_winner_text", "You're at the top! Keep playing to stay the best!")),
    LEADERBOARD_PLAYER(new su5("sg_tournament", "leaderboard_player", "You need more {points} points to be in the winning zone")),
    SOMETHING_WENT_WRONG(new su5("sg_common_dialog_message", "something_went_wrong", "Something went wrong! Please try again.")),
    NO_BETS(new su5("sg_tournament", "no_bets", "No bets have been placed yet")),
    GOOD_EFFORT(new su5("sg_tournament", "good_effort", "Good effort! Better luck next time!")),
    YOU_WON(new su5("sg_sporty_hero", "you_won_text", "You won")),
    /* JADX INFO: Fake field, exist only in values array */
    YOU_WIN(new su5("sg_tournament", "you_win", "You win")),
    YOU(new su5("sg_tournament", "you", "You")),
    EFFECT_GIF(new su5("sg_sporty_hero", "effect", "https://s.sporty.net/common/main/res/1af4bd8e6cd3dc9704812c30ad5afc1f.gif")),
    TOURNAMENT_GIF_URL(new su5("sg_tournament", "tournament_gif", "https://s.sporty.net/common/main/res/1af4bd8e6cd3dc9704812c30ad5afc1f.gif")),
    MORE_PRIZES(new su5("sg_tournament", "more_prizes", "More prizes for")),
    SEARCH_RELATED(new su5("sg_lobby", "search_relate_text", "Related search")),
    PROMOTION_FLOW_DONT_SHOW_AGAIN(new su5("sg_lobby", "dont_show_again", "Don’t show again.")),
    MONEY_DEPOSIT_TOOLTIP_TEXT(new su5("sg_common", "first_time_user_deposit_text", "")),
    GH_FLAG_WEBP(new su5("sg_common", "gh_flag_webp", "https://s.sporty.net/cms/GH_d764893ca1.webp")),
    ZA_FLAG_WEBP(new su5("sg_common", "za_flag_webp", "https://s.sporty.net/cms/SA_9f30cec7c9.webp")),
    MX_FLAG_WEBP(new su5("sg_common", "mx_flag_webp", "https://s.sporty.net/cms/MX_80fb5e671d.webp")),
    BR_FLAG_WEBP(new su5("sg_common", "br_flag_webp", "https://s.sporty.net/cms/Frame_673_1_516a89fe13.webp")),
    FOOTBALL_WEBP(new su5("sg_common", "football_webp", "https://s.sporty.net/cms/Dummy_Trionda_4745258da5.png")),
    TURBO_THUNDER_BET_BUTTON(new su5("sg_vip", "turbo_faded_bet_history_png", "https://s.sporty.net/cms/faded_turbo_9f7e94e302.png")),
    TURBO_GIF_BET_BUTTON(new su5("sg_vip", "turbo_bet_lightning_gif", "https://s.sporty.net/cms/button_ef2d3acc91.gif")),
    STAKE_SAFE_BET_PNG(new su5("sg_vip", "stakesafe_bet_png", "https://s.sporty.net/cms/Stake_Safe_Logo_15aaff86d3.png")),
    YOU_WON_TOURNAMENT(new su5("sg_tournament", "variant_2_you_won", "YOU WON!")),
    ADD_MONEY(new su5("sg_ham_menu", "addmoney_text", "Add Money"));

    public final su5 a;

    ct5(su5 su5Var) {
        this.a = su5Var;
    }

    public final String a() {
        cw5 cw5Var = cw5.a;
        su5 su5Var = this.a;
        String strA = u5d.a(su5Var.b, ":", su5Var.a);
        String str = su5Var.c;
        HashMap<String, String> map = su5Var.d;
        cw5Var.getClass();
        return cw5.b(strA, str, map);
    }
}
