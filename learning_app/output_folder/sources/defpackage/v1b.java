package defpackage;

import android.widget.CompoundButton;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.plugin.realsports.betslip.widget.f;
import java.util.AbstractMap;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public final class v1b implements CompoundButton.OnCheckedChangeListener {
    public final /* synthetic */ f a;

    public v1b(f fVar) {
        this.a = fVar;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        f fVar = this.a;
        if (fVar.s0) {
            return;
        }
        fVar.v0(z);
        Map.Entry[] entryArr = {new AbstractMap.SimpleEntry("source", AnalyticsParam.EVENT_SOURCE_CONFIRM_SHEET), new AbstractMap.SimpleEntry(AnalyticsParam.EVENT_STATUS, z ? AnalyticsParam.EVENT_STATUS_CHECKED : AnalyticsParam.EVENT_STATUS_UNCHECKED)};
        HashMap map = new HashMap(2);
        for (int i = 0; i < 2; i++) {
            Map.Entry entry = entryArr[i];
            Object key = entry.getKey();
            if (nbk.a(key, entry, map, key) != null) {
                oh5.a(epa.a(key, "duplicate key: "));
                return;
            }
        }
        Map<String, ? extends Object> mapUnmodifiableMap = Collections.unmodifiableMap(map);
        l00 l00Var = f4c0.a;
        mapUnmodifiableMap.getClass();
        f4c0.c(AnalyticsEvent.BETSLIP_GIFT_CHECKBOX_CLICK, mapUnmodifiableMap, false);
        fVar.C.c(AnalyticsEvent.BETSLIP_GIFT_CHECKBOX_CLICK, mapUnmodifiableMap, null);
    }
}
