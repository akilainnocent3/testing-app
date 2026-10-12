package defpackage;

import j$.util.DesugarTimeZone;
import java.text.DateFormat;
import java.text.DateFormatSymbols;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.Pair;
import kotlin.collections.a;

/* JADX INFO: loaded from: classes.dex */
public final class qes extends q06 {
    public static final TimeZone e = DesugarTimeZone.getTimeZone("UTC");
    public final int c;
    public final jrs d;

    public qes(Locale locale) {
        super(locale);
        int firstDayOfWeek = (Calendar.getInstance(locale).getFirstDayOfWeek() + 6) % 7;
        this.c = firstDayOfWeek != 0 ? firstDayOfWeek : 7;
        jrs jrsVarB = a.b();
        String[] weekdays = new DateFormatSymbols(locale).getWeekdays();
        String[] shortWeekdays = new DateFormatSymbols(locale).getShortWeekdays();
        List listU = ly0.u(weekdays);
        int size = listU.size();
        for (int i = 0; i < size; i++) {
            jrsVarB.add(new Pair((String) listU.get(i), shortWeekdays[i + 2]));
        }
        jrsVarB.add(new Pair(weekdays[1], shortWeekdays[1]));
        this.d = a.a(jrsVarB);
    }

    @Override // defpackage.q06
    public final String a(long j, String str, Locale locale) {
        StringBuilder sbA = pes.a(str);
        sbA.append(locale.toLanguageTag());
        String string = sbA.toString();
        LinkedHashMap linkedHashMap = this.b;
        Object obj = linkedHashMap.get(string);
        TimeZone timeZone = e;
        Object obj2 = obj;
        if (obj == null) {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, locale);
            simpleDateFormat.setTimeZone(timeZone);
            linkedHashMap.put(string, simpleDateFormat);
            obj2 = simpleDateFormat;
        }
        Calendar calendar = Calendar.getInstance(timeZone);
        calendar.setTimeInMillis(j);
        return ((SimpleDateFormat) obj2).format(Long.valueOf(calendar.getTimeInMillis()));
    }

    @Override // defpackage.q06
    public final k06 b(long j) {
        Calendar calendar = Calendar.getInstance(e);
        calendar.setTimeInMillis(j);
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return new k06(calendar.get(1), calendar.get(2) + 1, calendar.get(5), calendar.getTimeInMillis());
    }

    @Override // defpackage.q06
    public final o0d c(Locale locale) {
        DateFormat dateInstance = DateFormat.getDateInstance(3, locale);
        dateInstance.getClass();
        return t06.a(((SimpleDateFormat) dateInstance).toPattern());
    }

    @Override // defpackage.q06
    public final int d() {
        return this.c;
    }

    @Override // defpackage.q06
    public final v06 e(int i, int i2) {
        Calendar calendar = Calendar.getInstance(e);
        calendar.clear();
        calendar.set(1, i);
        calendar.set(2, i2 - 1);
        calendar.set(5, 1);
        return l(calendar);
    }

    @Override // defpackage.q06
    public final v06 f(long j) {
        Calendar calendar = Calendar.getInstance(e);
        calendar.setTimeInMillis(j);
        calendar.set(5, 1);
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return l(calendar);
    }

    @Override // defpackage.q06
    public final v06 g(k06 k06Var) {
        return e(k06Var.a, k06Var.b);
    }

    @Override // defpackage.q06
    public final k06 h() {
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return new k06(calendar.get(1), calendar.get(2) + 1, calendar.get(5), calendar.getTimeInMillis() + ((long) (calendar.get(16) + calendar.get(15))));
    }

    @Override // defpackage.q06
    public final List<Pair<String, String>> i() {
        return this.d;
    }

    @Override // defpackage.q06
    public final k06 j(String str, String str2, Locale locale) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str2);
        TimeZone timeZone = e;
        simpleDateFormat.setTimeZone(timeZone);
        simpleDateFormat.setLenient(false);
        try {
            Date date = simpleDateFormat.parse(str);
            if (date == null) {
                return null;
            }
            Calendar calendar = Calendar.getInstance(timeZone);
            calendar.setTime(date);
            return new k06(calendar.get(1), calendar.get(2) + 1, calendar.get(5), calendar.getTimeInMillis());
        } catch (ParseException unused) {
            return null;
        }
    }

    @Override // defpackage.q06
    public final v06 k(v06 v06Var, int i) {
        if (i <= 0) {
            return v06Var;
        }
        Calendar calendar = Calendar.getInstance(e);
        calendar.setTimeInMillis(v06Var.e);
        calendar.add(2, i);
        return l(calendar);
    }

    public final v06 l(Calendar calendar) {
        int i = (calendar.get(7) + 6) % 7;
        int i2 = (i != 0 ? i : 7) - this.c;
        if (i2 < 0) {
            i2 += 7;
        }
        return new v06(calendar.get(1), calendar.get(2) + 1, calendar.getActualMaximum(5), i2, calendar.getTimeInMillis());
    }

    public final String toString() {
        return "LegacyCalendarModel";
    }
}
