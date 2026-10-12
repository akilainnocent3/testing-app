package defpackage;

import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class ppt {
    public static final ppt b = new ppt(new rpt(new LocaleList(new Locale[0])));
    public final rpt a;

    public static class a {
        public static final /* synthetic */ int a = 0;

        static {
            new Locale("en", "XA");
            new Locale("ar", "XB");
        }
    }

    public ppt(rpt rptVar) {
        this.a = rptVar;
    }

    public static ppt a(String str) {
        if (str == null || str.isEmpty()) {
            return b;
        }
        String[] strArrSplit = str.split(",", -1);
        int length = strArrSplit.length;
        Locale[] localeArr = new Locale[length];
        for (int i = 0; i < length; i++) {
            String str2 = strArrSplit[i];
            int i2 = a.a;
            localeArr[i] = Locale.forLanguageTag(str2);
        }
        return new ppt(new rpt(new LocaleList(localeArr)));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ppt) {
            return this.a.equals(((ppt) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return this.a.a.toString();
    }
}
