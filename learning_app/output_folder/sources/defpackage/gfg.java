package defpackage;

import android.os.Bundle;
import android.view.View;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.plugin.realsports.activities.ZoomImageActivity;
import com.sportygames.commons.SportyGamesManager;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class gfg implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gfg(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        u670 bridge;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                hfg hfgVar = (hfg) obj;
                String str = SportyGamesManager.getInstance().getUser() != null ? "logged-in" : "non logged-in";
                Bundle bundleA = k160.a("popup_name", "end round state", "button_name", AnalyticsParam.STORY_SKIP_REASON_CLOSE);
                bundleA.putString(AnalyticsParam.GAMES_RECOMMENDATION_GAME_NAME, "Red-Black");
                bundleA.putString("user_state", str);
                SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
                if (sportyGamesManager != null && (bridge = sportyGamesManager.getBridge()) != null) {
                    ((bt5) bridge).b("popup_action", bundleA);
                }
                hfgVar.dismiss();
                break;
            default:
                int i2 = ZoomImageActivity.z;
                ((ZoomImageActivity) obj).finish();
                break;
        }
    }
}
