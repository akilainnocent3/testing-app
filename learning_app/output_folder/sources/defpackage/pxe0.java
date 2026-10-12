package defpackage;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes7.dex */
public final class pxe0 {
    public static String a(String str) {
        if (str != null) {
            int length = str.length();
            int iCharCount = 0;
            while (iCharCount < length) {
                int iCodePointAt = str.codePointAt(iCharCount);
                if (!Character.isWhitespace(iCodePointAt)) {
                    if (str.length() == 1) {
                        return str.toUpperCase();
                    }
                    return str.substring(0, 1).toUpperCase() + str.substring(1);
                }
                iCharCount += Character.charCount(iCodePointAt);
            }
        }
        return str;
    }

    public static boolean b(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return true;
        }
        return !TextUtils.isEmpty(str2) && str.equals(str2);
    }
}
