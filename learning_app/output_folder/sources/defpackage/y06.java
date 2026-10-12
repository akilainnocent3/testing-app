package defpackage;

import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.text.format.DateUtils;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class y06 {
    public static d7d a(Calendar calendar, f990 f990Var, int i) {
        d7d d7dVar = new d7d();
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTime(calendar.getTime());
        d7dVar.a = calendar2;
        Date time = calendar.getTime();
        d7dVar.c = time != null && DateUtils.isToday(time.getTime());
        d7dVar.b = calendar.get(2) == i;
        n06 n06Var = f990Var.c;
        Set<Long> set = n06Var.c;
        if (set != null) {
            d7dVar.e = set.contains(Integer.valueOf(calendar2.get(7)));
        }
        Set<Long> set2 = n06Var.a;
        if (set2 != null) {
            d7dVar.d = e(d7dVar, set2);
        }
        f990Var.c.getClass();
        n06Var.b.getClass();
        return d7dVar;
    }

    public static ArrayList b(f990 f990Var) {
        ArrayList arrayList = new ArrayList();
        Calendar calendar = Calendar.getInstance();
        calendar.add(2, -6);
        for (int i = 0; i < 7; i++) {
            arrayList.add(c(calendar.getTime(), f990Var));
            calendar.add(2, 1);
        }
        return arrayList;
    }

    public static fhw c(Date date, f990 f990Var) {
        Date time;
        ArrayList arrayList = new ArrayList();
        Calendar calendar = Calendar.getInstance();
        Calendar calendar2 = Calendar.getInstance();
        Calendar calendar3 = Calendar.getInstance();
        calendar3.setTime(date);
        calendar3.set(5, calendar3.getActualMinimum(5));
        Date time2 = calendar3.getTime();
        calendar2.setTime(time2);
        calendar2.get(2);
        int i = calendar2.get(2);
        int i2 = f990Var.b.a;
        Calendar calendar4 = Calendar.getInstance();
        if (time2 != null) {
            calendar4.setTime(time2);
        }
        calendar4.clear(11);
        calendar4.clear(10);
        while (calendar4.get(7) != i2) {
            calendar4.add(5, -1);
        }
        Date time3 = calendar4.getTime();
        calendar.setTime(time3);
        Calendar calendar5 = Calendar.getInstance();
        Calendar calendar6 = Calendar.getInstance();
        calendar6.setTime(date);
        calendar6.set(5, calendar6.getActualMaximum(5));
        Date time4 = calendar6.getTime();
        Calendar calendar7 = Calendar.getInstance();
        if (time4 != null) {
            calendar7.setTime(time4);
        }
        calendar7.clear(11);
        calendar7.clear(10);
        if (calendar7.get(5) == calendar7.getActualMaximum(5) && calendar7.get(7) == 1) {
            time = calendar7.getTime();
        } else {
            calendar7.set(7, calendar7.getActualMaximum(7));
            while (calendar7.get(7) != 1) {
                calendar7.add(5, 1);
            }
            time = calendar7.getTime();
        }
        calendar5.setTime(time);
        if (f990Var.a.x) {
            ArrayList arrayList2 = new ArrayList();
            Calendar calendar8 = Calendar.getInstance();
            calendar8.setTime(time3);
            int i3 = calendar8.get(7);
            do {
                arrayList2.add(new i7d(calendar8.getTime()));
                calendar8.add(5, 1);
            } while (calendar8.get(7) != i3);
            arrayList.addAll(arrayList2);
        }
        arrayList.add(a(calendar, f990Var, i));
        while (true) {
            calendar.add(5, 1);
            arrayList.add(a(calendar, f990Var, i));
            if (calendar.get(5) == calendar5.get(5) && calendar.get(2) == calendar5.get(2)) {
                d7d d7dVarA = a(calendar2, f990Var, i);
                fhw fhwVar = new fhw();
                fhwVar.a = arrayList;
                fhwVar.b = d7dVarA;
                return fhwVar;
            }
        }
    }

    public static int d(Resources resources, int i) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeResource(resources, i, options);
        return options.outHeight;
    }

    public static boolean e(d7d d7dVar, Set<Long> set) {
        Iterator<Long> it = set.iterator();
        while (it.hasNext()) {
            long jLongValue = it.next().longValue();
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeInMillis(jLongValue);
            if (d7dVar.a.get(1) == calendar.get(1) && d7dVar.a.get(6) == calendar.get(6)) {
                return true;
            }
        }
        return false;
    }
}
