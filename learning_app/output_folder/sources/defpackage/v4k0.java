package defpackage;

import android.text.TextUtils;
import com.google.protobuf.DescriptorProtos;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class v4k0 implements g2f0 {
    public final ea00 a = new ea00();
    public final o4k0 b = new o4k0();

    /* JADX WARN: Code duplicated, block: B:120:0x0208  */
    /* JADX WARN: Code duplicated, block: B:130:0x022a  */
    /* JADX WARN: Code duplicated, block: B:131:0x0235  */
    /* JADX WARN: Code duplicated, block: B:133:0x023e  */
    /* JADX WARN: Code duplicated, block: B:134:0x0248  */
    /* JADX WARN: Code duplicated, block: B:136:0x0250  */
    /* JADX WARN: Code duplicated, block: B:138:0x0258  */
    /* JADX WARN: Code duplicated, block: B:139:0x025c  */
    /* JADX WARN: Code duplicated, block: B:141:0x0264  */
    /* JADX WARN: Code duplicated, block: B:142:0x026b  */
    /* JADX WARN: Code duplicated, block: B:144:0x0273  */
    /* JADX WARN: Code duplicated, block: B:150:0x0286  */
    /* JADX WARN: Code duplicated, block: B:152:0x028b  */
    /* JADX WARN: Code duplicated, block: B:154:0x0293  */
    /* JADX WARN: Code duplicated, block: B:156:0x029b  */
    /* JADX WARN: Code duplicated, block: B:157:0x029f  */
    /* JADX WARN: Code duplicated, block: B:159:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:160:0x02af  */
    /* JADX WARN: Code duplicated, block: B:162:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:164:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:165:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:167:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:169:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:171:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:173:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:175:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:176:0x030b  */
    /* JADX WARN: Code duplicated, block: B:179:0x031c  */
    /* JADX WARN: Code duplicated, block: B:182:0x0325  */
    /* JADX WARN: Code duplicated, block: B:183:0x0327  */
    /* JADX WARN: Code duplicated, block: B:186:0x0330  */
    /* JADX WARN: Code duplicated, block: B:187:0x0332  */
    /* JADX WARN: Code duplicated, block: B:190:0x033b  */
    /* JADX WARN: Code duplicated, block: B:194:0x0343  */
    /* JADX WARN: Code duplicated, block: B:195:0x0348  */
    /* JADX WARN: Code duplicated, block: B:196:0x034d  */
    /* JADX WARN: Code duplicated, block: B:198:0x0360  */
    /* JADX WARN: Code duplicated, block: B:238:0x033f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x00a7  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Instruction removed from duplicated block: B:175:0x02f1, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.g2f0
    public final void a(byte[] bArr, int i, int i2, g2f0.b bVar, a7b<xcc> a7bVar) {
        q4k0 q4k0VarD;
        String strTrim;
        int i3;
        char c;
        String string;
        int i4;
        Matcher matcher;
        String strGroup;
        byte b;
        boolean z;
        v4k0 v4k0Var = this;
        ea00 ea00Var = v4k0Var.a;
        ea00Var.K(i + i2, bArr);
        ea00Var.M(i);
        ArrayList arrayList = new ArrayList();
        try {
            w4k0.d(ea00Var);
            while (!TextUtils.isEmpty(ea00Var.n(StandardCharsets.UTF_8))) {
            }
            ArrayList arrayList2 = new ArrayList();
            while (true) {
                int i5 = 0;
                int i6 = -1;
                int i7 = 0;
                byte b2 = -1;
                while (true) {
                    int i8 = 1;
                    char c2 = 2;
                    if (b2 == -1) {
                        i7 = ea00Var.b;
                        String strN = ea00Var.n(StandardCharsets.UTF_8);
                        if (strN == null) {
                            b2 = 0;
                        } else if ("STYLE".equals(strN)) {
                            b2 = 2;
                        } else {
                            b2 = strN.startsWith("NOTE") ? (byte) 1 : (byte) 3;
                        }
                    } else {
                        ea00Var.M(i7);
                        if (b2 == 0) {
                            bgs.b(new y4k0(arrayList2), bVar, a7bVar);
                            return;
                        }
                        if (b2 == 1) {
                            while (!TextUtils.isEmpty(ea00Var.n(StandardCharsets.UTF_8))) {
                            }
                        } else {
                            if (b2 == 2) {
                                if (!arrayList2.isEmpty()) {
                                    oh5.a("A style block was found after the first cue.");
                                    return;
                                }
                                ea00Var.n(StandardCharsets.UTF_8);
                                o4k0 o4k0Var = v4k0Var.b;
                                ea00 ea00Var2 = o4k0Var.a;
                                StringBuilder sb = o4k0Var.b;
                                sb.setLength(0);
                                int i9 = ea00Var.b;
                                while (!TextUtils.isEmpty(ea00Var.n(StandardCharsets.UTF_8))) {
                                }
                                ea00Var2.K(ea00Var.b, ea00Var.a);
                                ea00Var2.M(i9);
                                ArrayList arrayList3 = new ArrayList();
                                while (true) {
                                    o4k0.c(ea00Var2);
                                    if (ea00Var2.a() >= 5 && "::cue".equals(ea00Var2.x(5, StandardCharsets.UTF_8))) {
                                        int i10 = ea00Var2.b;
                                        String strB = o4k0.b(ea00Var2, sb);
                                        if (strB == null) {
                                            strTrim = null;
                                        } else if ("{".equals(strB)) {
                                            ea00Var2.M(i10);
                                            strTrim = "";
                                        } else {
                                            if ("(".equals(strB)) {
                                                int i11 = ea00Var2.b;
                                                int i12 = ea00Var2.c;
                                                int i13 = i5;
                                                while (i11 < i12 && i13 == 0) {
                                                    int i14 = i11 + 1;
                                                    int i15 = ((char) ea00Var2.a[i11]) == ')' ? i8 : i5;
                                                    i11 = i14;
                                                    i13 = i15;
                                                }
                                                strTrim = ea00Var2.x((i11 - 1) - ea00Var2.b, StandardCharsets.UTF_8).trim();
                                            } else {
                                                strTrim = null;
                                            }
                                            if (!")".equals(o4k0.b(ea00Var2, sb))) {
                                                strTrim = null;
                                            }
                                        }
                                    } else {
                                        strTrim = null;
                                    }
                                    if (strTrim != null && "{".equals(o4k0.b(ea00Var2, sb))) {
                                        p4k0 p4k0Var = new p4k0();
                                        if (!strTrim.isEmpty()) {
                                            int iIndexOf = strTrim.indexOf(91);
                                            if (iIndexOf != i6) {
                                                Matcher matcher2 = o4k0.c.matcher(strTrim.substring(iIndexOf));
                                                if (matcher2.matches()) {
                                                    String strGroup2 = matcher2.group(i8);
                                                    strGroup2.getClass();
                                                    p4k0Var.d = strGroup2;
                                                }
                                                strTrim = strTrim.substring(i5, iIndexOf);
                                            }
                                            String str = gti0.a;
                                            String[] strArrSplit = strTrim.split("\\.", i6);
                                            String str2 = strArrSplit[i5];
                                            int iIndexOf2 = str2.indexOf(35);
                                            if (iIndexOf2 != i6) {
                                                p4k0Var.b = str2.substring(i5, iIndexOf2);
                                                p4k0Var.a = str2.substring(iIndexOf2 + 1);
                                            } else {
                                                p4k0Var.b = str2;
                                            }
                                            if (strArrSplit.length > i8) {
                                                int length = strArrSplit.length;
                                                y530.c(length <= strArrSplit.length ? i8 : i5);
                                                p4k0Var.c = new HashSet(Arrays.asList((String[]) Arrays.copyOfRange(strArrSplit, i8, length)));
                                            }
                                        }
                                        int i16 = i5;
                                        String strB2 = null;
                                        while (i16 == 0) {
                                            int i17 = ea00Var2.b;
                                            strB2 = o4k0.b(ea00Var2, sb);
                                            int i18 = (strB2 == null || "}".equals(strB2)) ? i8 : i5;
                                            if (i18 == 0) {
                                                ea00Var2.M(i17);
                                                o4k0.c(ea00Var2);
                                                String strA = o4k0.a(ea00Var2, sb);
                                                if (!strA.isEmpty() && ":".equals(o4k0.b(ea00Var2, sb))) {
                                                    o4k0.c(ea00Var2);
                                                    StringBuilder sb2 = new StringBuilder();
                                                    boolean z2 = false;
                                                    while (true) {
                                                        if (z2) {
                                                            string = sb2.toString();
                                                        } else {
                                                            int i19 = ea00Var2.b;
                                                            String strB3 = o4k0.b(ea00Var2, sb);
                                                            if (strB3 == null) {
                                                                string = null;
                                                            } else if ("}".equals(strB3) || ";".equals(strB3)) {
                                                                ea00Var2.M(i19);
                                                                z2 = true;
                                                            } else {
                                                                sb2.append(strB3);
                                                            }
                                                        }
                                                    }
                                                    if (string == null || string.isEmpty()) {
                                                        i3 = 1;
                                                        c = 2;
                                                    } else {
                                                        int i20 = ea00Var2.b;
                                                        String strB4 = o4k0.b(ea00Var2, sb);
                                                        if (";".equals(strB4)) {
                                                            if ("color".equals(strA)) {
                                                                i4 = 1;
                                                                p4k0Var.f = rd8.a(string, true);
                                                                p4k0Var.g = true;
                                                            } else {
                                                                i4 = 1;
                                                                if ("background-color".equals(strA)) {
                                                                    p4k0Var.h = rd8.a(string, true);
                                                                    p4k0Var.i = true;
                                                                } else if ("ruby-position".equals(strA)) {
                                                                    if ("text-combine-upright".equals(strA)) {
                                                                        if ("all".equals(string)) {
                                                                            z = true;
                                                                        } else {
                                                                            z = true;
                                                                        }
                                                                        p4k0Var.q = z;
                                                                    } else if ("text-decoration".equals(strA)) {
                                                                        if ("underline".equals(string)) {
                                                                            i4 = 1;
                                                                            p4k0Var.k = 1;
                                                                        }
                                                                        c = 2;
                                                                    } else if ("font-family".equals(strA)) {
                                                                        p4k0Var.e = qy0.e(string);
                                                                    } else if (!"font-weight".equals(strA)) {
                                                                        if ("bold".equals(string)) {
                                                                            i4 = 1;
                                                                            p4k0Var.l = 1;
                                                                        }
                                                                        c = 2;
                                                                    } else {
                                                                        i4 = 1;
                                                                        if ("font-style".equals(strA)) {
                                                                            if ("italic".equals(string)) {
                                                                                p4k0Var.m = 1;
                                                                            }
                                                                        } else if ("font-size".equals(strA)) {
                                                                            matcher = o4k0.d.matcher(qy0.e(string));
                                                                            if (matcher.matches()) {
                                                                                strGroup = matcher.group(2);
                                                                                strGroup.getClass();
                                                                                switch (strGroup.hashCode()) {
                                                                                    case DescriptorProtos.FileOptions.CSHARP_NAMESPACE_FIELD_NUMBER /* 37 */:
                                                                                        if (!strGroup.equals("%")) {
                                                                                            b = 0;
                                                                                        }
                                                                                        switch (b) {
                                                                                            case 0:
                                                                                                i3 = 1;
                                                                                                c = 2;
                                                                                                p4k0Var.n = 3;
                                                                                                break;
                                                                                            case 1:
                                                                                                i3 = 1;
                                                                                                c = 2;
                                                                                                p4k0Var.n = 2;
                                                                                                break;
                                                                                            case 2:
                                                                                                i3 = 1;
                                                                                                p4k0Var.n = 1;
                                                                                                c = 2;
                                                                                                break;
                                                                                            default:
                                                                                                i2k.b();
                                                                                                return;
                                                                                        }
                                                                                        String strGroup3 = matcher.group(i3);
                                                                                        strGroup3.getClass();
                                                                                        p4k0Var.o = Float.parseFloat(strGroup3);
                                                                                        break;
                                                                                    case 3240:
                                                                                        if (!strGroup.equals("em")) {
                                                                                            b = 1;
                                                                                        }
                                                                                        switch (b) {
                                                                                            case 0:
                                                                                                i3 = 1;
                                                                                                c = 2;
                                                                                                p4k0Var.n = 3;
                                                                                                break;
                                                                                            case 1:
                                                                                                i3 = 1;
                                                                                                c = 2;
                                                                                                p4k0Var.n = 2;
                                                                                                break;
                                                                                            case 2:
                                                                                                i3 = 1;
                                                                                                p4k0Var.n = 1;
                                                                                                c = 2;
                                                                                                break;
                                                                                            default:
                                                                                                i2k.b();
                                                                                                return;
                                                                                        }
                                                                                        String strGroup4 = matcher.group(i3);
                                                                                        strGroup4.getClass();
                                                                                        p4k0Var.o = Float.parseFloat(strGroup4);
                                                                                        break;
                                                                                    case 3592:
                                                                                        if (!strGroup.equals("px")) {
                                                                                            b = 2;
                                                                                        }
                                                                                        switch (b) {
                                                                                            case 0:
                                                                                                i3 = 1;
                                                                                                c = 2;
                                                                                                p4k0Var.n = 3;
                                                                                                break;
                                                                                            case 1:
                                                                                                i3 = 1;
                                                                                                c = 2;
                                                                                                p4k0Var.n = 2;
                                                                                                break;
                                                                                            case 2:
                                                                                                i3 = 1;
                                                                                                p4k0Var.n = 1;
                                                                                                c = 2;
                                                                                                break;
                                                                                            default:
                                                                                                i2k.b();
                                                                                                return;
                                                                                        }
                                                                                        String strGroup5 = matcher.group(i3);
                                                                                        strGroup5.getClass();
                                                                                        p4k0Var.o = Float.parseFloat(strGroup5);
                                                                                        break;
                                                                                }
                                                                                b = -1;
                                                                                switch (b) {
                                                                                    case 0:
                                                                                        i3 = 1;
                                                                                        c = 2;
                                                                                        p4k0Var.n = 3;
                                                                                        break;
                                                                                    case 1:
                                                                                        i3 = 1;
                                                                                        c = 2;
                                                                                        p4k0Var.n = 2;
                                                                                        break;
                                                                                    case 2:
                                                                                        i3 = 1;
                                                                                        p4k0Var.n = 1;
                                                                                        c = 2;
                                                                                        break;
                                                                                    default:
                                                                                        i2k.b();
                                                                                        return;
                                                                                }
                                                                                String strGroup6 = matcher.group(i3);
                                                                                strGroup6.getClass();
                                                                                p4k0Var.o = Float.parseFloat(strGroup6);
                                                                            } else {
                                                                                oqt.j("WebvttCssParser", "Invalid font-size: '" + string + "'.");
                                                                            }
                                                                        }
                                                                    }
                                                                    i3 = 1;
                                                                    c = 2;
                                                                } else if ("over".equals(string)) {
                                                                    p4k0Var.p = 1;
                                                                } else if ("under".equals(string)) {
                                                                    p4k0Var.p = 2;
                                                                    c = 2;
                                                                    i3 = 1;
                                                                } else {
                                                                    i3 = 1;
                                                                    c = 2;
                                                                }
                                                            }
                                                            i3 = i4;
                                                            c = 2;
                                                        } else {
                                                            if ("}".equals(strB4)) {
                                                                ea00Var2.M(i20);
                                                                if ("color".equals(strA)) {
                                                                    i4 = 1;
                                                                    p4k0Var.f = rd8.a(string, true);
                                                                    p4k0Var.g = true;
                                                                } else {
                                                                    i4 = 1;
                                                                    if ("background-color".equals(strA)) {
                                                                        p4k0Var.h = rd8.a(string, true);
                                                                        p4k0Var.i = true;
                                                                    } else if ("ruby-position".equals(strA)) {
                                                                        if ("text-combine-upright".equals(strA)) {
                                                                            if ("all".equals(string) || string.startsWith("digits")) {
                                                                                z = true;
                                                                            } else {
                                                                                z = false;
                                                                            }
                                                                            p4k0Var.q = z;
                                                                        } else if ("text-decoration".equals(strA)) {
                                                                            if ("underline".equals(string)) {
                                                                                i4 = 1;
                                                                                p4k0Var.k = 1;
                                                                            }
                                                                        } else if ("font-family".equals(strA)) {
                                                                            p4k0Var.e = qy0.e(string);
                                                                        } else if (!"font-weight".equals(strA)) {
                                                                            i4 = 1;
                                                                            if ("font-style".equals(strA)) {
                                                                                if ("italic".equals(string)) {
                                                                                    p4k0Var.m = 1;
                                                                                }
                                                                            } else if ("font-size".equals(strA)) {
                                                                                matcher = o4k0.d.matcher(qy0.e(string));
                                                                                if (matcher.matches()) {
                                                                                    oqt.j("WebvttCssParser", "Invalid font-size: '" + string + "'.");
                                                                                } else {
                                                                                    strGroup = matcher.group(2);
                                                                                    strGroup.getClass();
                                                                                    switch (strGroup.hashCode()) {
                                                                                        case DescriptorProtos.FileOptions.CSHARP_NAMESPACE_FIELD_NUMBER /* 37 */:
                                                                                            if (!strGroup.equals("%")) {
                                                                                                b = 0;
                                                                                            }
                                                                                            switch (b) {
                                                                                                case 0:
                                                                                                    i3 = 1;
                                                                                                    c = 2;
                                                                                                    p4k0Var.n = 3;
                                                                                                    break;
                                                                                                case 1:
                                                                                                    i3 = 1;
                                                                                                    c = 2;
                                                                                                    p4k0Var.n = 2;
                                                                                                    break;
                                                                                                case 2:
                                                                                                    i3 = 1;
                                                                                                    p4k0Var.n = 1;
                                                                                                    c = 2;
                                                                                                    break;
                                                                                                default:
                                                                                                    i2k.b();
                                                                                                    return;
                                                                                            }
                                                                                            String strGroup7 = matcher.group(i3);
                                                                                            strGroup7.getClass();
                                                                                            p4k0Var.o = Float.parseFloat(strGroup7);
                                                                                            break;
                                                                                        case 3240:
                                                                                            if (!strGroup.equals("em")) {
                                                                                                b = 1;
                                                                                            }
                                                                                            switch (b) {
                                                                                                case 0:
                                                                                                    i3 = 1;
                                                                                                    c = 2;
                                                                                                    p4k0Var.n = 3;
                                                                                                    break;
                                                                                                case 1:
                                                                                                    i3 = 1;
                                                                                                    c = 2;
                                                                                                    p4k0Var.n = 2;
                                                                                                    break;
                                                                                                case 2:
                                                                                                    i3 = 1;
                                                                                                    p4k0Var.n = 1;
                                                                                                    c = 2;
                                                                                                    break;
                                                                                                default:
                                                                                                    i2k.b();
                                                                                                    return;
                                                                                            }
                                                                                            String strGroup8 = matcher.group(i3);
                                                                                            strGroup8.getClass();
                                                                                            p4k0Var.o = Float.parseFloat(strGroup8);
                                                                                            break;
                                                                                        case 3592:
                                                                                            if (!strGroup.equals("px")) {
                                                                                                b = 2;
                                                                                            }
                                                                                            switch (b) {
                                                                                                case 0:
                                                                                                    i3 = 1;
                                                                                                    c = 2;
                                                                                                    p4k0Var.n = 3;
                                                                                                    break;
                                                                                                case 1:
                                                                                                    i3 = 1;
                                                                                                    c = 2;
                                                                                                    p4k0Var.n = 2;
                                                                                                    break;
                                                                                                case 2:
                                                                                                    i3 = 1;
                                                                                                    p4k0Var.n = 1;
                                                                                                    c = 2;
                                                                                                    break;
                                                                                                default:
                                                                                                    i2k.b();
                                                                                                    return;
                                                                                            }
                                                                                            String strGroup9 = matcher.group(i3);
                                                                                            strGroup9.getClass();
                                                                                            p4k0Var.o = Float.parseFloat(strGroup9);
                                                                                            break;
                                                                                    }
                                                                                    b = -1;
                                                                                    switch (b) {
                                                                                        case 0:
                                                                                            i3 = 1;
                                                                                            c = 2;
                                                                                            p4k0Var.n = 3;
                                                                                            break;
                                                                                        case 1:
                                                                                            i3 = 1;
                                                                                            c = 2;
                                                                                            p4k0Var.n = 2;
                                                                                            break;
                                                                                        case 2:
                                                                                            i3 = 1;
                                                                                            p4k0Var.n = 1;
                                                                                            c = 2;
                                                                                            break;
                                                                                        default:
                                                                                            i2k.b();
                                                                                            return;
                                                                                    }
                                                                                    String strGroup10 = matcher.group(i3);
                                                                                    strGroup10.getClass();
                                                                                    p4k0Var.o = Float.parseFloat(strGroup10);
                                                                                }
                                                                            }
                                                                        } else if ("bold".equals(string)) {
                                                                            i4 = 1;
                                                                            p4k0Var.l = 1;
                                                                        }
                                                                        i3 = 1;
                                                                    } else if ("over".equals(string)) {
                                                                        p4k0Var.p = 1;
                                                                    } else if ("under".equals(string)) {
                                                                        p4k0Var.p = 2;
                                                                        c = 2;
                                                                        i3 = 1;
                                                                    } else {
                                                                        i3 = 1;
                                                                    }
                                                                }
                                                                i3 = i4;
                                                            } else {
                                                                i3 = 1;
                                                            }
                                                            c = 2;
                                                        }
                                                    }
                                                } else {
                                                    i3 = i8;
                                                    c = c2;
                                                }
                                            } else {
                                                i3 = i8;
                                                c = c2;
                                            }
                                            i8 = i3;
                                            c2 = c;
                                            i16 = i18;
                                            i5 = 0;
                                        }
                                        int i21 = i8;
                                        char c3 = c2;
                                        if ("}".equals(strB2)) {
                                            arrayList3.add(p4k0Var);
                                        }
                                        i8 = i21;
                                        c2 = c3;
                                        i5 = 0;
                                        i6 = -1;
                                    }
                                }
                                arrayList.addAll(arrayList3);
                            } else if (b2 == 3) {
                                Pattern pattern = s4k0.a;
                                Charset charset = StandardCharsets.UTF_8;
                                String strN2 = ea00Var.n(charset);
                                if (strN2 == null) {
                                    q4k0VarD = null;
                                } else {
                                    Pattern pattern2 = s4k0.a;
                                    Matcher matcher3 = pattern2.matcher(strN2);
                                    if (matcher3.matches()) {
                                        q4k0VarD = s4k0.d(null, matcher3, ea00Var, arrayList);
                                    } else {
                                        q4k0VarD = null;
                                        String strN3 = ea00Var.n(charset);
                                        if (strN3 != null) {
                                            Matcher matcher4 = pattern2.matcher(strN3);
                                            if (matcher4.matches()) {
                                                q4k0VarD = s4k0.d(strN2.trim(), matcher4, ea00Var, arrayList);
                                            }
                                        }
                                    }
                                }
                                if (q4k0VarD != null) {
                                    arrayList2.add(q4k0VarD);
                                }
                            }
                            v4k0Var = this;
                        }
                    }
                }
            }
        } catch (ja00 e) {
            hio.b(e);
        }
    }
}
