package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.betslip.liabilitycheck.domain.model.LiabilityCheckSelection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Sport;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class dis {
    public static final /* synthetic */ int a = 0;
    public static final /* synthetic */ int b = 0;

    public static final int a(long[] jArr, long j) {
        int length = jArr.length - 1;
        int i = 0;
        while (i <= length) {
            int i2 = (i + length) >>> 1;
            long j2 = jArr[i2];
            if (j > j2) {
                i = i2 + 1;
            } else {
                if (j >= j2) {
                    return i2;
                }
                length = i2 - 1;
            }
        }
        return -(i + 1);
    }

    public static final LiabilityCheckSelection b(Selection selection) {
        ArrayList arrayList;
        Sport sport;
        selection.getClass();
        String eventId = selection.getEventId();
        String marketId = selection.getMarketId();
        String outcomeId = selection.getOutcomeId();
        String specifier = selection.getSpecifier();
        List<Selection> list = selection.d;
        if (list != null) {
            arrayList = new ArrayList(ac8.r(list, 10));
            for (Selection selection2 : list) {
                selection2.getClass();
                arrayList.add(b(selection2));
            }
        } else {
            arrayList = null;
        }
        Event event = selection.a;
        String str = (event == null || (sport = event.sport) == null) ? null : sport.id;
        Market market = selection.b;
        return new LiabilityCheckSelection(eventId, marketId, outcomeId, specifier, arrayList, str, market != null ? Boolean.valueOf(market.isLive()) : null);
    }
}
