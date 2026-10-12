package defpackage;

import com.sporty.android.core.model.bookingcode.BookingCodeFilterDto;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.codehub.data.CodeHubFilterMergedEvent;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fn20 extends ojj implements Function2<Boolean, BookingCodeFilterDto, Unit> {
    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Boolean bool, BookingCodeFilterDto bookingCodeFilterDto) {
        String strP;
        u78 u78Var;
        boolean zBooleanValue = bool.booleanValue();
        BookingCodeFilterDto bookingCodeFilterDto2 = bookingCodeFilterDto;
        bookingCodeFilterDto2.getClass();
        an20 an20Var = (an20) this.receiver;
        an20Var.getClass();
        if (zBooleanValue) {
            strP = "default";
        } else {
            List<Long> timeFilter = bookingCodeFilterDto2.getTimeFilter();
            if (timeFilter == null) {
                timeFilter = ibg.a;
            }
            ArrayList arrayList = new ArrayList(ac8.r(timeFilter, 10));
            Iterator<T> it = timeFilter.iterator();
            while (it.hasNext()) {
                arrayList.add(an20Var.K.format(new Date(((Number) it.next()).longValue())));
            }
            List<Integer> foldsFilter = bookingCodeFilterDto2.getFoldsFilter();
            List<Double> oddsFilter = bookingCodeFilterDto2.getOddsFilter();
            String fieldValue = bookingCodeFilterDto2.getSortBy().getFieldValue();
            if (Intrinsics.f(fieldValue, "folds_amount")) {
                fieldValue = "folds";
            } else if (Intrinsics.f(fieldValue, "total_odds")) {
                fieldValue = "odds";
            }
            CodeHubFilterMergedEvent codeHubFilterMergedEvent = new CodeHubFilterMergedEvent(arrayList, foldsFilter, oddsFilter, b.k(fieldValue, bookingCodeFilterDto2.getSortBy().getOrder()));
            List<String> time = codeHubFilterMergedEvent.getTime();
            List<Integer> folds = codeHubFilterMergedEvent.getFolds();
            List<Double> odds = codeHubFilterMergedEvent.getOdds();
            List<String> sortBy = codeHubFilterMergedEvent.getSortBy();
            StringBuilder sbA = r2c0.a("time:", ",folds:", ",odds:", time, folds);
            sbA.append(odds);
            sbA.append(",sortBy:");
            sbA.append(sortBy);
            strP = c.p(sbA.toString(), " ", "", false);
        }
        l00 l00Var = f4c0.a;
        f4c0.c("code_hub_filter_value", p1v.b(new Pair(AnalyticsParam.EVENT_PATH, strP)), false);
        int iOrdinal = an20Var.s0().ordinal();
        if (iOrdinal == 0) {
            u78Var = u78.Q;
        } else if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                wt40.a();
                return null;
            }
            u78Var = u78.Q;
        } else {
            u78Var = u78.R;
        }
        an20Var.L = u78Var.name();
        return Unit.a;
    }
}
