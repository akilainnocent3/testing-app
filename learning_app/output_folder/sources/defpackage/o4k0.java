package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class o4k0 {
    public static final Pattern c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");
    public static final Pattern d = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");
    public final ea00 a = new ea00();
    public final StringBuilder b = new StringBuilder();

    public static String a(ea00 ea00Var, StringBuilder sb) {
        boolean z = false;
        sb.setLength(0);
        int i = ea00Var.b;
        int i2 = ea00Var.c;
        while (i < i2 && !z) {
            char c2 = (char) ea00Var.a[i];
            if ((c2 < 'A' || c2 > 'Z') && ((c2 < 'a' || c2 > 'z') && !((c2 >= '0' && c2 <= '9') || c2 == '#' || c2 == '-' || c2 == '.' || c2 == '_'))) {
                z = true;
            } else {
                i++;
                sb.append(c2);
            }
        }
        ea00Var.N(i - ea00Var.b);
        return sb.toString();
    }

    public static String b(ea00 ea00Var, StringBuilder sb) {
        c(ea00Var);
        if (ea00Var.a() == 0) {
            return null;
        }
        String strA = a(ea00Var, sb);
        if (!strA.isEmpty()) {
            return strA;
        }
        return "" + ((char) ea00Var.z());
    }

    public static void c(ea00 ea00Var) {
        while (true) {
            for (boolean z = true; ea00Var.a() > 0 && z; z = false) {
                int i = ea00Var.b;
                byte[] bArr = ea00Var.a;
                byte b = bArr[i];
                char c2 = (char) b;
                if (c2 == '\t' || c2 == '\n' || c2 == '\f' || c2 == '\r' || c2 == ' ') {
                    ea00Var.N(1);
                } else {
                    int i2 = ea00Var.c;
                    int i3 = i + 2;
                    if (i3 <= i2) {
                        int i4 = i + 1;
                        if (b == 47 && bArr[i4] == 42) {
                            while (true) {
                                int i5 = i3 + 1;
                                if (i5 >= i2) {
                                    break;
                                }
                                if (((char) bArr[i3]) == '*' && ((char) bArr[i5]) == '/') {
                                    i3 += 2;
                                    i2 = i3;
                                } else {
                                    i3 = i5;
                                }
                            }
                            ea00Var.N(i2 - ea00Var.b);
                        }
                    }
                }
            }
            return;
        }
    }
}
