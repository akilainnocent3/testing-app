package defpackage;

import com.sporty.android.core.model.loyalty.DailyRecordContent;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public interface zbu {
    static String M(Date date) {
        date.getClass();
        Locale locale = Locale.getDefault();
        locale.getClass();
        return dwg0.l(date, "dd MMM", locale, 0, 0);
    }

    static String Y(DailyRecordContent dailyRecordContent) {
        if (dailyRecordContent == null) {
            return "";
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(dailyRecordContent.getDailyRewardStartDate());
        Calendar calendar2 = Calendar.getInstance();
        Long dailyRewardEndDate = dailyRecordContent.getDailyRewardEndDate();
        calendar2.setTimeInMillis(dailyRewardEndDate != null ? dailyRewardEndDate.longValue() : 0L);
        if (!dailyRecordContent.isAccumulate()) {
            Date time = calendar.getTime();
            time.getClass();
            return M(time);
        }
        if (calendar.get(2) == calendar2.get(2)) {
            int i = calendar.get(5);
            Date time2 = calendar2.getTime();
            time2.getClass();
            return dpa.a(i, " - ", M(time2));
        }
        Date time3 = calendar.getTime();
        time3.getClass();
        String strM = M(time3);
        Date time4 = calendar2.getTime();
        time4.getClass();
        return we8.a(strM, " - ", M(time4));
    }

    static String k1(long j, long j2) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j);
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTimeInMillis(j2);
        if (calendar.get(2) == calendar2.get(2)) {
            int i = calendar.get(5);
            Date time = calendar2.getTime();
            time.getClass();
            return dpa.a(i, " - ", M(time));
        }
        Date time2 = calendar.getTime();
        time2.getClass();
        String strM = M(time2);
        Date time3 = calendar2.getTime();
        time3.getClass();
        return we8.a(strM, " - ", M(time3));
    }
}
