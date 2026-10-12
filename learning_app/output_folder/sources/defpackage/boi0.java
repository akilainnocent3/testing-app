package defpackage;

import com.google.protobuf.Reader;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes.dex */
public final class boi0 {
    public static yni0 a(String str) {
        String str2 = ue00.b;
        StringBuilder sb = new StringBuilder();
        sb.append("file");
        sb.append(':');
        if (str != null) {
            sb.append(str);
        }
        return new yni0(sb.toString(), str2, "file", null, str);
    }

    public static final String b(yni0 yni0Var) {
        List<String> listC = c(yni0Var);
        String str = yni0Var.b;
        if (listC.isEmpty()) {
            return null;
        }
        String str2 = yni0Var.e;
        str2.getClass();
        if (!c.u(str2, str, false)) {
            str = "";
        }
        return CollectionsKt.c0(listC, yni0Var.b, str, null, null, 60);
    }

    public static final List<String> c(yni0 yni0Var) {
        String str = yni0Var.e;
        if (str == null) {
            return ibg.a;
        }
        ArrayList arrayList = new ArrayList();
        int i = -1;
        while (i < str.length()) {
            int i2 = i + 1;
            int iS = StringsKt.S(str, '/', i2, 4);
            if (iS == -1) {
                iS = str.length();
            }
            String strSubstring = str.substring(i2, iS);
            if (strSubstring.length() > 0) {
                arrayList.add(strSubstring);
            }
            i = iS;
        }
        return arrayList;
    }

    public static final String d(String str, byte[] bArr) {
        int length = str.length();
        int iMax = Math.max(0, length - 2);
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i >= iMax) {
                if (i == i2) {
                    return str;
                }
                if (i >= length) {
                    t3.Companion companion = t3.INSTANCE;
                    int length2 = bArr.length;
                    companion.getClass();
                    t3.Companion.a(0, i2, length2);
                    return new String(bArr, 0, i2, Charsets.UTF_8);
                }
            } else if (str.charAt(i) == '%') {
                int i3 = i + 3;
                try {
                    bArr[i2] = (byte) Integer.parseInt(str.substring(i + 1, i3), CharsKt.checkRadix(16));
                    i2++;
                    i = i3;
                } catch (NumberFormatException unused) {
                    bArr[i2] = (byte) str.charAt(i);
                    i2++;
                    i++;
                }
            }
            bArr[i2] = (byte) str.charAt(i);
            i2++;
            i++;
        }
    }

    public static yni0 e(String str) {
        String strSubstring;
        String strSubstring2;
        String str2 = ue00.b;
        String strP = !Intrinsics.f(str2, "/") ? c.p(str, str2, "/", false) : str;
        boolean z = true;
        int i = 0;
        int i2 = -1;
        int i3 = -1;
        int i4 = -1;
        int i5 = -1;
        int i6 = -1;
        while (i < strP.length()) {
            char cCharAt = strP.charAt(i);
            if (cCharAt != '#') {
                if (cCharAt != '/') {
                    if (cCharAt != ':') {
                        if (cCharAt == '?' && i4 == -1 && i2 == -1) {
                            i4 = i + 1;
                        }
                    } else if (z && i4 == -1 && i2 == -1) {
                        int i7 = i + 2;
                        if (i7 < str.length() && str.charAt(i + 1) == '/' && str.charAt(i7) == '/') {
                            i5 = i + 3;
                            z = false;
                            i6 = i;
                            i = i7;
                        } else if (strP.equals(str)) {
                            i3 = i + 1;
                            i6 = i;
                            i = i3;
                            i5 = i;
                        }
                    }
                } else if (i3 == -1 && i4 == -1 && i2 == -1) {
                    i3 = i5 == -1 ? 0 : i;
                    z = false;
                }
            } else if (i2 == -1) {
                i2 = i + 1;
            }
            i++;
        }
        int i8 = Reader.READ_DONE;
        int iMin = Math.min(i2 == -1 ? Integer.MAX_VALUE : i2 - 1, strP.length());
        int iMin2 = Math.min(i4 == -1 ? Integer.MAX_VALUE : i4 - 1, iMin);
        if (i5 != -1) {
            strSubstring2 = strP.substring(0, i6);
            if (i3 != -1) {
                i8 = i3;
            }
            strSubstring = strP.substring(i5, Math.min(i8, iMin2));
        } else {
            strSubstring = null;
            strSubstring2 = null;
        }
        String strSubstring3 = i3 != -1 ? strP.substring(i3, iMin2) : null;
        String strSubstring4 = i4 != -1 ? strP.substring(i4, iMin) : null;
        String strSubstring5 = i2 != -1 ? strP.substring(i2, strP.length()) : null;
        byte[] bArr = new byte[Math.max(0, Math.max(strSubstring2 != null ? strSubstring2.length() : 0, Math.max(strSubstring != null ? strSubstring.length() : 0, Math.max(strSubstring3 != null ? strSubstring3.length() : 0, Math.max(strSubstring4 != null ? strSubstring4.length() : 0, strSubstring5 != null ? strSubstring5.length() : 0)))) - 2)];
        String str3 = strSubstring4;
        String strD = strSubstring2 != null ? d(strSubstring2, bArr) : null;
        String strD2 = strSubstring != null ? d(strSubstring, bArr) : null;
        String strD3 = strSubstring3 != null ? d(strSubstring3, bArr) : null;
        if (str3 != null) {
            d(str3, bArr);
        }
        if (strSubstring5 != null) {
            d(strSubstring5, bArr);
        }
        return new yni0(strP, str2, strD, strD2, strD3);
    }
}
