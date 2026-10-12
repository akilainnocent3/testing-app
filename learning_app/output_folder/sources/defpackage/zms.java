package defpackage;

import com.sportybet.android.gp.tz.R;
import com.sportybet.repository.limits.model.LimitResponse;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes4.dex */
public interface zms {
    /* JADX WARN: Code duplicated, block: B:19:0x0065  */
    /* JADX WARN: Code duplicated, block: B:21:0x0072  */
    /* JADX WARN: Code duplicated, block: B:22:0x007d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0084  */
    /* JADX WARN: Code duplicated, block: B:26:0x008f  */
    /* JADX WARN: Code duplicated, block: B:29:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:33:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:37:0x00df  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:41:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:56:0x010b A[SYNTHETIC] */
    static LinkedHashMap a(List list, xms xmsVar) {
        Integer num;
        Integer numValueOf;
        Long consumedDailyLimit;
        Double dValueOf;
        Long dailyLimit;
        Double dValueOf2;
        Long consumedWeeklyLimit;
        Double dValueOf3;
        Long weeklyLimit;
        Double dValueOf4;
        Long consumedMonthlyLimit;
        Double dValueOf5;
        List listT0 = CollectionsKt.t0(list, new yms());
        ArrayList arrayList = new ArrayList();
        for (Object obj : listT0) {
            if (((LimitResponse) obj).getLimitType() == xmsVar.a) {
                arrayList.add(obj);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String strD = rgb.d();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            int i2 = i + 1;
            LimitResponse limitResponse = (LimitResponse) arrayList.get(i);
            int gameType = limitResponse.getGameType();
            c3c0 c3c0Var = c3c0.REAL_SPORT;
            if (gameType == 1) {
                numValueOf = Integer.valueOf(R.string.page_limits__real_sports);
            } else {
                if (gameType == 3) {
                    numValueOf = Integer.valueOf(R.string.page_limits__casino);
                } else {
                    num = null;
                }
                if (num == null) {
                    consumedDailyLimit = limitResponse.getConsumedDailyLimit();
                    if (consumedDailyLimit != null) {
                        dValueOf = Double.valueOf(consumedDailyLimit.longValue() / 10000.0d);
                    } else {
                        dValueOf = null;
                    }
                    dailyLimit = limitResponse.getDailyLimit();
                    if (dailyLimit != null) {
                        dValueOf2 = Double.valueOf(dailyLimit.longValue() / 10000.0d);
                    } else {
                        dValueOf2 = null;
                    }
                    strD.getClass();
                    b(linkedHashMap, R.string.page_limits__daily_limits, new ams(dValueOf, dValueOf2, strD, num.intValue(), 8));
                    consumedWeeklyLimit = limitResponse.getConsumedWeeklyLimit();
                    if (consumedWeeklyLimit != null) {
                        dValueOf3 = Double.valueOf(consumedWeeklyLimit.longValue() / 10000.0d);
                    } else {
                        dValueOf3 = null;
                    }
                    weeklyLimit = limitResponse.getWeeklyLimit();
                    if (weeklyLimit != null) {
                        dValueOf4 = Double.valueOf(weeklyLimit.longValue() / 10000.0d);
                    } else {
                        dValueOf4 = null;
                    }
                    b(linkedHashMap, R.string.page_limits__weekly_limits, new ams(dValueOf3, dValueOf4, strD, num.intValue(), 8));
                    consumedMonthlyLimit = limitResponse.getConsumedMonthlyLimit();
                    if (consumedMonthlyLimit != null) {
                        dValueOf5 = Double.valueOf(consumedMonthlyLimit.longValue() / 10000.0d);
                    } else {
                        dValueOf5 = null;
                    }
                    Long monthlyLimit = limitResponse.getMonthlyLimit();
                    b(linkedHashMap, R.string.page_limits__monthly_limits, new ams(dValueOf5, monthlyLimit != null ? Double.valueOf(monthlyLimit.longValue() / 10000.0d) : null, strD, num.intValue(), 8));
                }
                i = i2;
            }
            num = numValueOf;
            if (num == null) {
                consumedDailyLimit = limitResponse.getConsumedDailyLimit();
                if (consumedDailyLimit != null) {
                    dValueOf = Double.valueOf(consumedDailyLimit.longValue() / 10000.0d);
                } else {
                    dValueOf = null;
                }
                dailyLimit = limitResponse.getDailyLimit();
                if (dailyLimit != null) {
                    dValueOf2 = Double.valueOf(dailyLimit.longValue() / 10000.0d);
                } else {
                    dValueOf2 = null;
                }
                strD.getClass();
                b(linkedHashMap, R.string.page_limits__daily_limits, new ams(dValueOf, dValueOf2, strD, num.intValue(), 8));
                consumedWeeklyLimit = limitResponse.getConsumedWeeklyLimit();
                if (consumedWeeklyLimit != null) {
                    dValueOf3 = Double.valueOf(consumedWeeklyLimit.longValue() / 10000.0d);
                } else {
                    dValueOf3 = null;
                }
                weeklyLimit = limitResponse.getWeeklyLimit();
                if (weeklyLimit != null) {
                    dValueOf4 = Double.valueOf(weeklyLimit.longValue() / 10000.0d);
                } else {
                    dValueOf4 = null;
                }
                b(linkedHashMap, R.string.page_limits__weekly_limits, new ams(dValueOf3, dValueOf4, strD, num.intValue(), 8));
                consumedMonthlyLimit = limitResponse.getConsumedMonthlyLimit();
                if (consumedMonthlyLimit != null) {
                    dValueOf5 = Double.valueOf(consumedMonthlyLimit.longValue() / 10000.0d);
                } else {
                    dValueOf5 = null;
                }
                Long monthlyLimit2 = limitResponse.getMonthlyLimit();
                b(linkedHashMap, R.string.page_limits__monthly_limits, new ams(dValueOf5, monthlyLimit2 != null ? Double.valueOf(monthlyLimit2.longValue() / 10000.0d) : null, strD, num.intValue(), 8));
            }
            i = i2;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(p1v.a(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry.getKey(), CollectionsKt.C0((Iterable) entry.getValue()));
        }
        return linkedHashMap2;
    }

    static void b(LinkedHashMap linkedHashMap, int i, ams amsVar) {
        if (!linkedHashMap.containsKey(Integer.valueOf(i))) {
            linkedHashMap.put(Integer.valueOf(i), new ArrayList());
        }
        List list = (List) linkedHashMap.get(Integer.valueOf(i));
        if (list != null) {
            list.add(amsVar);
        }
    }
}
