package defpackage;

import com.google.android.material.tabs.TabLayout;
import com.sportybet.android.instantwin.newtork.model.response.Event;
import com.sportybet.android.instantwin.newtork.model.response.EventData;
import com.sportybet.android.instantwin.newtork.model.response.MarketCategory;
import com.sportybet.android.virtual.presentation.activity.MatchEventDetailActivity;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ubv extends z6a0 {
    public final /* synthetic */ MatchEventDetailActivity a;

    public ubv(MatchEventDetailActivity matchEventDetailActivity) {
        this.a = matchEventDetailActivity;
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void C(TabLayout.g gVar) {
        String string;
        if (gVar != null) {
            int i = gVar.e;
            Object obj = gVar.a;
            if (obj == null || (string = obj.toString()) == null) {
                return;
            }
            MatchEventDetailActivity matchEventDetailActivity = this.a;
            wcv wcvVar = matchEventDetailActivity.R;
            if (wcvVar == null) {
                Intrinsics.l("matchEventDetailDataSource");
                throw null;
            }
            EventData eventDataF = wcvVar.f(string);
            if (eventDataF != null) {
                List<Event> list = eventDataF.events;
                list.getClass();
                matchEventDetailActivity.F = (Event) CollectionsKt.firstOrNull(list);
            }
            id idVar = matchEventDetailActivity.B;
            if (idVar != null) {
                idVar.H.setCurrentItem(i);
            }
            id idVar2 = matchEventDetailActivity.B;
            if (idVar2 != null) {
                int selectedTabPosition = idVar2.F.getSelectedTabPosition();
                Integer numValueOf = Integer.valueOf(selectedTabPosition);
                if (selectedTabPosition == -1) {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    MarketCategory marketCategory = (MarketCategory) CollectionsKt.X(numValueOf.intValue(), ((jbp) matchEventDetailActivity.q1()).z(((jbp) matchEventDetailActivity.q1()).c()));
                    if (marketCategory != null) {
                        sfv sfvVarW1 = matchEventDetailActivity.w1();
                        String id = marketCategory.getId();
                        id.getClass();
                        if (sfvVarW1.i.H()) {
                            return;
                        }
                        sp5.c(qcj0.a(sfvVarW1), null, null, new jfv(sfvVarW1, id, null), 3);
                    }
                }
            }
        }
    }
}
