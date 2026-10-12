package com.sporty.android.book.presentation.sportsmenu.time;

import android.content.Context;
import com.sportybet.android.gp.tz.R;
import defpackage.fu5;
import defpackage.l06;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class a {
    public static final ArrayList a(Context context, boolean z) {
        context.getClass();
        ArrayList arrayList = new ArrayList();
        Calendar calendar = Calendar.getInstance();
        if (z) {
            arrayList.add(new TimePickerItem("all", fu5.b(context, R.string.common_functions__all, new Object[0]), null, 0L, 0L, 4, null));
        }
        String strB = fu5.b(context, R.string.common_dates__today, new Object[0]);
        calendar.getClass();
        l06.e(calendar);
        long timeInMillis = calendar.getTimeInMillis();
        l06.e(calendar);
        arrayList.add(new TimePickerItem("today", strB, null, timeInMillis, calendar.getTimeInMillis() + 86399999, 4, null));
        Calendar calendarA = l06.a(calendar, 1);
        String strB2 = fu5.b(context, R.string.common_dates__tomorrow, new Object[0]);
        l06.e(calendarA);
        long timeInMillis2 = calendarA.getTimeInMillis();
        l06.e(calendarA);
        arrayList.add(new TimePickerItem("tomorrow", strB2, null, timeInMillis2, calendarA.getTimeInMillis() + 86399999, 4, null));
        List listK = kotlin.collections.b.k(Integer.valueOf(R.string.common_dates__sunday), Integer.valueOf(R.string.common_dates__monday), Integer.valueOf(R.string.common_dates__tuesday), Integer.valueOf(R.string.common_dates__wednesday), Integer.valueOf(R.string.common_dates__thursday), Integer.valueOf(R.string.common_dates__friday), Integer.valueOf(R.string.common_dates__saturday));
        int i = calendar.get(7);
        int i2 = i - 1;
        int i3 = i + 1;
        for (int i4 = 0; i4 < 5; i4++) {
            int i5 = i3 + i4;
            Calendar calendarA2 = l06.a(calendar, i5 - i2);
            String strC = l06.c(calendarA2);
            String strB3 = fu5.b(context, ((Number) listK.get(i5 % 7)).intValue(), new Object[0]);
            l06.e(calendarA2);
            long timeInMillis3 = calendarA2.getTimeInMillis();
            l06.e(calendarA2);
            arrayList.add(new TimePickerItem(strC, strB3, null, timeInMillis3, calendarA2.getTimeInMillis() + 86399999, 4, null));
        }
        if (i2 == 0) {
            String strB4 = fu5.b(context, R.string.common_dates__weekend, new Object[0]);
            l06.e(calendar);
            long timeInMillis4 = calendar.getTimeInMillis();
            l06.e(calendar);
            arrayList.add(new TimePickerItem("weekend", strB4, null, timeInMillis4, calendar.getTimeInMillis() + 86399999, 4, null));
            return arrayList;
        }
        Calendar calendarA3 = l06.a(calendar, 6 - i2);
        String strB5 = fu5.b(context, R.string.common_dates__weekend, new Object[0]);
        l06.e(calendarA3);
        long timeInMillis5 = calendarA3.getTimeInMillis();
        l06.e(calendarA3);
        arrayList.add(new TimePickerItem("weekend", strB5, null, timeInMillis5, 172799998 + calendarA3.getTimeInMillis(), 4, null));
        return arrayList;
    }
}
