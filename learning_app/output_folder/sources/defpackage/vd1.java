package defpackage;

import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public final class vd1 {
    public static String a(String str) {
        if (str == null) {
            return "";
        }
        try {
            return String.format(Locale.US, "%.2f", Double.valueOf(Double.parseDouble(str)));
        } catch (Exception unused) {
            return "";
        }
    }
}
