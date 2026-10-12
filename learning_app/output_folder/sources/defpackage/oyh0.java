package defpackage;

import android.graphics.zs.uKQxIr;
import android.text.Layout;
import android.text.TextUtils;
import com.sportybet.feature.payment.impl.paybill.gF.jpSPJP;
import com.twilio.voice.EventKeys;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.internal.http.HttpStatusCodesKt;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import ua.naiksoftware.stomp.StompClient;

/* JADX INFO: loaded from: classes.dex */
public final class oyh0 implements g2f0 {
    public static final Pattern b = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");
    public static final Pattern c = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");
    public static final Pattern d = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");
    public static final Pattern e = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");
    public static final Pattern f = Pattern.compile("^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$");
    public static final Pattern g = Pattern.compile("^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$");
    public static final Pattern h = Pattern.compile("^(\\d+) (\\d+)$");
    public static final a i = new a(30.0f, 1, 1);
    public final XmlPullParserFactory a;

    public static final class a {
        public final float a;
        public final int b;
        public final int c;

        public a(float f, int i, int i2) {
            this.a = f;
            this.b = i;
            this.c = i2;
        }
    }

    public static final class b {
        public final int a;
        public final int b;

        public b(int i, int i2) {
            this.a = i;
            this.b = i2;
        }
    }

    public oyh0() {
        try {
            XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
            this.a = xmlPullParserFactoryNewInstance;
            xmlPullParserFactoryNewInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e2) {
            o650.a("Couldn't create XmlPullParserFactory instance", e2);
            throw null;
        }
    }

    public static ryh0 c(ryh0 ryh0Var) {
        return ryh0Var == null ? new ryh0() : ryh0Var;
    }

    public static boolean d(String str) {
        return str.equals("tt") || str.equals("head") || str.equals("body") || str.equals("div") || str.equals("p") || str.equals("span") || str.equals("br") || str.equals("style") || str.equals("styling") || str.equals("layout") || str.equals(EventKeys.REGION) || str.equals("metadata") || str.equals("image") || str.equals("data") || str.equals("information");
    }

