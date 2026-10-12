package defpackage;

import android.text.TextUtils;
import com.sporty.android.core.model.realsports.Order;
import com.sportybet.android.bethistory.data.dto.RealBetHistoryOrderDto;
import com.sportybet.plugin.realsports.data.CashOutHistory;
import com.sportybet.plugin.realsports.data.Combination;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.RBet;
import com.sportybet.plugin.realsports.data.RSelection;
import com.sportybet.plugin.realsports.data.Tournament;
import com.sportybet.plugin.realsports.data.Tournaments;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class q3c0 {
    public static final ArrayList a = new ArrayList(Arrays.asList("sr:tournament:1374", "sr:tournament:1376", "sr:tournament:1378", "sr:tournament:1380", "sr:tournament:1382", "sr:tournament:1384", "sr:tournament:1386", "sr:tournament:1388", "sr:tournament:1390"));

    public static ArrayList a(List list, ArrayList arrayList) {
        if (list == null || list.size() == 0) {
            return null;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Tournaments tournaments = (Tournaments) it.next();
            t1 t1Var = new t1();
            t1Var.c = tournaments.eventSize;
            t1Var.a = tournaments.name;
            String str = tournaments.id;
            t1Var.b = str;
            t1Var.d = arrayList.contains(str);
            arrayList2.add(t1Var);
        }
        return arrayList2;
    }

    public static ArrayList b(boolean z, int i, RBet rBet) {
        ArrayList arrayList = new ArrayList();
        n440 n440Var = new n440();
        n440Var.a = rBet;
        n440Var.b = z;
        n440Var.c = i;
        arrayList.add(n440Var);
        List<CashOutHistory> list = rBet.cashOutHistorys;
        if (list != null && list.size() > 0) {
            k440 k440Var = new k440();
            k440Var.b = false;
            k440Var.e = false;
            k440Var.a = false;
            arrayList.add(k440Var);
            ArrayList arrayList2 = new ArrayList();
            long j = 0;
            int i2 = 0;
            long j2 = 0;
            while (i2 < rBet.cashOutHistorys.size()) {
                CashOutHistory cashOutHistory = rBet.cashOutHistorys.get(i2);
                l440 l440Var = new l440();
                l440Var.b = i2 == 0;
                j += Long.parseLong(cashOutHistory.amount);
                j2 += Long.parseLong(cashOutHistory.usedStake);
                l440Var.a = cashOutHistory;
                arrayList2.add(l440Var);
                i2++;
            }
            l440 l440Var2 = new l440();
            l440Var2.b = false;
            l440Var2.c = true;
            Locale locale = Locale.US;
            l440Var2.e = l6c0.U(j, locale);
            l440Var2.d = l6c0.U(j2, locale);
            arrayList2.add(l440Var2);
            k440Var.d = arrayList2;
        }
        List<RSelection> list2 = rBet.selections;
        if (list2 != null && list2.size() > 0) {
            k440 k440Var2 = new k440();
            k440Var2.a = true;
            k440Var2.b = true;
            k440Var2.e = true;
            arrayList.add(k440Var2);
            ArrayList arrayList3 = new ArrayList();
            boolean z2 = rBet.selections.size() > 1;
            int i3 = 0;
            while (i3 < rBet.selections.size()) {
                RSelection rSelection = rBet.selections.get(i3);
                sd40 sd40Var = new sd40();
                sd40Var.a = rSelection;
                sd40Var.b = z2;
                i3++;
                sd40Var.c = i3;
                arrayList3.add(sd40Var);
            }
            k440Var2.c = arrayList3;
            arrayList.addAll(arrayList3);
        }
        List<Combination> list3 = rBet.combinations;
        if (list3 != null && list3.size() > 1) {
            int i4 = 0;
            while (i4 < rBet.combinations.size()) {
                Combination combination = rBet.combinations.get(i4);
                j440 j440Var = new j440();
                j440Var.a = combination;
                j440Var.b = i4 == 0;
                arrayList.add(j440Var);
                i4++;
            }
        }
        return arrayList;
    }

    public static ArrayList c(List list, String str, String str2, htf htfVar) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Tournament tournament = (Tournament) list.get(0);
        List<Event> list2 = tournament.events;
        if (list2 == null || list2.isEmpty()) {
            return null;
        }
        List listC = htfVar.c(str, str2, list2, false);
        if (listC.isEmpty()) {
            return null;
        }
        String str3 = tournament.id;
        String str4 = tournament.name;
        int size = listC.size() - 1;
        long j = 0;
        for (int i = 0; i <= size; i++) {
            Event event = (Event) listC.get(i);
            xvg xvgVar = new xvg();
            xvgVar.a = event;
            xvgVar.d = false;
            xvgVar.b = str3;
            xvgVar.i = str4;
            xvgVar.v = true;
            xvgVar.c = !vut.a(j, event.estimateStartTime);
            j = event.estimateStartTime;
            arrayList.add(xvgVar);
        }
        return arrayList;
    }

    public static JSONArray d(String str, String str2, List list, double d, int i) {
        JSONArray jSONArray = new JSONArray();
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("sportId", str);
            if (!TextUtils.isEmpty(str2)) {
                jSONObject.put("marketId", str2);
            }
            if (list != null && list.size() > 0) {
                JSONArray jSONArray2 = new JSONArray();
                JSONArray jSONArray3 = new JSONArray();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jSONArray3.put((String) it.next());
                }
                jSONArray2.put(jSONArray3);
                jSONObject.put("tournamentId", jSONArray2);
            }
            DecimalFormat decimalFormat = ljy.a;
            if (Double.doubleToLongBits(-1.0d) == Double.doubleToLongBits(d)) {
                jSONObject.put("timeline", Double.valueOf(dwg0.w()));
                jSONObject.put("todayGames", true);
            } else if (d > 0.0d) {
                jSONObject.put("timeline", d);
            }
            jSONObject.put("productId", i);
            jSONObject.put("count", 1);
            jSONObject.put("ignoreEmpty", false);
            jSONArray.put(jSONObject);
            return jSONArray;
        } catch (JSONException e) {
            e.printStackTrace();
            return jSONArray;
        }
    }

    public static JSONObject e(String str, String str2, List list, long j, long j2, boolean z) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("sportId", str);
            if (!TextUtils.isEmpty(str2)) {
                jSONObject.put("marketId", str2);
            }
            if (list != null && list.size() > 0) {
                JSONArray jSONArray = new JSONArray();
                JSONArray jSONArray2 = new JSONArray();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jSONArray2.put((String) it.next());
                }
                jSONArray.put(jSONArray2);
                jSONObject.put("tournamentId", jSONArray);
            }
            if (j > 0) {
                jSONObject.put("startTime", j);
            }
            if (j2 > 0) {
                jSONObject.put("endTime", j2);
            }
            jSONObject.put("count", 1);
            jSONObject.put("todayGames", z);
            jSONObject.put("productId", 3);
            jSONObject.put("ignoreEmpty", false);
            jSONObject.put("withOneUpMarket", true);
            jSONObject.put("withTwoUpMarket", true);
            return jSONObject;
        } catch (JSONException e) {
            e.printStackTrace();
            return jSONObject;
        }
    }

    public static ArrayList f(long j, List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        long j2 = j;
        while (it.hasNext()) {
            Order order = (Order) it.next();
            za40 za40Var = new za40();
            za40Var.a = order;
            if (!vut.a(j, order.createTime)) {
                za40Var.b = true;
                j = order.createTime;
            }
            if (j2 == 0) {
                j2 = order.createTime;
            }
            if (!vut.b(j2, order.createTime)) {
                za40Var.c = true;
                j2 = order.createTime;
            }
            arrayList.add(za40Var);
        }
        return arrayList;
    }

    public static ArrayList g(long j, List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        long jLongValue = j;
        while (it.hasNext()) {
            RealBetHistoryOrderDto realBetHistoryOrderDto = (RealBetHistoryOrderDto) it.next();
            da40 da40Var = new da40();
            da40Var.b = false;
            da40Var.c = false;
            da40Var.a = realBetHistoryOrderDto;
            if (!vut.a(j, realBetHistoryOrderDto.getCreateTime().longValue())) {
                da40Var.b = true;
                j = realBetHistoryOrderDto.getCreateTime().longValue();
            }
            if (!vut.b(jLongValue, realBetHistoryOrderDto.getCreateTime().longValue())) {
                da40Var.c = true;
                jLongValue = realBetHistoryOrderDto.getCreateTime().longValue();
            }
            arrayList.add(da40Var);
        }
        return arrayList;
    }

    public static ArrayList h(List list, boolean z) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Tournament tournament = (Tournament) it.next();
            g6h0 g6h0Var = new g6h0();
            g6h0Var.b = tournament.categoryName + "-" + tournament.name;
            g6h0Var.c = tournament.id;
            arrayList.add(g6h0Var);
            ArrayList arrayList2 = new ArrayList();
            for (Event event : tournament.events) {
                xvg xvgVar = new xvg();
                xvgVar.a = event;
                arrayList2.add(xvgVar);
            }
            if (z) {
                arrayList.addAll(arrayList2);
                g6h0Var.e = true;
                g6h0Var.d = true;
            }
            g6h0Var.f = arrayList2;
        }
        return arrayList;
    }

    public static boolean i(String str) {
        return "sr:sport:1".equals(str) || "sr:sport:5".equals(str);
    }
}
