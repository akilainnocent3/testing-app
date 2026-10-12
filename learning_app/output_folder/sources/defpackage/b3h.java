package defpackage;

import android.util.Pair;
import com.sportybet.android.bookingcode.presentation.activity.ZE.ZqnfWJ;
import com.sportybet.android.instantwin.newtork.model.response.recommendation.HE.OBOFQrT;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes.dex */
public final class b3h {
    public static final n3h[] b;
    public static final n3h[][] c;
    public static final HashSet<String> d;
    public static final String e;
    public final ArrayList a;

    public static final class a {
        public static final Pattern b = Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
        public static final Pattern c = Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
        public static final Pattern d = Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
        public static final ArrayList e;
        public final ArrayList a;

        /* JADX INFO: renamed from: b3h$a$a, reason: collision with other inner class name */
        public class C0094a implements Enumeration<HashMap<String, n3h>> {
            public int a;

            @Override // java.util.Enumeration
            public final boolean hasMoreElements() {
                int i = this.a;
                n3h[] n3hVarArr = b3h.b;
                return i < 4;
            }

            @Override // java.util.Enumeration
            public final HashMap<String, n3h> nextElement() {
                HashMap<String, n3h> map = new HashMap<>();
                for (n3h n3hVar : b3h.c[this.a]) {
                    map.put(n3hVar.b, n3hVar);
                }
                this.a++;
                return map;
            }
        }

        public class b implements Enumeration<Map<String, a3h>> {
            public int a;

            @Override // java.util.Enumeration
            public final boolean hasMoreElements() {
                int i = this.a;
                n3h[] n3hVarArr = b3h.b;
                return i < 4;
            }

            @Override // java.util.Enumeration
            public final Map<String, a3h> nextElement() {
                this.a++;
                return new HashMap();
            }
        }

        static {
            C0094a c0094a = new C0094a();
            c0094a.a = 0;
            e = Collections.list(c0094a);
        }

        public a() {
            ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
            b bVar = new b();
            bVar.a = 0;
            this.a = Collections.list(bVar);
        }

        public static Pair<Integer, Integer> a(String str) {
            if (str.contains(",")) {
                String[] strArrSplit = str.split(",", -1);
                Pair<Integer, Integer> pairA = a(strArrSplit[0]);
                if (((Integer) pairA.first).intValue() == 2) {
                    return pairA;
                }
                for (int i = 1; i < strArrSplit.length; i++) {
                    Pair<Integer, Integer> pairA2 = a(strArrSplit[i]);
                    int iIntValue = (((Integer) pairA2.first).equals(pairA.first) || ((Integer) pairA2.second).equals(pairA.first)) ? ((Integer) pairA.first).intValue() : -1;
                    int iIntValue2 = (((Integer) pairA.second).intValue() == -1 || !(((Integer) pairA2.first).equals(pairA.second) || ((Integer) pairA2.second).equals(pairA.second))) ? -1 : ((Integer) pairA.second).intValue();
                    if (iIntValue == -1 && iIntValue2 == -1) {
                        return new Pair<>(2, -1);
                    }
                    if (iIntValue == -1) {
                        pairA = new Pair<>(Integer.valueOf(iIntValue2), -1);
                    } else if (iIntValue2 == -1) {
                        pairA = new Pair<>(Integer.valueOf(iIntValue), -1);
                    }
                }
                return pairA;
            }
            if (!str.contains("/")) {
                try {
                    try {
                        long j = Long.parseLong(str);
                        if (j < 0 || j > WebSocketProtocol.PAYLOAD_SHORT_MAX) {
                            return j < 0 ? new Pair<>(9, -1) : new Pair<>(4, -1);
                        }
                        return new Pair<>(3, 4);
                    } catch (NumberFormatException unused) {
                        return new Pair<>(2, -1);
                    }
                } catch (NumberFormatException unused2) {
                    Double.parseDouble(str);
                    return new Pair<>(12, -1);
                }
            }
            String[] strArrSplit2 = str.split("/", -1);
            if (strArrSplit2.length == 2) {
                try {
                    long j2 = (long) Double.parseDouble(strArrSplit2[0]);
                    long j3 = (long) Double.parseDouble(strArrSplit2[1]);
                    if (j2 >= 0 && j3 >= 0) {
                        if (j2 <= 2147483647L && j3 <= 2147483647L) {
                            return new Pair<>(10, 5);
                        }
                        return new Pair<>(5, -1);
                    }
                    return new Pair<>(10, -1);
                } catch (NumberFormatException unused3) {
                }
            }
            return new Pair<>(2, -1);
        }

