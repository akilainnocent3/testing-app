package defpackage;

import com.sporty.android.common_ui.uitext.ColoredUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes.dex */
public final class qy0 {
    public static r04 a(t580 t580Var, boolean z) {
        uq70 uq70Var = t580Var.d;
        zz70 zz70Var = t580Var.f;
        int i = z ? R.color.icon_disable : R.color.icon_primary;
        int i2 = z ? R.color.text_disabled_action : R.color.text_primary;
        int i3 = z ? R.color.text_disabled_action : R.color.text_primary;
        int i4 = z ? R.color.text_disabled_action : R.color.text_secondary;
        String str = uq70Var.c;
        StringUiText stringUiText = ddi0.a;
        Iterator it = b.k(new ColoredUiText(new StringUiText(str), Integer.valueOf(i3), null), new StringUiText(" "), new ColoredUiText(new ResourceUiText(R.string.bet_history__vs), Integer.valueOf(i4), null), new StringUiText(" "), new ColoredUiText(new StringUiText(uq70Var.f), Integer.valueOf(i3), null)).iterator();
        if (!it.hasNext()) {
            rth.a("Empty collection can't be reduced.");
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = ((UiText) next).h((UiText) it.next());
        }
        UiText uiText = (UiText) next;
        int i5 = z ? R.color.text_disabled_action : R.color.text_primary;
        String string = zz70Var.b.toString();
        string.getClass();
        return new r04(l0z.a.a(string, false), i5, i, zz70Var.d, i2, uiText);
    }

    public static boolean b(String str, String str2) {
        char c;
        int length = str.length();
        if (str == str2) {
            return true;
        }
        if (length == str2.length()) {
            for (int i = 0; i < length; i++) {
                char cCharAt = str.charAt(i);
                char cCharAt2 = str2.charAt(i);
                if (cCharAt == cCharAt2 || ((c = (char) ((cCharAt | ' ') - 97)) < 26 && c == ((char) ((cCharAt2 | ' ') - 97)))) {
                }
            }
            return true;
        }
        return false;
    }

    public static final boolean c(je3 je3Var, boolean z, boolean z2, boolean z3, String str, double d, double d2) {
        je3Var.getClass();
        str.getClass();
        Double dH = kotlin.text.b.h(str);
        return je3Var == je3.a && !z && z2 && !z3 && str.length() > 0 && (dH != null ? dH.doubleValue() : 0.0d) >= 1.01d && d <= d2;
    }

    public static boolean d(char c) {
        return c >= 'A' && c <= 'Z';
    }

    public static String e(String str) {
        int length = str.length();
        int i = 0;
        while (i < length) {
            if (d(str.charAt(i))) {
                char[] charArray = str.toCharArray();
                while (i < length) {
                    char c = charArray[i];
                    if (d(c)) {
                        charArray[i] = (char) (c ^ ' ');
                    }
                    i++;
                }
                return String.valueOf(charArray);
            }
            i++;
        }
        return str;
    }

    public static String f(String str) {
        int length = str.length();
        int i = 0;
        while (i < length) {
            char cCharAt = str.charAt(i);
            if (cCharAt >= 'a' && cCharAt <= 'z') {
                char[] charArray = str.toCharArray();
                while (i < length) {
                    char c = charArray[i];
                    if (c >= 'a' && c <= 'z') {
                        charArray[i] = (char) (c ^ ' ');
                    }
                    i++;
                }
                return String.valueOf(charArray);
            }
            i++;
        }
        return str;
    }
}
