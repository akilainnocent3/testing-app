package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.RSelection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Luyf;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class uyf extends lcj0 {
    public final hmd a;
    public final su40 b;
    public final bke0 c;
    public final pp40 d;

    public uyf(@Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar, su40 su40Var) {
        su40Var.getClass();
        this.a = hmdVar;
        this.b = su40Var;
        bke0 bke0VarA = cke0.a(e760.b.a);
        this.c = bke0VarA;
        this.d = y9i.b(bke0VarA);
    }

    public static final ArrayList F1(List list) {
        int i;
        String strA;
        ArrayList arrayList = new ArrayList(ac8.r(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            RSelection rSelection = (RSelection) it.next();
            int i2 = rSelection.status;
            if (i2 == 1) {
                int i3 = rSelection.settleType;
                if (i3 != 1) {
                    i = i3 != 2 ? R.drawable.ic_selection_status_win : R.drawable.ic_selection_status_flashsave;
                } else {
                    i = R.drawable.ic_selection_status_flashwin;
                }
            } else if (i2 == 2) {
                i = R.drawable.ic_selection_status_lost;
            } else if (i2 == 3 || i2 == 4) {
                i = R.drawable.ic_selection_status_void;
            } else {
                int i4 = rSelection.eventStatus;
                i = (i4 == 0 || i4 == 6) ? R.drawable.ic_selection_status_not_started : R.drawable.ic_selection_status_ongoing;
            }
            int i5 = i;
            String str = rSelection.gameId;
            String strD = dwg0.a.d(rSelection.startTime, false);
            String str2 = rSelection.home;
            if (str2 == null) {
                str2 = "";
            }
            String str3 = rSelection.away;
            if (str3 == null) {
                str3 = "";
            }
            String str4 = rSelection.setScore;
            if (str4 == null) {
                str4 = "";
            }
            String str5 = rSelection.odds;
            if (str5 == null || StringsKt.U(str5)) {
                strA = rSelection.outcomeDesc;
            } else {
                String str6 = rSelection.outcomeDesc;
                String str7 = rSelection.odds;
                str7.getClass();
                strA = u5d.a(str6, " @", l0z.a.a(str7, false));
            }
            strA.getClass();
            String str8 = rSelection.marketDesc;
            str8.getClass();
            String str9 = rSelection.correctOutcome;
            if (str9 == null) {
                str9 = "";
            }
            List<RSelection> list2 = rSelection.betBuilderSelections;
            yw00 yw00VarF = list2 != null ? rch.f(F1(list2)) : null;
            String str10 = rSelection.tournamentName;
            if (str10 == null) {
                str10 = "";
            }
            arrayList.add(new gyf.b(i5, str, strD, str2, str3, str4, strA, str8, str9, yw00VarF, str10, d3.T(rSelection.eventId)));
        }
        return arrayList;
    }
}