        public final void b(String str, String str2, ArrayList arrayList) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                if (((Map) obj).containsKey(str)) {
                    return;
                }
            }
            c(str, str2, arrayList);
        }

        public final void d(int i) {
            int i2;
            if (i == 0) {
                i2 = 1;
            } else if (i == 90) {
                i2 = 6;
            } else if (i == 180) {
                i2 = 3;
            } else if (i != 270) {
                zrt.i("ExifData", "Unexpected orientation value: " + i + ". Must be one of 0, 90, 180, 270.");
                i2 = 0;
            } else {
                i2 = 8;
            }
            c("Orientation", String.valueOf(i2), this.a);
        }

        /* JADX WARN: Code duplicated, block: B:102:0x031b A[LOOP:9: B:100:0x0318->B:102:0x031b, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:104:0x0334  */
        /* JADX WARN: Code duplicated, block: B:107:0x0344 A[LOOP:10: B:105:0x0341->B:107:0x0344, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:110:0x0366 A[LOOP:11: B:109:0x0364->B:110:0x0366, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:113:0x0381  */
        /* JADX WARN: Code duplicated, block: B:114:0x03a3  */
        /* JADX WARN: Code duplicated, block: B:116:0x03b7  */
        /* JADX WARN: Code duplicated, block: B:121:0x03d7  */
        /* JADX WARN: Code duplicated, block: B:61:0x0177  */
        /* JADX WARN: Code duplicated, block: B:65:0x0180  */
        /* JADX WARN: Code duplicated, block: B:68:0x018b A[LOOP:1: B:66:0x0188->B:68:0x018b, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:71:0x01af A[LOOP:2: B:70:0x01ad->B:71:0x01af, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:74:0x01d3  */
        /* JADX WARN: Code duplicated, block: B:77:0x01e0 A[LOOP:3: B:75:0x01dd->B:77:0x01e0, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:80:0x0224 A[LOOP:4: B:79:0x0222->B:80:0x0224, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:82:0x0248  */
        /* JADX WARN: Code duplicated, block: B:85:0x0258 A[LOOP:5: B:83:0x0255->B:85:0x0258, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:88:0x027c A[LOOP:6: B:87:0x027a->B:88:0x027c, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:90:0x0296  */
        /* JADX WARN: Code duplicated, block: B:93:0x02a6 A[LOOP:7: B:91:0x02a3->B:93:0x02a6, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:96:0x02e7 A[LOOP:8: B:95:0x02e5->B:96:0x02e7, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:99:0x030b  */
        public final void c(String str, String str2, List<Map<String, a3h>> list) {
            int i;
            int i2;
            int i3;
            a3h a3hVar;
            String[] strArrSplit;
            int length;
            int[] iArr;
            int i4;
            ByteBuffer byteBufferWrap;
            int i5;
            int i6;
            String[] strArrSplit2;
            long[] jArr;
            int i7;
            int i8;
            String[] strArrSplit3;
            int length2;
            nvt[] nvtVarArr;
            int i9;
            int i10;
            ByteBuffer byteBufferWrap2;
            int i11;
            String[] strArrSplit4;
            int length3;
            int[] iArr2;
            int i12;
            ByteBuffer byteBufferWrap3;
            int i13;
            int i14;
            String[] strArrSplit5;
            int length4;
            nvt[] nvtVarArr2;
            int i15;
            ByteBuffer byteBufferWrap4;
            int i16;
            String[] strArrSplit6;
            int length5;
            double[] dArr;
            int i17;
            ByteBuffer byteBufferWrap5;
            int i18;
            String str3 = str;
            String strReplaceAll = str2;
            ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
            if (("DateTime".equals(str3) || "DateTimeOriginal".equals(str3) || "DateTimeDigitized".equals(str3)) && strReplaceAll != null) {
                boolean zFind = c.matcher(strReplaceAll).find();
                boolean zFind2 = d.matcher(strReplaceAll).find();
                if (strReplaceAll.length() != 19 || (!zFind && !zFind2)) {
                    zrt.i("ExifData", "Invalid value for " + str3 + " : " + strReplaceAll);
                    return;
                }
                if (zFind2) {
                    strReplaceAll = strReplaceAll.replaceAll("-", ":");
                }
            }
            if ("ISOSpeedRatings".equals(str3)) {
                str3 = "PhotographicSensitivity";
            }
            String str4 = str3;
            int i19 = 3;
            int i20 = 2;
            int i21 = 1;
            if (strReplaceAll != null && b3h.d.contains(str4)) {
                if (str4.equals("GPSTimeStamp")) {
                    Matcher matcher = b.matcher(strReplaceAll);
                    if (!matcher.find()) {
                        zrt.i("ExifData", "Invalid value for " + str4 + " : " + strReplaceAll);
                        return;
                    }
                    StringBuilder sb = new StringBuilder();
                    String strGroup = matcher.group(1);
                    strGroup.getClass();
                    sb.append(Integer.parseInt(strGroup));
                    String str5 = OBOFQrT.zKYlFbYxA;
                    sb.append(str5);
                    String strGroup2 = matcher.group(2);
                    strGroup2.getClass();
                    sb.append(Integer.parseInt(strGroup2));
                    sb.append(str5);
                    String strGroup3 = matcher.group(3);
                    strGroup3.getClass();
                    sb.append(Integer.parseInt(strGroup3));
                    sb.append("/1");
                    strReplaceAll = sb.toString();
                } else {
                    try {
                        strReplaceAll = ((long) (Double.parseDouble(strReplaceAll) * 10000.0d)) + "/10000";
                    } catch (NumberFormatException e2) {
                        zrt.j("ExifData", y36.a("Invalid value for ", str4, " : ", strReplaceAll), e2);
                        return;
                    }
                }
            }
            int i22 = 0;
            while (true) {
                n3h[] n3hVarArr = b3h.b;
                if (i22 >= 4) {
                    return;
                }
                n3h n3hVar = (n3h) ((HashMap) e.get(i22)).get(str4);
                if (n3hVar != null) {
                    int i23 = n3hVar.d;
                    int i24 = n3hVar.c;
                    if (strReplaceAll != null) {
                        Pair<Integer, Integer> pairA = a(strReplaceAll);
                        int i25 = -1;
                        if (i24 != ((Integer) pairA.first).intValue() && i24 != ((Integer) pairA.second).intValue()) {
                            if (i23 == -1 || (i23 != ((Integer) pairA.first).intValue() && i23 != ((Integer) pairA.second).intValue())) {
                                if (i24 == i21 || i24 == 7 || i24 == i20) {
                                    i23 = i24;
                                    switch (i23) {
                                        case 1:
                                            i = i20;
                                            int i26 = i21;
                                            i3 = i19;
                                            Map<String, a3h> map = list.get(i22);
                                            Charset charset = a3h.d;
                                            i2 = i26;
                                            if (strReplaceAll.length() == i2) {
                                                byte[] bytes = strReplaceAll.getBytes(a3h.d);
                                                a3hVar = new a3h(bytes, i2, bytes.length);
                                            } else {
                                                byte[] bytes2 = strReplaceAll.getBytes(a3h.d);
                                                a3hVar = new a3h(bytes2, i2, bytes2.length);
                                            }
                                            map.put(str4, a3hVar);
                                            break;
                                        case 2:
                                        case 7:
                                            i3 = i19;
                                            Map<String, a3h> map2 = list.get(i22);
                                            Charset charset2 = a3h.d;
                                            byte[] bytes3 = strReplaceAll.concat("\u0000").getBytes(a3h.d);
                                            i = 2;
                                            map2.put(str4, new a3h(bytes3, 2, bytes3.length));
                                            i2 = i21;
                                            break;
                                        case 3:
                                            int i27 = i19;
                                            strArrSplit = strReplaceAll.split(",", -1);
                                            length = strArrSplit.length;
                                            iArr = new int[length];
                                            while (i4 < strArrSplit.length) {
                                                iArr[i4] = Integer.parseInt(strArrSplit[i4]);
                                            }
                                            Map<String, a3h> map3 = list.get(i22);
                                            byteBufferWrap = ByteBuffer.wrap(new byte[a3h.f[i27] * length]);
                                            byteBufferWrap.order(byteOrder);
                                            while (i5 < length) {
                                                byteBufferWrap.putShort((short) iArr[i5]);
                                            }
                                            i3 = i27;
                                            map3.put(str4, new a3h(byteBufferWrap.array(), i3, length));
                                            i = 2;
                                            i2 = i21;
                                            break;
                                        case 4:
                                            i6 = i21;
                                            strArrSplit2 = strReplaceAll.split(",", -1);
                                            jArr = new long[strArrSplit2.length];
                                            while (i7 < strArrSplit2.length) {
                                                jArr[i7] = Long.parseLong(strArrSplit2[i7]);
                                            }
                                            list.get(i22).put(str4, a3h.b(jArr, byteOrder));
                                            i = 2;
                                            i2 = i6;
                                            i3 = i19;
                                            break;
                                        case 5:
                                            i6 = i21;
                                            i8 = -1;
                                            strArrSplit3 = strReplaceAll.split(",", -1);
                                            length2 = strArrSplit3.length;
                                            nvtVarArr = new nvt[length2];
                                            i9 = 0;
                                            while (i9 < strArrSplit3.length) {
                                                String[] strArrSplit7 = strArrSplit3[i9].split("/", i8);
                                                nvtVarArr[i9] = new nvt((long) Double.parseDouble(strArrSplit7[0]), (long) Double.parseDouble(strArrSplit7[i6]));
                                                i9++;
                                                length2 = length2;
                                                i8 = -1;
                                            }
                                            i10 = length2;
                                            Map<String, a3h> map4 = list.get(i22);
                                            byteBufferWrap2 = ByteBuffer.wrap(new byte[a3h.f[5] * i10]);
                                            byteBufferWrap2.order(byteOrder);
                                            while (i11 < i10) {
                                                nvt nvtVar = nvtVarArr[i11];
                                                byteBufferWrap2.putInt((int) nvtVar.a);
                                                byteBufferWrap2.putInt((int) nvtVar.b);
                                            }
                                            map4.put(str4, new a3h(byteBufferWrap2.array(), 5, i10));
                                            i = 2;
                                            i2 = i6;
                                            i3 = i19;
                                            break;
                                        case 9:
                                            int i28 = i19;
                                            int i29 = i21;
                                            strArrSplit4 = strReplaceAll.split(",", -1);
                                            length3 = strArrSplit4.length;
                                            iArr2 = new int[length3];
                                            while (i12 < strArrSplit4.length) {
                                                iArr2[i12] = Integer.parseInt(strArrSplit4[i12]);
                                            }
                                            Map<String, a3h> map5 = list.get(i22);
                                            byteBufferWrap3 = ByteBuffer.wrap(new byte[a3h.f[9] * length3]);
                                            byteBufferWrap3.order(byteOrder);
                                            while (i13 < length3) {
                                                byteBufferWrap3.putInt(iArr2[i13]);
                                            }
                                            map5.put(str4, new a3h(byteBufferWrap3.array(), 9, length3));
                                            i2 = i29;
                                            i3 = i28;
                                            i = i20;
                                            break;
                                        case 10:
                                            i14 = i21;
                                            strArrSplit5 = strReplaceAll.split(",", -1);
                                            length4 = strArrSplit5.length;
                                            nvtVarArr2 = new nvt[length4];
                                            i15 = 0;
                                            while (i15 < strArrSplit5.length) {
                                                String[] strArrSplit8 = strArrSplit5[i15].split("/", i25);
                                                nvtVarArr2[i15] = new nvt((long) Double.parseDouble(strArrSplit8[0]), (long) Double.parseDouble(strArrSplit8[i14]));
                                                i15++;
                                                i19 = i19;
                                                strReplaceAll = strReplaceAll;
                                                i25 = -1;
                                            }
                                            int i30 = i19;
                                            String str6 = strReplaceAll;
                                            Map<String, a3h> map6 = list.get(i22);
                                            byteBufferWrap4 = ByteBuffer.wrap(new byte[a3h.f[10] * length4]);
                                            byteBufferWrap4.order(byteOrder);
                                            while (i16 < length4) {
                                                nvt nvtVar2 = nvtVarArr2[i16];
                                                byteBufferWrap4.putInt((int) nvtVar2.a);
                                                byteBufferWrap4.putInt((int) nvtVar2.b);
                                            }
                                            map6.put(str4, new a3h(byteBufferWrap4.array(), 10, length4));
                                            i2 = i14;
                                            i3 = i30;
                                            strReplaceAll = str6;
                                            i = i20;
                                            break;
                                        case 12:
                                            strArrSplit6 = strReplaceAll.split(",", -1);
                                            length5 = strArrSplit6.length;
                                            dArr = new double[length5];
                                            while (i17 < strArrSplit6.length) {
                                                dArr[i17] = Double.parseDouble(strArrSplit6[i17]);
                                            }
                                            Map<String, a3h> map7 = list.get(i22);
                                            byteBufferWrap5 = ByteBuffer.wrap(new byte[a3h.f[12] * length5]);
                                            byteBufferWrap5.order(byteOrder);
                                            i18 = 0;
                                            while (i18 < length5) {
                                                double[] dArr2 = dArr;
                                                byteBufferWrap5.putDouble(dArr2[i18]);
                                                i18++;
                                                i21 = i21;
                                                dArr = dArr2;
                                            }
                                            map7.put(str4, new a3h(byteBufferWrap5.array(), 12, length5));
                                            i2 = i21;
                                            i3 = i19;
                                            i = i20;
                                            break;
                                    }
                                }
                            } else {
                                switch (i23) {
                                    case 1:
                                        i = i20;
                                        int i210 = i21;
                                        i3 = i19;
                                        Map<String, a3h> map8 = list.get(i22);
                                        Charset charset3 = a3h.d;
                                        i2 = i210;
                                        if (strReplaceAll.length() == i2) {
                                            byte[] bytes4 = strReplaceAll.getBytes(a3h.d);
                                            a3hVar = new a3h(bytes4, i2, bytes4.length);
                                        } else {
                                            byte[] bytes5 = strReplaceAll.getBytes(a3h.d);
                                            a3hVar = new a3h(bytes5, i2, bytes5.length);
                                        }
                                        map8.put(str4, a3hVar);
                                        break;
                                    case 2:
                                    case 7:
                                        i3 = i19;
                                        Map<String, a3h> map9 = list.get(i22);
                                        Charset charset4 = a3h.d;
                                        byte[] bytes6 = strReplaceAll.concat("\u0000").getBytes(a3h.d);
                                        i = 2;
                                        map9.put(str4, new a3h(bytes6, 2, bytes6.length));
                                        i2 = i21;
                                        break;
                                    case 3:
                                        int i211 = i19;
                                        strArrSplit = strReplaceAll.split(",", -1);
                                        length = strArrSplit.length;
                                        iArr = new int[length];
                                        for (i4 = 0; i4 < strArrSplit.length; i4++) {
                                            iArr[i4] = Integer.parseInt(strArrSplit[i4]);
                                        }
                                        Map<String, a3h> map10 = list.get(i22);
                                        byteBufferWrap = ByteBuffer.wrap(new byte[a3h.f[i211] * length]);
                                        byteBufferWrap.order(byteOrder);
                                        for (i5 = 0; i5 < length; i5++) {
                                            byteBufferWrap.putShort((short) iArr[i5]);
                                        }
                                        i3 = i211;
                                        map10.put(str4, new a3h(byteBufferWrap.array(), i3, length));
                                        i = 2;
                                        i2 = i21;
                                        break;
                                    case 4:
                                        i6 = i21;
                                        strArrSplit2 = strReplaceAll.split(",", -1);
                                        jArr = new long[strArrSplit2.length];
                                        for (i7 = 0; i7 < strArrSplit2.length; i7++) {
                                            jArr[i7] = Long.parseLong(strArrSplit2[i7]);
                                        }
                                        list.get(i22).put(str4, a3h.b(jArr, byteOrder));
                                        i = 2;
                                        i2 = i6;
                                        i3 = i19;
                                        break;
                                    case 5:
                                        i6 = i21;
                                        i8 = -1;
                                        strArrSplit3 = strReplaceAll.split(",", -1);
                                        length2 = strArrSplit3.length;
                                        nvtVarArr = new nvt[length2];
                                        i9 = 0;
                                        while (i9 < strArrSplit3.length) {
                                            String[] strArrSplit9 = strArrSplit3[i9].split("/", i8);
                                            nvtVarArr[i9] = new nvt((long) Double.parseDouble(strArrSplit9[0]), (long) Double.parseDouble(strArrSplit9[i6]));
                                            i9++;
                                            length2 = length2;
                                            i8 = -1;
                                        }
                                        i10 = length2;
                                        Map<String, a3h> map11 = list.get(i22);
                                        byteBufferWrap2 = ByteBuffer.wrap(new byte[a3h.f[5] * i10]);
                                        byteBufferWrap2.order(byteOrder);
                                        for (i11 = 0; i11 < i10; i11++) {
                                            nvt nvtVar3 = nvtVarArr[i11];
                                            byteBufferWrap2.putInt((int) nvtVar3.a);
                                            byteBufferWrap2.putInt((int) nvtVar3.b);
                                        }
                                        map11.put(str4, new a3h(byteBufferWrap2.array(), 5, i10));
                                        i = 2;
                                        i2 = i6;
                                        i3 = i19;
                                        break;
                                    case 9:
                                        int i212 = i19;
                                        int i213 = i21;
                                        strArrSplit4 = strReplaceAll.split(",", -1);
                                        length3 = strArrSplit4.length;
                                        iArr2 = new int[length3];
                                        for (i12 = 0; i12 < strArrSplit4.length; i12++) {
                                            iArr2[i12] = Integer.parseInt(strArrSplit4[i12]);
                                        }
                                        Map<String, a3h> map12 = list.get(i22);
                                        byteBufferWrap3 = ByteBuffer.wrap(new byte[a3h.f[9] * length3]);
                                        byteBufferWrap3.order(byteOrder);
                                        for (i13 = 0; i13 < length3; i13++) {
                                            byteBufferWrap3.putInt(iArr2[i13]);
                                        }
                                        map12.put(str4, new a3h(byteBufferWrap3.array(), 9, length3));
                                        i2 = i213;
                                        i3 = i212;
                                        i = i20;
                                        break;
                                    case 10:
                                        i14 = i21;
                                        strArrSplit5 = strReplaceAll.split(",", -1);
                                        length4 = strArrSplit5.length;
                                        nvtVarArr2 = new nvt[length4];
                                        i15 = 0;
                                        while (i15 < strArrSplit5.length) {
                                            String[] strArrSplit10 = strArrSplit5[i15].split("/", i25);
                                            nvtVarArr2[i15] = new nvt((long) Double.parseDouble(strArrSplit10[0]), (long) Double.parseDouble(strArrSplit10[i14]));
                                            i15++;
                                            i19 = i19;
                                            strReplaceAll = strReplaceAll;
                                            i25 = -1;
                                        }
                                        int i31 = i19;
                                        String str7 = strReplaceAll;
                                        Map<String, a3h> map13 = list.get(i22);
                                        byteBufferWrap4 = ByteBuffer.wrap(new byte[a3h.f[10] * length4]);
                                        byteBufferWrap4.order(byteOrder);
                                        for (i16 = 0; i16 < length4; i16++) {
                                            nvt nvtVar4 = nvtVarArr2[i16];
                                            byteBufferWrap4.putInt((int) nvtVar4.a);
                                            byteBufferWrap4.putInt((int) nvtVar4.b);
                                        }
                                        map13.put(str4, new a3h(byteBufferWrap4.array(), 10, length4));
                                        i2 = i14;
                                        i3 = i31;
                                        strReplaceAll = str7;
                                        i = i20;
                                        break;
                                    case 12:
                                        strArrSplit6 = strReplaceAll.split(",", -1);
                                        length5 = strArrSplit6.length;
                                        dArr = new double[length5];
                                        for (i17 = 0; i17 < strArrSplit6.length; i17++) {
                                            dArr[i17] = Double.parseDouble(strArrSplit6[i17]);
                                        }
                                        Map<String, a3h> map14 = list.get(i22);
                                        byteBufferWrap5 = ByteBuffer.wrap(new byte[a3h.f[12] * length5]);
                                        byteBufferWrap5.order(byteOrder);
                                        i18 = 0;
                                        while (i18 < length5) {
                                            double[] dArr3 = dArr;
                                            byteBufferWrap5.putDouble(dArr3[i18]);
                                            i18++;
                                            i21 = i21;
                                            dArr = dArr3;
                                        }
                                        map14.put(str4, new a3h(byteBufferWrap5.array(), 12, length5));
                                        i2 = i21;
                                        i3 = i19;
                                        i = i20;
                                        break;
                                }
                            }
                        } else {
                            i23 = i24;
                            switch (i23) {
                                case 1:
                                    i = i20;
                                    int i214 = i21;
                                    i3 = i19;
                                    Map<String, a3h> map15 = list.get(i22);
                                    Charset charset5 = a3h.d;
                                    i2 = i214;
                                    if (strReplaceAll.length() == i2 || strReplaceAll.charAt(0) < '0' || strReplaceAll.charAt(0) > '1') {
                                        byte[] bytes7 = strReplaceAll.getBytes(a3h.d);
                                        a3hVar = new a3h(bytes7, i2, bytes7.length);
                                    } else {
                                        byte[] bArr = new byte[i2];
                                        bArr[0] = (byte) (strReplaceAll.charAt(0) - '0');
                                        a3hVar = new a3h(bArr, i2, i2);
                                    }
                                    map15.put(str4, a3hVar);
                                    break;
                                case 2:
                                case 7:
                                    i3 = i19;
                                    Map<String, a3h> map16 = list.get(i22);
                                    Charset charset6 = a3h.d;
                                    byte[] bytes8 = strReplaceAll.concat("\u0000").getBytes(a3h.d);
                                    i = 2;
                                    map16.put(str4, new a3h(bytes8, 2, bytes8.length));
                                    i2 = i21;
                                    break;
                                case 3:
                                    int i215 = i19;
                                    strArrSplit = strReplaceAll.split(",", -1);
                                    length = strArrSplit.length;
                                    iArr = new int[length];
                                    while (i4 < strArrSplit.length) {
                                        iArr[i4] = Integer.parseInt(strArrSplit[i4]);
                                    }
                                    Map<String, a3h> map17 = list.get(i22);
                                    byteBufferWrap = ByteBuffer.wrap(new byte[a3h.f[i215] * length]);
                                    byteBufferWrap.order(byteOrder);
                                    while (i5 < length) {
                                        byteBufferWrap.putShort((short) iArr[i5]);
                                    }
                                    i3 = i215;
                                    map17.put(str4, new a3h(byteBufferWrap.array(), i3, length));
                                    i = 2;
                                    i2 = i21;
                                    break;
                                case 4:
                                    i6 = i21;
                                    strArrSplit2 = strReplaceAll.split(",", -1);
                                    jArr = new long[strArrSplit2.length];
                                    while (i7 < strArrSplit2.length) {
                                        jArr[i7] = Long.parseLong(strArrSplit2[i7]);
                                    }
                                    list.get(i22).put(str4, a3h.b(jArr, byteOrder));
                                    i = 2;
                                    i2 = i6;
                                    i3 = i19;
                                    break;
                                case 5:
                                    i6 = i21;
                                    i8 = -1;
                                    strArrSplit3 = strReplaceAll.split(",", -1);
                                    length2 = strArrSplit3.length;
                                    nvtVarArr = new nvt[length2];
                                    i9 = 0;
                                    while (i9 < strArrSplit3.length) {
                                        String[] strArrSplit11 = strArrSplit3[i9].split("/", i8);
                                        nvtVarArr[i9] = new nvt((long) Double.parseDouble(strArrSplit11[0]), (long) Double.parseDouble(strArrSplit11[i6]));
                                        i9++;
                                        length2 = length2;
                                        i8 = -1;
                                    }
                                    i10 = length2;
                                    Map<String, a3h> map18 = list.get(i22);
                                    byteBufferWrap2 = ByteBuffer.wrap(new byte[a3h.f[5] * i10]);
                                    byteBufferWrap2.order(byteOrder);
                                    while (i11 < i10) {
                                        nvt nvtVar5 = nvtVarArr[i11];
                                        byteBufferWrap2.putInt((int) nvtVar5.a);
                                        byteBufferWrap2.putInt((int) nvtVar5.b);
                                    }
                                    map18.put(str4, new a3h(byteBufferWrap2.array(), 5, i10));
                                    i = 2;
                                    i2 = i6;
                                    i3 = i19;
                                    break;
                                case 9:
                                    int i216 = i19;
                                    int i217 = i21;
                                    strArrSplit4 = strReplaceAll.split(",", -1);
                                    length3 = strArrSplit4.length;
                                    iArr2 = new int[length3];
                                    while (i12 < strArrSplit4.length) {
                                        iArr2[i12] = Integer.parseInt(strArrSplit4[i12]);
                                    }
                                    Map<String, a3h> map19 = list.get(i22);
                                    byteBufferWrap3 = ByteBuffer.wrap(new byte[a3h.f[9] * length3]);
                                    byteBufferWrap3.order(byteOrder);
                                    while (i13 < length3) {
                                        byteBufferWrap3.putInt(iArr2[i13]);
                                    }
                                    map19.put(str4, new a3h(byteBufferWrap3.array(), 9, length3));
                                    i2 = i217;
                                    i3 = i216;
                                    i = i20;
                                    break;
                                case 10:
                                    i14 = i21;
                                    strArrSplit5 = strReplaceAll.split(",", -1);
                                    length4 = strArrSplit5.length;
                                    nvtVarArr2 = new nvt[length4];
                                    i15 = 0;
                                    while (i15 < strArrSplit5.length) {
                                        String[] strArrSplit12 = strArrSplit5[i15].split("/", i25);
                                        nvtVarArr2[i15] = new nvt((long) Double.parseDouble(strArrSplit12[0]), (long) Double.parseDouble(strArrSplit12[i14]));
                                        i15++;
                                        i19 = i19;
                                        strReplaceAll = strReplaceAll;
                                        i25 = -1;
                                    }
                                    int i32 = i19;
                                    String str8 = strReplaceAll;
                                    Map<String, a3h> map110 = list.get(i22);
                                    byteBufferWrap4 = ByteBuffer.wrap(new byte[a3h.f[10] * length4]);
                                    byteBufferWrap4.order(byteOrder);
                                    while (i16 < length4) {
                                        nvt nvtVar6 = nvtVarArr2[i16];
                                        byteBufferWrap4.putInt((int) nvtVar6.a);
                                        byteBufferWrap4.putInt((int) nvtVar6.b);
                                    }
                                    map110.put(str4, new a3h(byteBufferWrap4.array(), 10, length4));
                                    i2 = i14;
                                    i3 = i32;
                                    strReplaceAll = str8;
                                    i = i20;
                                    break;
                                case 12:
                                    strArrSplit6 = strReplaceAll.split(",", -1);
                                    length5 = strArrSplit6.length;
                                    dArr = new double[length5];
                                    while (i17 < strArrSplit6.length) {
                                        dArr[i17] = Double.parseDouble(strArrSplit6[i17]);
                                    }
                                    Map<String, a3h> map111 = list.get(i22);
                                    byteBufferWrap5 = ByteBuffer.wrap(new byte[a3h.f[12] * length5]);
                                    byteBufferWrap5.order(byteOrder);
                                    i18 = 0;
                                    while (i18 < length5) {
                                        double[] dArr4 = dArr;
                                        byteBufferWrap5.putDouble(dArr4[i18]);
                                        i18++;
                                        i21 = i21;
                                        dArr = dArr4;
                                    }
                                    map111.put(str4, new a3h(byteBufferWrap5.array(), 12, length5));
                                    i2 = i21;
                                    i3 = i19;
                                    i = i20;
                                    break;
                            }
                        }
                    } else {
                        list.get(i22).remove(str4);
                    }
                    i = i20;
                    i2 = i21;
                    i3 = i19;
                } else {
                    i = i20;
                    i2 = i21;
                    i3 = i19;
                }
                i22++;
                i19 = i3;
                i20 = i;
                i21 = i2;
            }
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {
        public static final b a;
        public static final b b;
        public static final /* synthetic */ b[] c;

        static {
            b bVar = new b("AUTO", 0);
            a = bVar;
            b bVar2 = new b("MANUAL", 1);
            b = bVar2;
            c = new b[]{bVar, bVar2};
        }

        public b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) c.clone();
        }
    }

    public b3h(ArrayList arrayList) {
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        m9f.g("Malformed attributes list. Number of IFDs mismatch.", arrayList.size() == 4);
        this.a = arrayList;
    }

    public final Map<String, a3h> a(int i) {
        m9f.d(i, 0, 4, ljn.a(i, "Invalid IFD index: ", ". Index should be between [0, EXIF_TAGS.length] "));
        return (Map) this.a.get(i);
    }

    static {
        n3h[] n3hVarArr = {new n3h(256, 3, 4, "ImageWidth"), new n3h(257, 3, 4, "ImageLength"), new n3h("Make", 271, 2), new n3h("Model", 272, 2), new n3h("Orientation", 274, 3), new n3h("XResolution", 282, 5), new n3h("YResolution", 283, 5), new n3h("ResolutionUnit", 296, 3), new n3h("Software", 305, 2), new n3h("DateTime", 306, 2), new n3h("YCbCrPositioning", 531, 3), new n3h("SubIFDPointer", 330, 4), new n3h("ExifIFDPointer", 34665, 4), new n3h("GPSInfoIFDPointer", 34853, 4)};
        n3h[] n3hVarArr2 = {new n3h("ExposureTime", 33434, 5), new n3h("FNumber", 33437, 5), new n3h("ExposureProgram", 34850, 3), new n3h("PhotographicSensitivity", 34855, 3), new n3h("SensitivityType", 34864, 3), new n3h("ExifVersion", 36864, 2), new n3h("DateTimeOriginal", 36867, 2), new n3h("DateTimeDigitized", 36868, 2), new n3h("ComponentsConfiguration", 37121, 7), new n3h("ShutterSpeedValue", 37377, 10), new n3h("ApertureValue", 37378, 5), new n3h("BrightnessValue", 37379, 10), new n3h("ExposureBiasValue", 37380, 10), new n3h("MaxApertureValue", 37381, 5), new n3h("MeteringMode", 37383, 3), new n3h("LightSource", 37384, 3), new n3h("Flash", 37385, 3), new n3h("FocalLength", 37386, 5), new n3h("SubSecTime", 37520, 2), new n3h("SubSecTimeOriginal", 37521, 2), new n3h("SubSecTimeDigitized", 37522, 2), new n3h("FlashpixVersion", 40960, 7), new n3h("ColorSpace", 40961, 3), new n3h(40962, 3, 4, "PixelXDimension"), new n3h(40963, 3, 4, "PixelYDimension"), new n3h("InteroperabilityIFDPointer", 40965, 4), new n3h("FocalPlaneResolutionUnit", 41488, 3), new n3h("SensingMethod", 41495, 3), new n3h("FileSource", 41728, 7), new n3h("SceneType", 41729, 7), new n3h("CustomRendered", 41985, 3), new n3h("ExposureMode", 41986, 3), new n3h("WhiteBalance", 41987, 3), new n3h("SceneCaptureType", 41990, 3), new n3h("Contrast", 41992, 3), new n3h("Saturation", 41993, 3), new n3h("Sharpness", 41994, 3)};
        n3h[] n3hVarArr3 = {new n3h("GPSVersionID", 0, 1), new n3h("GPSLatitudeRef", 1, 2), new n3h(2, 5, 10, "GPSLatitude"), new n3h("GPSLongitudeRef", 3, 2), new n3h(4, 5, 10, "GPSLongitude"), new n3h("GPSAltitudeRef", 5, 1), new n3h("GPSAltitude", 6, 5), new n3h("GPSTimeStamp", 7, 5), new n3h("GPSSpeedRef", 12, 2), new n3h(ZqnfWJ.EgBSR, 14, 2), new n3h("GPSImgDirectionRef", 16, 2), new n3h("GPSDestBearingRef", 23, 2), new n3h("GPSDestDistanceRef", 25, 2)};
        b = new n3h[]{new n3h("SubIFDPointer", 330, 4), new n3h("ExifIFDPointer", 34665, 4), new n3h("GPSInfoIFDPointer", 34853, 4), new n3h("InteroperabilityIFDPointer", 40965, 4)};
        c = new n3h[][]{n3hVarArr, n3hVarArr2, n3hVarArr3, new n3h[]{new n3h("InteroperabilityIndex", 1, 2)}};
        d = new HashSet<>(Arrays.asList("FNumber", "ExposureTime", "GPSTimeStamp"));
        e = new String(new byte[]{1, 2, 3, 0}, StandardCharsets.UTF_8);
    }
}
