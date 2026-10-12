package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: loaded from: classes6.dex */
public final class jph {
    public static final SimpleDateFormat a = new SimpleDateFormat("MMM dd, yyyy", Locale.ENGLISH);

    public static final class a {
        public static UiText a(long j) {
            SimpleDateFormat simpleDateFormat = jph.a;
            long jCurrentTimeMillis = System.currentTimeMillis() - j;
            if (jCurrentTimeMillis < 0) {
                jCurrentTimeMillis = 0;
            }
            long j2 = jCurrentTimeMillis / RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS;
            long j3 = jCurrentTimeMillis / 3600000;
            long j4 = jCurrentTimeMillis / 86400000;
            if (j4 > 7) {
                String str = jph.a.format(new Date(j));
                str.getClass();
                return new StringUiText(str);
            }
            if (j4 == 1) {
                StringUiText stringUiText = ddi0.a;
                return new ResourceUiText(R.string.common_dates__yesterday);
            }
            if (j4 >= 2) {
                String str2 = j4 + " ";
                StringUiText stringUiText2 = ddi0.a;
                return iph.a(R.string.common_dates__days, new StringUiText(str2));
            }
            if (j3 >= 1) {
                String str3 = j3 + " ";
                StringUiText stringUiText3 = ddi0.a;
                return iph.a(R.string.common_dates__hours, new StringUiText(str3));
            }
            if (j2 < 1) {
                StringUiText stringUiText4 = ddi0.a;
                return iph.a(R.string.common_dates__minutes, new StringUiText("1 "));
            }
            String str4 = j2 + " ";
            StringUiText stringUiText5 = ddi0.a;
            return iph.a(R.string.common_dates__minutes, new StringUiText(str4));
        }
    }

    public static yw00 a(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList(ac8.r(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            fph fphVar = (fph) it.next();
            fphVar.getClass();
            arrayList.add(new kph(a.a(fphVar.d), fphVar.a, fphVar.b, fphVar.c, fphVar.e));
        }
        return rch.f(arrayList);
    }
}
