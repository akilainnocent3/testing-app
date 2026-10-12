package defpackage;

import android.text.format.DateUtils;
import java.util.Calendar;
import java.util.Date;

/* JADX INFO: loaded from: classes7.dex */
public class d7d {
    public Calendar a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public ex80 g;
    public boolean h;

    public d7d(Date date) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        this.a = calendar;
        this.c = date != null && DateUtils.isToday(date.getTime());
    }

    public final boolean equals(Object obj) {
        Calendar calendar = this.a;
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            Calendar calendar2 = ((d7d) obj).a;
            if (calendar2.get(1) == calendar.get(1) && calendar2.get(6) == calendar.get(6)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Calendar calendar = this.a;
        if (calendar != null) {
            return calendar.hashCode();
        }
        return 0;
    }

    public final String toString() {
        return "Day{day=" + this.a.getTime() + "}";
    }
}