    public static int e(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "cellResolution");
        if (attributeValue == null) {
            return 15;
        }
        Matcher matcher = h.matcher(attributeValue);
        if (!matcher.matches()) {
            oqt.j("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue));
            return 15;
        }
        boolean z = true;
        try {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            int i2 = Integer.parseInt(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            int i3 = Integer.parseInt(strGroup2);
            if (i2 == 0 || i3 == 0) {
                z = false;
            }
            y530.e(z, "Invalid cell resolution %s %s", i2, i3);
            return i3;
        } catch (NumberFormatException unused) {
            oqt.j("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue));
            return 15;
        }
    }

    public static void f(String str, ryh0 ryh0Var) throws a2f0 {
        Matcher matcher;
        String str2 = gti0.a;
        String[] strArrSplit = str.split("\\s+", -1);
        int length = strArrSplit.length;
        Pattern pattern = d;
        if (length == 1) {
            matcher = pattern.matcher(str);
        } else {
            if (strArrSplit.length != 2) {
                throw new a2f0(lm1.a(strArrSplit.length, ".", new StringBuilder("Invalid number of entries for fontSize: ")));
            }
            matcher = pattern.matcher(strArrSplit[1]);
            oqt.j("TtmlParser", "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
        }
        if (!matcher.matches()) {
            throw new a2f0(we8.a("Invalid expression for fontSize: '", str, "'."));
        }
        String strGroup = matcher.group(3);
        strGroup.getClass();
        switch (strGroup) {
            case "%":
                ryh0Var.j = 3;
                break;
            case "em":
                ryh0Var.j = 2;
                break;
            case "px":
                ryh0Var.j = 1;
                break;
            default:
                throw new a2f0(we8.a("Invalid unit for fontSize: '", strGroup, "'."));
        }
        String strGroup2 = matcher.group(1);
        strGroup2.getClass();
        ryh0Var.k = Float.parseFloat(strGroup2);
    }

    public static a g(XmlPullParser xmlPullParser) {
        float f2;
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRate");
        int i2 = attributeValue != null ? Integer.parseInt(attributeValue) : 30;
        String attributeValue2 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRateMultiplier");
        if (attributeValue2 != null) {
            String str = gti0.a;
            String[] strArrSplit = attributeValue2.split(" ", -1);
            y530.b("frameRateMultiplier doesn't have 2 parts", strArrSplit.length == 2);
            f2 = Integer.parseInt(strArrSplit[0]) / Integer.parseInt(strArrSplit[1]);
        } else {
            f2 = 1.0f;
        }
        a aVar = i;
        int i3 = aVar.b;
        String attributeValue3 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "subFrameRate");
        if (attributeValue3 != null) {
            i3 = Integer.parseInt(attributeValue3);
        }
        int i4 = aVar.c;
        String attributeValue4 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "tickRate");
        if (attributeValue4 != null) {
            i4 = Integer.parseInt(attributeValue4);
        }
        return new a(i2 * f2, i3, i4);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:125:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:153:0x0235  */
    /* JADX WARN: Code duplicated, block: B:155:0x0249  */
    /* JADX WARN: Code duplicated, block: B:161:0x0257  */
    /* JADX WARN: Code duplicated, block: B:164:0x0265  */
    /* JADX WARN: Code duplicated, block: B:169:0x0284  */
    /* JADX WARN: Code duplicated, block: B:171:0x0295  */
    /* JADX WARN: Code duplicated, block: B:174:0x029b  */
    /* JADX WARN: Code duplicated, block: B:177:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:181:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:183:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:186:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:189:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:191:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:192:0x02da  */
    /* JADX WARN: Code duplicated, block: B:6:0x001e  */
    /* JADX WARN: Code duplicated, block: B:84:0x012e  */
    public static ryh0 j(XmlPullParser xmlPullParser, ryh0 ryh0Var) {
        byte b2;
        int i2;
        j690 j690VarD;
        j690 j690VarD2;
        j690 j690VarD3;
        String str;
        int iHashCode;
        String str2;
        int iHashCode2;
        int i3;
        kfg0 kfg0Var;
        String str3;
        int iHashCode3;
        int attributeCount = xmlPullParser.getAttributeCount();
        ryh0 ryh0VarC = ryh0Var;
        for (int i4 = 0; i4 < attributeCount; i4++) {
            String attributeValue = xmlPullParser.getAttributeValue(i4);
            String attributeName = xmlPullParser.getAttributeName(i4);
            attributeName.getClass();
            switch (attributeName) {
                case "fontStyle":
                    b2 = 0;
                    break;
                case "extent":
                    b2 = 1;
                    break;
                case "fontFamily":
                    b2 = 2;
                    break;
                case "textAlign":
                    b2 = 3;
                    break;
                case "origin":
                    b2 = 4;
                    break;
                case "textDecoration":
                    b2 = 5;
                    break;
                case "fontWeight":
                    b2 = 6;
                    break;
                case "id":
                    b2 = 7;
                    break;
                case "ruby":
                    b2 = 8;
                    break;
                case "color":
                    b2 = 9;
                    break;
                case "shear":
                    b2 = 10;
                    break;
                case "textCombine":
                    b2 = 11;
                    break;
                case "fontSize":
                    b2 = 12;
                    break;
                case "textEmphasis":
                    b2 = 13;
                    break;
                case "rubyPosition":
                    b2 = 14;
                    break;
                case "backgroundColor":
                    b2 = 15;
                    break;
                case "displayAlign":
                    b2 = 16;
                    break;
                case "multiRowAlign":
                    b2 = 17;
                    break;
                default:
                    b2 = -1;
                    break;
            }
            Layout.Alignment alignment = null;
            switch (b2) {
                case 0:
                    ryh0VarC = c(ryh0VarC);
                    ryh0VarC.i = "italic".equalsIgnoreCase(attributeValue) ? 1 : 0;
                    break;
                case 1:
                    ryh0VarC = c(ryh0VarC);
                    ryh0VarC.u = attributeValue;
                    break;
                case 2:
                    ryh0VarC = c(ryh0VarC);
                    ryh0VarC.a = attributeValue;
                    break;
                case 3:
                    ryh0VarC = c(ryh0VarC);
                    String strE = qy0.e(attributeValue);
                    strE.getClass();
                    switch (strE) {
                        case "center":
                            alignment = Layout.Alignment.ALIGN_CENTER;
                            break;
                        case "end":
                        case "right":
                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                            break;
                        case "left":
                        case "start":
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                            break;
                    }
                    ryh0VarC.o = alignment;
                    break;
                case 4:
                    ryh0VarC = c(ryh0VarC);
                    ryh0VarC.t = attributeValue;
                    break;
                case 5:
                    String strE2 = qy0.e(attributeValue);
                    strE2.getClass();
                    switch (strE2) {
                        case "nounderline":
                            ryh0VarC = c(ryh0VarC);
                            ryh0VarC.g = 0;
                            break;
                        case "underline":
                            ryh0VarC = c(ryh0VarC);
                            ryh0VarC.g = 1;
                            break;
                        case "nolinethrough":
                            ryh0VarC = c(ryh0VarC);
                            ryh0VarC.f = 0;
                            break;
                        case "linethrough":
                            ryh0VarC = c(ryh0VarC);
                            ryh0VarC.f = 1;
                            break;
                    }
                    break;
                case 6:
                    ryh0VarC = c(ryh0VarC);
                    ryh0VarC.h = "bold".equalsIgnoreCase(attributeValue) ? 1 : 0;
                    break;
                case 7:
                    if ("style".equals(xmlPullParser.getName())) {
                        ryh0VarC = c(ryh0VarC);
                        ryh0VarC.l = attributeValue;
                    }
                    break;
                case 8:
                    String strE3 = qy0.e(attributeValue);
                    strE3.getClass();
                    switch (strE3) {
                        case "baseContainer":
                        case "base":
                            ryh0VarC = c(ryh0VarC);
                            ryh0VarC.m = 2;
                            break;
                        case "container":
                            ryh0VarC = c(ryh0VarC);
                            ryh0VarC.m = 1;
                            break;
                        case "delimiter":
                            ryh0VarC = c(ryh0VarC);
                            ryh0VarC.m = 4;
                            break;
                        case "textContainer":
                        case "text":
                            ryh0VarC = c(ryh0VarC);
                            ryh0VarC.m = 3;
                            break;
                    }
                    break;
                case 9:
                    ryh0VarC = c(ryh0VarC);
                    try {
                        ryh0VarC.b = rd8.a(attributeValue, false);
                        ryh0VarC.c = true;
                    } catch (IllegalArgumentException unused) {
                        w78.a("Failed parsing color value: ", attributeValue, "TtmlParser");
                    }
                    break;
                case 10:
                    ryh0 ryh0VarC2 = c(ryh0VarC);
                    Matcher matcher = e.matcher(attributeValue);
                    float fMin = Float.MAX_VALUE;
                    if (matcher.matches()) {
                        try {
                            String strGroup = matcher.group(1);
                            strGroup.getClass();
                            fMin = Math.min(100.0f, Math.max(-100.0f, Float.parseFloat(strGroup)));
                        } catch (NumberFormatException e2) {
                            oqt.k("TtmlParser", "Failed to parse shear: " + attributeValue, e2);
                        }
                    } else {
                        w78.a("Invalid value for shear: ", attributeValue, "TtmlParser");
                    }
                    ryh0VarC2.s = fMin;
                    ryh0VarC = ryh0VarC2;
                    break;
                case 11:
                    String strE4 = qy0.e(attributeValue);
                    strE4.getClass();
                    if (strE4.equals("all")) {
                        ryh0VarC = c(ryh0VarC);
                        ryh0VarC.q = 1;
                    } else if (strE4.equals("none")) {
                        ryh0VarC = c(ryh0VarC);
                        ryh0VarC.q = 0;
                    }
                    break;
                case 12:
                    try {
                        ryh0VarC = c(ryh0VarC);
                        f(attributeValue, ryh0VarC);
                    } catch (a2f0 unused2) {
                        w78.a("Failed parsing fontSize value: ", attributeValue, "TtmlParser");
                    }
                    break;
                case 13:
                    ryh0VarC = c(ryh0VarC);
                    Pattern pattern = kfg0.d;
                    if (attributeValue == null) {
                        kfg0Var = null;
                    } else {
                        String strE5 = qy0.e(attributeValue.trim());
                        if (strE5.isEmpty()) {
                            kfg0Var = null;
                        } else {
                            String[] strArrSplit = TextUtils.split(strE5, kfg0.d);
                            int length = strArrSplit.length;
                            snn snnVarJ = length != 0 ? length != 1 ? snn.j(strArrSplit.length, (Object[]) strArrSplit.clone()) : new eja0(strArrSplit[0]) : in50.y;
                            String str4 = (String) pap.a(k690.d(kfg0.h, snnVarJ), "outside");
                            int iHashCode4 = str4.hashCode();
                            if (iHashCode4 != -1392885889) {
                                if (iHashCode4 != -1106037339) {
                                    if (iHashCode4 == 92734940 && str4.equals("after")) {
                                        i2 = 2;
                                    }
                                } else if (str4.equals("outside")) {
                                    i2 = -2;
                                }
                                j690VarD = k690.d(kfg0.e, snnVarJ);
                                if (j690VarD.isEmpty()) {
                                    j690VarD2 = k690.d(kfg0.g, snnVarJ);
                                    j690VarD3 = k690.d(kfg0.f, snnVarJ);
                                    if (j690VarD2.isEmpty() || !j690VarD3.isEmpty()) {
                                        str = (String) pap.a(j690VarD2, "filled");
                                        iHashCode = str.hashCode();
                                        if (iHashCode != -1274499742) {
                                            int i5 = (iHashCode != 3417674 && str.equals("open")) ? 2 : 1;
                                            str2 = (String) pap.a(j690VarD3, "circle");
                                            iHashCode2 = str2.hashCode();
                                            if (iHashCode2 != -1360216880) {
                                                if (iHashCode2 != -905816648) {
                                                    if (iHashCode2 == 99657 && str2.equals("dot")) {
                                                        i3 = 2;
                                                    }
                                                } else if (str2.equals("sesame")) {
                                                    i3 = 3;
                                                }
                                                kfg0Var = new kfg0(i3, i5, i2);
                                            } else {
                                                str2.equals("circle");
                                            }
                                            i3 = 1;
                                            kfg0Var = new kfg0(i3, i5, i2);
                                        } else {
                                            str.equals("filled");
                                        }
                                        str2 = (String) pap.a(j690VarD3, "circle");
                                        iHashCode2 = str2.hashCode();
                                        if (iHashCode2 != -1360216880) {
                                            if (iHashCode2 != -905816648) {
                                                if (iHashCode2 == 99657) {
                                                    i3 = 2;
                                                }
                                            } else if (str2.equals("sesame")) {
                                                i3 = 3;
                                            }
                                            kfg0Var = new kfg0(i3, i5, i2);
                                        } else {
                                            str2.equals("circle");
                                        }
                                        i3 = 1;
                                        kfg0Var = new kfg0(i3, i5, i2);
                                    } else {
                                        kfg0Var = new kfg0(-1, 0, i2);
                                    }
                                } else {
                                    str3 = (String) new i690(j690VarD).next();
                                    iHashCode3 = str3.hashCode();
                                    if (iHashCode3 != 3005871) {
                                        int i6 = (iHashCode3 != 3387192 && str3.equals("none")) ? 0 : -1;
                                        kfg0Var = new kfg0(i6, 0, i2);
                                    } else {
                                        str3.equals(StompClient.DEFAULT_ACK);
                                    }
                                    kfg0Var = new kfg0(i6, 0, i2);
                                }
                            } else {
                                str4.equals("before");
                            }
                            i2 = 1;
                            j690VarD = k690.d(kfg0.e, snnVarJ);
                            if (j690VarD.isEmpty()) {
                                str3 = (String) new i690(j690VarD).next();
                                iHashCode3 = str3.hashCode();
                                if (iHashCode3 != 3005871) {
                                    if (iHashCode3 != 3387192) {
                                    }
                                    kfg0Var = new kfg0(i6, 0, i2);
                                } else {
                                    str3.equals(StompClient.DEFAULT_ACK);
                                }
                                kfg0Var = new kfg0(i6, 0, i2);
                            } else {
                                j690VarD2 = k690.d(kfg0.g, snnVarJ);
                                j690VarD3 = k690.d(kfg0.f, snnVarJ);
                                if (j690VarD2.isEmpty()) {
                                    str = (String) pap.a(j690VarD2, "filled");
                                    iHashCode = str.hashCode();
                                    if (iHashCode != -1274499742) {
                                        if (iHashCode != 3417674) {
                                        }
                                        str2 = (String) pap.a(j690VarD3, "circle");
                                        iHashCode2 = str2.hashCode();
                                        if (iHashCode2 != -1360216880) {
                                            if (iHashCode2 != -905816648) {
                                                if (iHashCode2 == 99657) {
                                                    i3 = 2;
                                                }
                                            } else if (str2.equals("sesame")) {
                                                i3 = 3;
                                            }
                                            kfg0Var = new kfg0(i3, i5, i2);
                                        } else {
                                            str2.equals("circle");
                                        }
                                        i3 = 1;
                                        kfg0Var = new kfg0(i3, i5, i2);
                                    } else {
                                        str.equals("filled");
                                    }
                                    str2 = (String) pap.a(j690VarD3, "circle");
                                    iHashCode2 = str2.hashCode();
                                    if (iHashCode2 != -1360216880) {
                                        if (iHashCode2 != -905816648) {
                                            if (iHashCode2 == 99657) {
                                                i3 = 2;
                                            }
                                        } else if (str2.equals("sesame")) {
                                            i3 = 3;
                                        }
                                        kfg0Var = new kfg0(i3, i5, i2);
                                    } else {
                                        str2.equals("circle");
                                    }
                                    i3 = 1;
                                    kfg0Var = new kfg0(i3, i5, i2);
                                } else {
                                    str = (String) pap.a(j690VarD2, "filled");
                                    iHashCode = str.hashCode();
                                    if (iHashCode != -1274499742) {
                                        if (iHashCode != 3417674) {
                                        }
                                        str2 = (String) pap.a(j690VarD3, "circle");
                                        iHashCode2 = str2.hashCode();
                                        if (iHashCode2 != -1360216880) {
                                            if (iHashCode2 != -905816648) {
                                                if (iHashCode2 == 99657) {
                                                    i3 = 2;
                                                }
                                            } else if (str2.equals("sesame")) {
                                                i3 = 3;
                                            }
                                            kfg0Var = new kfg0(i3, i5, i2);
                                        } else {
                                            str2.equals("circle");
                                        }
                                        i3 = 1;
                                        kfg0Var = new kfg0(i3, i5, i2);
                                    } else {
                                        str.equals("filled");
                                    }
                                    str2 = (String) pap.a(j690VarD3, "circle");
                                    iHashCode2 = str2.hashCode();
                                    if (iHashCode2 != -1360216880) {
                                        if (iHashCode2 != -905816648) {
                                            if (iHashCode2 == 99657) {
                                                i3 = 2;
                                            }
                                        } else if (str2.equals("sesame")) {
                                            i3 = 3;
                                        }
                                        kfg0Var = new kfg0(i3, i5, i2);
                                    } else {
                                        str2.equals("circle");
                                    }
                                    i3 = 1;
                                    kfg0Var = new kfg0(i3, i5, i2);
                                }
                            }
                        }
                    }
                    ryh0VarC.r = kfg0Var;
                    break;
                case 14:
                    String strE6 = qy0.e(attributeValue);
                    strE6.getClass();
                    if (strE6.equals("before")) {
                        ryh0VarC = c(ryh0VarC);
                        ryh0VarC.n = 1;
                    } else if (strE6.equals("after")) {
                        ryh0VarC = c(ryh0VarC);
                        ryh0VarC.n = 2;
                    }
                    break;
                case 15:
                    ryh0VarC = c(ryh0VarC);
                    try {
                        ryh0VarC.d = rd8.a(attributeValue, false);
                        ryh0VarC.e = true;
                    } catch (IllegalArgumentException unused3) {
                        w78.a("Failed parsing background value: ", attributeValue, "TtmlParser");
                    }
                    break;
                case 16:
                    ryh0VarC = c(ryh0VarC);
                    ryh0VarC.v = attributeValue;
                    break;
                case 17:
                    ryh0VarC = c(ryh0VarC);
                    String strE7 = qy0.e(attributeValue);
                    strE7.getClass();
                    switch (strE7) {
                        case "center":
                            alignment = Layout.Alignment.ALIGN_CENTER;
                            break;
                        case "end":
                        case "right":
                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                            break;
                        case "left":
                        case "start":
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                            break;
                    }
                    ryh0VarC.p = alignment;
                    break;
            }
        }
        return ryh0VarC;
    }

    public static b l(XmlPullParser xmlPullParser) {
        String strA = edl0.a(xmlPullParser, "extent");
        if (strA == null) {
            return null;
        }
        Matcher matcher = g.matcher(strA);
        if (!matcher.matches()) {
            oqt.j("TtmlParser", "Ignoring non-pixel tts extent: ".concat(strA));
            return null;
        }
        try {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            int i2 = Integer.parseInt(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            return new b(i2, Integer.parseInt(strGroup2));
        } catch (NumberFormatException unused) {
            oqt.j("TtmlParser", "Ignoring malformed tts extent: ".concat(strA));
            return null;
        }
    }

    @Override // defpackage.g2f0
    public final void a(byte[] bArr, int i2, int i3, g2f0.b bVar, a7b<xcc> a7bVar) {
        bgs.b(b(bArr, i2, i3), bVar, a7bVar);
    }

    @Override // defpackage.g2f0
    public final y1f0 b(byte[] bArr, int i2, int i3) {
        y1f0 y1f0Var;
        y1f0 y1f0Var2 = null;
        try {
            XmlPullParser xmlPullParserNewPullParser = this.a.newPullParser();
            HashMap map = new HashMap();
            HashMap map2 = new HashMap();
            HashMap map3 = new HashMap();
            map2.put("", new pyh0("", -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE));
            xmlPullParserNewPullParser.setInput(new ByteArrayInputStream(bArr, i2, i3), null);
            ArrayDeque arrayDeque = new ArrayDeque();
            int eventType = xmlPullParserNewPullParser.getEventType();
            a aVarG = i;
            int iE = 15;
            int i4 = 0;
            syh0 syh0Var = null;
            b bVarL = null;
            while (eventType != 1) {
                nyh0 nyh0Var = (nyh0) arrayDeque.peek();
                if (i4 == 0) {
                    String name = xmlPullParserNewPullParser.getName();
                    y1f0Var = y1f0Var2;
                    if (eventType == 2) {
                        try {
                            if ("tt".equals(name)) {
                                aVarG = g(xmlPullParserNewPullParser);
                                iE = e(xmlPullParserNewPullParser);
                                bVarL = l(xmlPullParserNewPullParser);
                            }
                            a aVar = aVarG;
                            int i5 = iE;
                            b bVar = bVarL;
                            if (d(name)) {
                                if ("head".equals(name)) {
                                    h(xmlPullParserNewPullParser, map, i5, bVar, map2, map3);
                                } else {
                                    try {
                                        nyh0 nyh0VarI = i(xmlPullParserNewPullParser, nyh0Var, map2, aVar);
                                        arrayDeque.push(nyh0VarI);
                                        if (nyh0Var != null) {
                                            ArrayList arrayList = nyh0Var.m;
                                            if (arrayList == null) {
                                                arrayList = new ArrayList();
                                                nyh0Var.m = arrayList;
                                            }
                                            arrayList.add(nyh0VarI);
                                        }
                                    } catch (a2f0 e2) {
                                        oqt.k("TtmlParser", "Suppressing parser error", e2);
                                        i4++;
                                    }
                                }
                                bVarL = bVar;
                                iE = i5;
                                aVarG = aVar;
                            } else {
                                oqt.i("TtmlParser", "Ignoring unsupported tag: " + xmlPullParserNewPullParser.getName());
                            }
                            i4++;
                            bVarL = bVar;
                            iE = i5;
                            aVarG = aVar;
                        } catch (IOException e3) {
                            e = e3;
                            fal.a("Unexpected error when reading input.", e);
                            return y1f0Var;
                        } catch (XmlPullParserException e4) {
                            e = e4;
                            fal.a("Unable to decode source", e);
                            return y1f0Var;
                        }
                    } else if (eventType == 4) {
                        nyh0Var.getClass();
                        nyh0 nyh0VarA = nyh0.a(xmlPullParserNewPullParser.getText());
                        ArrayList arrayList2 = nyh0Var.m;
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                            nyh0Var.m = arrayList2;
                        }
                        arrayList2.add(nyh0VarA);
                    } else if (eventType == 3) {
                        if (xmlPullParserNewPullParser.getName().equals("tt")) {
                            nyh0 nyh0Var2 = (nyh0) arrayDeque.peek();
                            nyh0Var2.getClass();
                            syh0Var = new syh0(nyh0Var2, map, map2, map3);
                        }
                        arrayDeque.pop();
                    }
                } else {
                    y1f0Var = y1f0Var2;
                    if (eventType == 2) {
                        i4++;
                    } else if (eventType == 3) {
                        i4--;
                    }
                }
                xmlPullParserNewPullParser.next();
                eventType = xmlPullParserNewPullParser.getEventType();
                y1f0Var2 = y1f0Var;
            }
            y1f0Var = y1f0Var2;
            syh0Var.getClass();
            return syh0Var;
        } catch (IOException e5) {
            e = e5;
            y1f0Var = y1f0Var2;
        } catch (XmlPullParserException e6) {
            e = e6;
            y1f0Var = y1f0Var2;
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r11v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v8 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r11v9 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v9 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r12v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v5 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r14v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v1 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r14v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v1 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r14v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v2 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r14v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v4 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r6v21 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v21 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r6v22 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v22 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r6v27 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v27 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v1 ??, new type: float
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    public static void h(org.xmlpull.v1.XmlPullParser r21, java.util.HashMap r22, int r23, oyh0.b r24, java.util.HashMap r25, java.util.HashMap r26) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 666
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oyh0.h(org.xmlpull.v1.XmlPullParser, java.util.HashMap, int, oyh0$b, java.util.HashMap, java.util.HashMap):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:6:0x003c  */
    public static nyh0 i(XmlPullParser xmlPullParser, nyh0 nyh0Var, HashMap map, a aVar) throws a2f0 {
        long j;
        byte b2;
        String[] strArrSplit;
        int attributeCount = xmlPullParser.getAttributeCount();
        String[] strArr = null;
        ryh0 ryh0VarJ = j(xmlPullParser, null);
        String strSubstring = null;
        String str = "";
        long jK = -9223372036854775807L;
        long jK2 = -9223372036854775807L;
        long jK3 = -9223372036854775807L;
        for (int i2 = 0; i2 < attributeCount; i2++) {
            String attributeName = xmlPullParser.getAttributeName(i2);
            String attributeValue = xmlPullParser.getAttributeValue(i2);
            attributeName.getClass();
            switch (attributeName.hashCode()) {
                case -934795532:
                    if (attributeName.equals(EventKeys.REGION)) {
                        b2 = 0;
                    } else {
                        b2 = -1;
                    }
                    break;
                case 99841:
                    if (attributeName.equals("dur")) {
                        b2 = 1;
                    } else {
                        b2 = -1;
                    }
                    break;
                case 100571:
                    if (attributeName.equals("end")) {
                        b2 = 2;
                    } else {
                        b2 = -1;
                    }
                    break;
                case 93616297:
                    if (attributeName.equals("begin")) {
                        b2 = 3;
                    } else {
                        b2 = -1;
                    }
                    break;
                case 109780401:
                    if (attributeName.equals("style")) {
                        b2 = 4;
                    } else {
                        b2 = -1;
                    }
                    break;
                case 1292595405:
                    if (attributeName.equals(uKQxIr.DthnVyFH)) {
                        b2 = 5;
                    } else {
                        b2 = -1;
                    }
                    break;
                default:
                    b2 = -1;
                    break;
            }
            switch (b2) {
                case 0:
                    if (map.containsKey(attributeValue)) {
                        str = attributeValue;
                        continue;
                    }
                    break;
                case 1:
                    jK3 = k(attributeValue, aVar);
                    break;
                case 2:
                    jK2 = k(attributeValue, aVar);
                    break;
                case 3:
                    jK = k(attributeValue, aVar);
                    break;
                case 4:
                    String strTrim = attributeValue.trim();
                    if (strTrim.isEmpty()) {
                        strArrSplit = new String[0];
                    } else {
                        String str2 = gti0.a;
                        strArrSplit = strTrim.split("\\s+", -1);
                    }
                    if (strArrSplit.length > 0) {
                        strArr = strArrSplit;
                    }
                    break;
                case 5:
                    if (attributeValue.startsWith("#")) {
                        strSubstring = attributeValue.substring(1);
                    }
                    break;
            }
        }
        if (nyh0Var != null) {
            long j2 = nyh0Var.d;
            if (j2 != -9223372036854775807L) {
                jK = jK != -9223372036854775807L ? jK + j2 : j2;
                if (jK2 != -9223372036854775807L) {
                    jK2 += j2;
                }
            }
        }
        if (jK2 != -9223372036854775807L) {
            j = jK2;
        } else {
            if (jK3 != -9223372036854775807L) {
                jK2 = jK + jK3;
            } else if (nyh0Var != null) {
                long j3 = nyh0Var.e;
                if (j3 != -9223372036854775807L) {
                    j = j3;
                }
            }
            j = jK2;
        }
        return new nyh0(xmlPullParser.getName(), null, jK, j, ryh0VarJ, strArr, str, strSubstring, nyh0Var);
    }

    public static long k(String str, a aVar) throws a2f0 {
        double d2;
        double d3;
        Matcher matcher = b.matcher(str);
        byte b2 = 4;
        if (matcher.matches()) {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            double d4 = Long.parseLong(strGroup) * 3600;
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            double d5 = d4 + (Long.parseLong(strGroup2) * 60);
            String strGroup3 = matcher.group(3);
            strGroup3.getClass();
            double d6 = d5 + Long.parseLong(strGroup3);
            String strGroup4 = matcher.group(4);
            double d7 = d6 + (strGroup4 != null ? Double.parseDouble(strGroup4) : 0.0d);
            String strGroup5 = matcher.group(5);
            double d8 = d7 + (strGroup5 != null ? Long.parseLong(strGroup5) / aVar.a : 0.0d);
            String strGroup6 = matcher.group(6);
            return (long) ((d8 + (strGroup6 != null ? (Long.parseLong(strGroup6) / ((double) aVar.b)) / ((double) aVar.a) : 0.0d)) * 1000000.0d);
        }
        Matcher matcher2 = c.matcher(str);
        if (!matcher2.matches()) {
            throw new a2f0(tym.a("Malformed time expression: ", str));
        }
        String strGroup7 = matcher2.group(1);
        strGroup7.getClass();
        double d9 = Double.parseDouble(strGroup7);
        String strGroup8 = matcher2.group(2);
        strGroup8.getClass();
        switch (strGroup8.hashCode()) {
            case HttpStatusCodesKt.HTTP_PROCESSING /* 102 */:
                b2 = !strGroup8.equals("f") ? (byte) -1 : (byte) 0;
                break;
            case 104:
                b2 = !strGroup8.equals("h") ? (byte) -1 : (byte) 1;
                break;
            case 109:
                b2 = !strGroup8.equals("m") ? (byte) -1 : (byte) 2;
                break;
            case 116:
                b2 = !strGroup8.equals("t") ? (byte) -1 : (byte) 3;
                break;
            case 3494:
                if (!strGroup8.equals(jpSPJP.tmdjNiCzDtkWZsA)) {
                    b2 = -1;
                }
                break;
            default:
                b2 = -1;
                break;
        }
        switch (b2) {
            case 0:
                d2 = aVar.a;
                d9 /= d2;
                return (long) (d9 * 1000000.0d);
            case 1:
                d3 = 3600.0d;
                break;
            case 2:
                d3 = 60.0d;
                break;
            case 3:
                d2 = aVar.c;
                d9 /= d2;
                return (long) (d9 * 1000000.0d);
            case 4:
                d2 = 1000.0d;
                d9 /= d2;
                return (long) (d9 * 1000000.0d);
            default:
                return (long) (d9 * 1000000.0d);
        }
        d9 *= d3;
        return (long) (d9 * 1000000.0d);
    }
}
