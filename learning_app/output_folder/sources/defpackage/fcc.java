package defpackage;

import java.io.IOException;
import java.io.StringWriter;
import java.lang.reflect.Array;

/* JADX INFO: loaded from: classes8.dex */
public final class fcc {
    public static final String a;
    public static final String b;
    public static final char[] c;

    public static class a extends qha0 {
        @Override // defpackage.qha0
        public final void b(String str, StringWriter stringWriter) throws IOException {
            String string = str.toString();
            char[] cArr = fcc.c;
            int i = qxe0.a;
            if (string != null && cArr != null) {
                int length = string.length();
                int i2 = length - 1;
                int length2 = cArr.length;
                int i3 = length2 - 1;
                for (int i4 = 0; i4 < length; i4++) {
                    char cCharAt = string.charAt(i4);
                    for (int i5 = 0; i5 < length2; i5++) {
                        if (cArr[i5] == cCharAt && (!Character.isHighSurrogate(cCharAt) || i5 == i3 || (i4 < i2 && cArr[i5 + 1] == string.charAt(i4 + 1)))) {
                            stringWriter.write(34);
                            stringWriter.write(qxe0.a(string, fcc.a, fcc.b));
                            stringWriter.write(34);
                            return;
                        }
                    }
                }
            }
            stringWriter.write(string);
        }
    }

    public static class b extends qha0 {
        @Override // defpackage.qha0
        public final void b(String str, StringWriter stringWriter) throws IOException {
            if (str.charAt(0) != '\"' || str.charAt(str.length() - 1) != '\"') {
                stringWriter.write(str.toString());
                return;
            }
            String string = str.subSequence(1, str.length() - 1).toString();
            char[] cArr = fcc.c;
            int i = qxe0.a;
            if (string != null && string.length() != 0) {
                if ((cArr != null ? Array.getLength(cArr) : 0) != 0) {
                    int length = string.length();
                    int length2 = cArr.length;
                    int i2 = length - 1;
                    int i3 = length2 - 1;
                    for (int i4 = 0; i4 < length; i4++) {
                        char cCharAt = string.charAt(i4);
                        for (int i5 = 0; i5 < length2; i5++) {
                            if (cArr[i5] == cCharAt && (!Character.isHighSurrogate(cCharAt) || i5 == i3 || (i4 < i2 && cArr[i5 + 1] == string.charAt(i4 + 1)))) {
                                stringWriter.write(qxe0.a(string, fcc.b, fcc.a));
                                return;
                            }
                        }
                    }
                }
            }
            stringWriter.write(string);
        }
    }

    static {
        String strValueOf = String.valueOf('\"');
        a = strValueOf;
        b = c420.a(strValueOf, strValueOf);
        c = new char[]{',', '\"', '\r', '\n'};
    }
}
