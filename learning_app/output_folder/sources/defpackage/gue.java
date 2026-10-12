package defpackage;

import android.os.Bundle;
import android.view.View;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.sportyherov2.components.SHKeypadContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class gue implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gue(Object obj, int i) {
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
                hue hueVar = (hue) obj;
                Function0<Unit> function0 = hueVar.e;
                if (function0 != null) {
                    function0.invoke();
                }
                hueVar.dismiss();
                String str = SportyGamesManager.getInstance().getUser() != null ? "logged-in" : "non logged-in";
                Bundle bundleA = k160.a("popup_name", "how to play", "button_name", AnalyticsParam.STORY_SKIP_REASON_CLOSE);
                bundleA.putString(AnalyticsParam.GAMES_RECOMMENDATION_GAME_NAME, hueVar.b);
                bundleA.putString("user_state", str);
                SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
                if (sportyGamesManager != null && (bridge = sportyGamesManager.getBridge()) != null) {
                    ((bt5) bridge).b("popup_action", bundleA);
                    break;
                }
                break;
            default:
                int i2 = SHKeypadContainer.F;
                ((Function1) obj).invoke(7);
                break;
        }
    }
}
