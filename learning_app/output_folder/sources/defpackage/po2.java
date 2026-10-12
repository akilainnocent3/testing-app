package defpackage;

import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.TextView;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.crash.remote.models.DetailResponse;
import com.sportygames.sportyherocompose.components.RangeComponent;
import java.text.DecimalFormat;
import java.util.TreeMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.b;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class po2 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ KeyEvent.Callback b;

    public /* synthetic */ po2(KeyEvent.Callback callback, int i) {
        this.a = i;
        this.b = callback;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        u670 bridge;
        int i = this.a;
        KeyEvent.Callback callback = this.b;
        switch (i) {
            case 0:
                vp2 vp2Var = (vp2) callback;
                String str = vp2Var.A;
                String str2 = SportyGamesManager.getInstance().getUser() != null ? "logged-in" : "non logged-in";
                Bundle bundleA = k160.a("popup_name", "show bet history", "button_name", AnalyticsParam.STORY_SKIP_REASON_CLOSE);
                bundleA.putString(AnalyticsParam.GAMES_RECOMMENDATION_GAME_NAME, str);
                bundleA.putString("user_state", str2);
                SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
                if (sportyGamesManager != null && (bridge = sportyGamesManager.getBridge()) != null) {
                    ((bt5) bridge).b("popup_action", bundleA);
                }
                vp2Var.dismiss();
                return;
            default:
                RangeComponent rangeComponent = (RangeComponent) callback;
                double dA = ye90.a(rangeComponent.binding.D0);
                DetailResponse detailResponse = rangeComponent.e;
                if (detailResponse == null) {
                    Intrinsics.l("gameDetailResponse");
                    throw null;
                }
                if (dA <= detailResponse.getMinAmount()) {
                    return;
                }
                m5a.a("BetAmountMinClick", "Sporty Hero", "RANGE");
                TextView textView = rangeComponent.binding.D0;
                TreeMap treeMap = bx.a;
                DetailResponse detailResponse2 = rangeComponent.e;
                if (detailResponse2 == null) {
                    Intrinsics.l("gameDetailResponse");
                    throw null;
                }
                Double dH = b.h(bx.q(detailResponse2.getMinAmount()));
                String str3 = "0.00";
                if (dH != null) {
                    try {
                        String str4 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(dH.doubleValue());
                        str4.getClass();
                        str3 = str4;
                    } catch (Exception unused) {
                    }
                }
                textView.setText(str3);
                rangeComponent.a(0.4f, false);
                rangeComponent.b(1.0f, true);
                rangeComponent.userInputAmount = ye90.a(rangeComponent.binding.D0);
                return;
        }
    }
}
