package defpackage;

import com.sportybet.android.gp.tz.R;
import java.util.Locale;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class vac0 {
    public static final lhi a = chi.a(yf9.a(R.font.sporty_cars, null, 0, 14));
    public static final long b = id8.d(4294960224L);

    static {
        id8.d(4293309183L);
    }

    public static final boolean a(String str) {
        if (str == null || StringsKt.U(str)) {
            return false;
        }
        String lowerCase = StringsKt.u0(str).toString().toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        String strReplace = lowerCase.replace('_', '-');
        strReplace.getClass();
        return strReplace.equals("sporty-cars") || strReplace.equals("sportycars");
    }
}
