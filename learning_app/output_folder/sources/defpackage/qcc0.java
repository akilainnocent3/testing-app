package defpackage;

import android.os.Bundle;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public final class qcc0 implements nan {
    public final e5 a;

    public qcc0(e5 e5Var) {
        e5Var.getClass();
        this.a = e5Var;
    }

    @Override // defpackage.nan
    public final void a(String str) {
        Bundle bundleA = e1a0.a(AnalyticsParam.GAMES_RECOMMENDATION_GAME_NAME, "piggy-bash");
        e5 e5Var = this.a;
        if (e5Var.getAccessToken() != null) {
            bundleA.putString("user_state", "logged-in");
        } else {
            bundleA.putString("user_state", "non logged-in");
        }
        e5Var.logEvent(str, bundleA);
    }

    @Override // defpackage.nan
    public final void logNonFatalException(Throwable th, Map<String, String> map) {
        th.getClass();
        this.a.logNonFatalException(th, map);
    }
}
