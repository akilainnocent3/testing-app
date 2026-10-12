package com.sporty.android.common_ui.widgets;

import android.text.TextUtils;
import android.view.View;
import com.sporty.android.core.model.realsports.Order;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.betsucc.presentation.fragment.BetSuccessfulPageFragment;
import defpackage.b8t;
import defpackage.c4w;
import defpackage.dzg0;
import defpackage.epa;
import defpackage.f4c0;
import defpackage.l00;
import defpackage.nbk;
import defpackage.oh5;
import defpackage.u78;
import java.util.AbstractMap;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public final class a implements View.OnClickListener {
    public final /* synthetic */ GenericPairButton a;

    public a(GenericPairButton genericPairButton) {
        this.a = genericPairButton;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        GenericPairButton.a aVar = this.a.H;
        if (aVar != null) {
            BetSuccessfulPageFragment betSuccessfulPageFragment = ((com.sportybet.plugin.realsports.betsucc.presentation.fragment.a) aVar).a;
            Order order = betSuccessfulPageFragment.Q;
            if (order == null || TextUtils.isEmpty(order.shareCode)) {
                dzg0.b(R.string.common_feedback__something_went_wrong_please_try_again, 0);
                betSuccessfulPageFragment.r0(BetSuccessfulPageFragment.b.f);
                return;
            }
            Map.Entry[] entryArr = {new AbstractMap.SimpleEntry("from", betSuccessfulPageFragment.M.B.getValue() instanceof c4w.c ? AnalyticsParam.EVENT_PARAM_MISSION_REMINDER : "betslip")};
            HashMap map = new HashMap(1);
            Map.Entry entry = entryArr[0];
            Object key = entry.getKey();
            if (nbk.a(key, entry, map, key) != null) {
                oh5.a(epa.a(key, "duplicate key: "));
                return;
            }
            Map<String, ? extends Object> mapUnmodifiableMap = Collections.unmodifiableMap(map);
            l00 l00Var = f4c0.a;
            mapUnmodifiableMap.getClass();
            f4c0.c(AnalyticsEvent.BETSLIP_REBET_ADD_TO_BETSLIP, mapUnmodifiableMap, false);
            betSuccessfulPageFragment.w.c(AnalyticsEvent.BETSLIP_REBET_ADD_TO_BETSLIP, mapUnmodifiableMap, null);
            b8t b8tVar = betSuccessfulPageFragment.L;
            String str = betSuccessfulPageFragment.Q.shareCode;
            u78 u78VarN0 = betSuccessfulPageFragment.n0();
            b8tVar.getClass();
            b8t.G1(b8tVar, str, u78VarN0, null, 28);
        }
    }
}
