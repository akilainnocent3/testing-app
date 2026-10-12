package defpackage;

import android.os.Bundle;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportygames.commons.SportyGamesManager;

/* JADX INFO: loaded from: classes8.dex */
public final class m5a {
    public static final ex8 a = new ex8(-767266260, new k5a(), false);
    public static final ex8 b = new ex8(266511960, new l5a(), false);
    public static final /* synthetic */ int c = 0;

    public static void a(String str, String str2, String... strArr) {
        u670 bridge;
        str.getClass();
        Bundle bundle = new Bundle();
        String[] strArr2 = zxh.a.get(str);
        if (strArr2 != null && strArr2.length == strArr.length) {
            int length = strArr.length;
            for (int i = 0; i < length; i++) {
                bundle.putString(strArr2[i], strArr[i]);
            }
        }
        if (str2 != null) {
            bundle.putString(AnalyticsParam.GAMES_RECOMMENDATION_GAME_NAME, str2);
        } else {
            bundle.putString("user_state", SportyGamesManager.getInstance().getUser() != null ? "logged-in" : "non logged-in");
        }
        SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
        if (sportyGamesManager == null || (bridge = sportyGamesManager.getBridge()) == null) {
            return;
        }
        ((bt5) bridge).b(str, bundle);
    }
}
