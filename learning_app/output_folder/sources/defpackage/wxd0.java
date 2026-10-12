package defpackage;

import com.sportygames.commons.tw_commons.data.BaseResponse;
import com.sportygames.sportysoccer.model.Balance;
import com.sportygames.sportysoccer.model.BodyCashOut;
import com.sportygames.sportysoccer.model.BodyGameResult;
import com.sportygames.sportysoccer.model.BodyLeaderBoard;
import com.sportygames.sportysoccer.model.FlickBall;
import com.sportygames.sportysoccer.model.GameConfig;
import com.sportygames.sportysoccer.model.GameData;
import com.sportygames.sportysoccer.model.GameProbability;
import com.sportygames.sportysoccer.model.GameSession;
import com.sportygames.sportysoccer.model.GameSessionBaseline;
import com.sportygames.sportysoccer.model.LeaderBoard;
import com.sportygames.sportysoccer.model.Login;
import com.sportygames.sportysoccer.model.OngoingGameSessionData;
import com.sportygames.sportysoccer.model.TutorialStatus;
import java.util.Arrays;
import java.util.HashSet;

/* JADX INFO: loaded from: classes8.dex */
public interface wxd0 {
    public static final HashSet<String> a = new HashSet<>(Arrays.asList("/betamount/choices", "/session/check", "/session/generate", "/prob/pre-result", "/result/confirm", "/cashout/request/session", "/player/balance", "/player/tutorial/status", "/player/tutorial/pass", "/player/tutorial/reset", "/practice/leaderboard", "/session/baseline"));
    public static final HashSet<String> b = new HashSet<>(Arrays.asList("/prob/pre-result", "/result/confirm", "/cashout/request/session"));

    @t300("/player/tutorial/pass")
    f16<Void> A();

    @qkj("/practice/leaderboard")
    f16<LeaderBoard> B(@mu30("limit") int i);

    @qkj("/betamount/choices")
    f16<GameConfig> C();

    @qkj("/player/balance")
    f16<Balance> o();

    @qkj("/result/confirm")
    f16<GameData> p();

    @t200("/authenticate")
    f16<Login> q(@url("X-Auth-Token") String str, @mu30("countryCode") String str2);

    @qkj("/session/check")
    f16<OngoingGameSessionData> r();

    @t200("/practice/leaderboard")
    f16<Void> s(@en4 BodyLeaderBoard bodyLeaderBoard);

    @t200("/cashout/request/session")
    f16<Void> t(@en4 BodyCashOut bodyCashOut);

    @t200("/result/confirm")
    f16<GameData> u(@en4 BodyGameResult bodyGameResult);

    @qkj("/prob/pre-result")
    f16<GameProbability> v();

    @qkj("patron/s-soccer-account")
    f16<BaseResponse<FlickBall>> w(@url("Authorization") String str);

    @qkj("/player/tutorial/status")
    f16<TutorialStatus> x();

    @qkj("/session/baseline")
    f16<GameSessionBaseline> y();

    @qkj("/session/generate")
    f16<GameSession> z(@mu30("betAmount") String str);
}
