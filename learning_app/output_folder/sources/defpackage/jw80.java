package defpackage;

import com.sportybet.plugin.realsports.betslip.domain.model.SelectionId;
import com.sportybet.plugin.realsports.betslip.liabilitycheck.domain.model.LiabilityCheckSelection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class jw80 {
    public static final <T extends SelectionId<T>> LiabilityCheckSelection a(T t) {
        ArrayList arrayList = null;
        if (t == null) {
            return null;
        }
        String eventId = t.getEventId();
        String marketId = t.getMarketId();
        String outcomeId = t.getOutcomeId();
        String specifier = t.getSpecifier();
        List<T> childSelections = t.getChildSelections();
        if (childSelections != null) {
            arrayList = new ArrayList();
            Iterator<T> it = childSelections.iterator();
            while (it.hasNext()) {
                LiabilityCheckSelection liabilityCheckSelectionA = a((SelectionId) it.next());
                if (liabilityCheckSelectionA != null) {
                    arrayList.add(liabilityCheckSelectionA);
                }
            }
        }
        return new LiabilityCheckSelection(eventId, marketId, outcomeId, specifier, arrayList, null, null, 96, null);
    }
}
