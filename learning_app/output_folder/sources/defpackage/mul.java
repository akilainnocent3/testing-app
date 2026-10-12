package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.sportybet.android.bookingcode.presentation.activity.HighLiabilityCodeActivity;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes7.dex */
public final class mul {
    public static final nul.a a(Context context, String str, List<? extends Event> list, String str2, boolean z) {
        String strA;
        context.getClass();
        str.getClass();
        list.getClass();
        ArrayList arrayList = new ArrayList(yv2.d());
        yv2.b();
        LinkedHashMap linkedHashMapA = oxg.a(list);
        for (Event event : list) {
            if (event.markets != null && !event.isBetBuilderChild()) {
                for (Market market : event.markets) {
                    List<Outcome> list2 = market.outcomes;
                    if (list2 != null && market.status != 3) {
                        Iterator<Outcome> it = list2.iterator();
                        while (it.hasNext()) {
                            yv2.s(event, market, it.next(), true, (List) linkedHashMapA.get(market.id), 16336);
                        }
                    }
                }
            }
        }
        ay2 ay2Var = ay2.d;
        ay2Var.y();
        int i = 0;
        int size = ay2Var.s() != null ? ay2Var.s().keySet().size() : 0;
        long jR = ay2Var.R(ay2Var.s().size());
        String strI1 = yv2.a.i().i1(size, n54.g());
        String strB = fu5.b(context, R.string.app_common__variable_x, String.valueOf(jR));
        boolean zQ = ay2Var.Q();
        if (size == 1 || n54.g()) {
            List<BigDecimal> listC = ay2Var.c();
            listC.getClass();
            strA = l0z.a.a(l6c0.L(((BigDecimal) Collections.max(listC)).setScale(2, RoundingMode.HALF_UP), Locale.US), false);
        } else if (size > 1) {
            BigDecimal bigDecimalN = ay2Var.N();
            bigDecimalN.getClass();
            RoundingMode roundingMode = RoundingMode.HALF_UP;
            BigDecimal scale = bigDecimalN.setScale(2, roundingMode);
            if (zQ) {
                BigDecimal bigDecimalJ = ay2Var.j();
                bigDecimalJ.getClass();
                BigDecimal scale2 = bigDecimalJ.setScale(2, roundingMode);
                if (scale2.compareTo(scale) == 0) {
                    strA = l0z.a.a(l6c0.L(scale2, Locale.US), false);
                } else {
                    Locale locale = Locale.US;
                    strA = u5d.a(l0z.a.a(l6c0.L(scale2, locale), false), " ~ ", l0z.a.a(l6c0.L(scale, locale), false));
                }
            } else {
                strA = l0z.a.a(l6c0.L(scale, Locale.US), false);
            }
        } else {
            strA = "";
        }
        String str3 = strI1 + " " + strB + " " + strA;
        yv2.b();
        ay2Var.clear();
        int size2 = arrayList.size();
        while (i < size2) {
            Object obj = arrayList.get(i);
            i++;
            Selection selection = (Selection) obj;
            yv2.s(selection.a, selection.b, selection.c, true, selection.d, 16336);
        }
        return new nul.a(str, str3, str2, z, list);
    }

    public static final void b(Activity activity, String str, List<? extends Event> list, String str2, boolean z, boolean z2) {
        activity.getClass();
        str.getClass();
        if (list == null || list.isEmpty()) {
            return;
        }
        nul.a aVarA = a(activity, str, list, str2, z2);
        Intent intent = new Intent(activity, (Class<?>) HighLiabilityCodeActivity.class);
        intent.putExtra("share_code", aVarA.a);
        intent.putExtra("summary", aVarA.b);
        List<Event> list2 = aVarA.c;
        list2.getClass();
        intent.putParcelableArrayListExtra("booking_code_event", (ArrayList) list2);
        String str3 = aVarA.d;
        if (str3 == null) {
            str3 = "";
        }
        intent.putExtra("action_load_booking_code_from", str3);
        intent.putExtra("is_smart_remix_available", aVarA.e);
        activity.startActivity(intent);
        if (z) {
            activity.finish();
        }
    }
}
