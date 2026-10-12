package defpackage;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class yk30 {
    public static final byte[] a = {112, 114, 111, 0};
    public static final byte[] b = {112, 114, 109, 0};

    public static byte[] a(fre[] freVarArr, byte[] bArr) throws IOException {
        int i = 0;
        int length = 0;
        for (fre freVar : freVarArr) {
            length += ((((freVar.g * 2) + 7) & (-8)) / 8) + (freVar.e * 2) + b(freVar.a, freVar.b, bArr).getBytes(StandardCharsets.UTF_8).length + 16 + freVar.f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(length);
        if (Arrays.equals(bArr, zk30.c)) {
            int length2 = freVarArr.length;
            while (i < length2) {
                fre freVar2 = freVarArr[i];
                k(byteArrayOutputStream, freVar2, b(freVar2.a, freVar2.b, bArr));
                j(byteArrayOutputStream, freVar2);
                i++;
            }
        } else {
            for (fre freVar3 : freVarArr) {
                k(byteArrayOutputStream, freVar3, b(freVar3.a, freVar3.b, bArr));
            }
            int length3 = freVarArr.length;
            while (i < length3) {
                j(byteArrayOutputStream, freVarArr[i]);
                i++;
            }
        }
        if (byteArrayOutputStream.size() == length) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + length);
    }

    public static String b(String str, String str2, byte[] bArr) {
        byte[] bArr2 = zk30.e;
        boolean zEquals = Arrays.equals(bArr, bArr2);
        byte[] bArr3 = zk30.d;
        Object obj = (zEquals || Arrays.equals(bArr, bArr3)) ? ":" : "!";
        if (str.length() <= 0) {
            if ("!".equals(obj)) {
                return str2.replace(":", "!");
            }
            if (":".equals(obj)) {
                return str2.replace("!", ":");
            }
        } else {
            if (str2.equals("classes.dex")) {
                return str;
            }
            if (str2.contains("!") || str2.contains(":")) {
                if ("!".equals(obj)) {
                    return str2.replace(":", "!");
                }
                if (":".equals(obj)) {
                    return str2.replace("!", ":");
                }
            } else if (!str2.endsWith(".apk")) {
                return l390.a(new StringBuilder(str), (Arrays.equals(bArr, bArr2) || Arrays.equals(bArr, bArr3)) ? ":" : "!", str2);
            }
        }
        return str2;
    }

    public static int[] c(ByteArrayInputStream byteArrayInputStream, int i) {
        int[] iArr = new int[i];
        int iD = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iD += (int) hdg.d(byteArrayInputStream, 2);
            iArr[i2] = iD;
        }
        return iArr;
    }

    public static fre[] d(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, fre[] freVarArr) throws IOException {
        byte[] bArr3 = zk30.f;
        if (!Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(bArr, zk30.g)) {
                j30.a("Unsupported meta version");
                return null;
            }
            int iD = (int) hdg.d(fileInputStream, 2);
            byte[] bArrC = hdg.c(fileInputStream, (int) hdg.d(fileInputStream, 4), (int) hdg.d(fileInputStream, 4));
            if (fileInputStream.read() > 0) {
                j30.a("Content found after the end of file");
                return null;
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrC);
            try {
                fre[] freVarArrF = f(byteArrayInputStream, bArr2, iD, freVarArr);
                byteArrayInputStream.close();
                return freVarArrF;
            } catch (Throwable th) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (Arrays.equals(zk30.a, bArr2)) {
            j30.a("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
            return null;
        }
        if (!Arrays.equals(bArr, bArr3)) {
            j30.a("Unsupported meta version");
            return null;
        }
        int iD2 = (int) hdg.d(fileInputStream, 1);
        byte[] bArrC2 = hdg.c(fileInputStream, (int) hdg.d(fileInputStream, 4), (int) hdg.d(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            j30.a("Content found after the end of file");
            return null;
        }
        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(bArrC2);
        try {
            fre[] freVarArrE = e(byteArrayInputStream2, iD2, freVarArr);
            byteArrayInputStream2.close();
            return freVarArrE;
        } catch (Throwable th3) {
            try {
                byteArrayInputStream2.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public static fre[] e(ByteArrayInputStream byteArrayInputStream, int i, fre[] freVarArr) {
        if (byteArrayInputStream.available() == 0) {
            return new fre[0];
        }
        if (i != freVarArr.length) {
            j30.a("Mismatched number of dex files found in metadata");
            return null;
        }
        String[] strArr = new String[i];
        int[] iArr = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            int iD = (int) hdg.d(byteArrayInputStream, 2);
            iArr[i2] = (int) hdg.d(byteArrayInputStream, 2);
            strArr[i2] = new String(hdg.b(byteArrayInputStream, iD), StandardCharsets.UTF_8);
        }
        for (int i3 = 0; i3 < i; i3++) {
            fre freVar = freVarArr[i3];
            if (!freVar.b.equals(strArr[i3])) {
                j30.a("Order of dexfiles in metadata did not match baseline");
                return null;
            }
            int i4 = iArr[i3];
            freVar.e = i4;
            freVar.h = c(byteArrayInputStream, i4);
        }
        return freVarArr;
    }

    public static fre[] f(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i, fre[] freVarArr) throws IOException {
        fre freVar;
        if (byteArrayInputStream.available() == 0) {
            return new fre[0];
        }
        if (i != freVarArr.length) {
            j30.a("Mismatched number of dex files found in metadata");
            return null;
        }
        for (int i2 = 0; i2 < i; i2++) {
            hdg.d(byteArrayInputStream, 2);
            String str = new String(hdg.b(byteArrayInputStream, (int) hdg.d(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
            long jD = hdg.d(byteArrayInputStream, 4);
            int iD = (int) hdg.d(byteArrayInputStream, 2);
            if (freVarArr.length <= 0) {
                freVar = null;
                break;
            }
            int iIndexOf = str.indexOf("!");
            if (iIndexOf < 0) {
                iIndexOf = str.indexOf(":");
            }
            String strSubstring = iIndexOf > 0 ? str.substring(iIndexOf + 1) : str;
            int i3 = 0;
            while (true) {
                if (i3 >= freVarArr.length) {
                    freVar = null;
                    break;
                }
                if (freVarArr[i3].b.equals(strSubstring)) {
                    freVar = freVarArr[i3];
                    break;
                }
                i3++;
            }
            if (freVar == null) {
                j30.a("Missing profile key: ".concat(str));
                return null;
            }
            freVar.d = jD;
            int[] iArrC = c(byteArrayInputStream, iD);
            if (Arrays.equals(bArr, zk30.e)) {
                freVar.e = iD;
                freVar.h = iArrC;
            }
        }
        return freVarArr;
    }

    public static fre[] g(FileInputStream fileInputStream, byte[] bArr, String str) throws IOException {
        if (!Arrays.equals(bArr, zk30.b)) {
            j30.a("Unsupported version");
            return null;
        }
        int iD = (int) hdg.d(fileInputStream, 1);
        byte[] bArrC = hdg.c(fileInputStream, (int) hdg.d(fileInputStream, 4), (int) hdg.d(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            j30.a("Content found after the end of file");
            return null;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrC);
        try {
            fre[] freVarArrH = h(byteArrayInputStream, str, iD);
            byteArrayInputStream.close();
            return freVarArrH;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static fre[] h(ByteArrayInputStream byteArrayInputStream, String str, int i) throws IOException {
        int i2 = 0;
        if (byteArrayInputStream.available() == 0) {
            return new fre[0];
        }
        fre[] freVarArr = new fre[i];
        for (int i3 = 0; i3 < i; i3++) {
            int iD = (int) hdg.d(byteArrayInputStream, 2);
            int iD2 = (int) hdg.d(byteArrayInputStream, 2);
            freVarArr[i3] = new fre(str, new String(hdg.b(byteArrayInputStream, iD), StandardCharsets.UTF_8), hdg.d(byteArrayInputStream, 4), iD2, (int) hdg.d(byteArrayInputStream, 4), (int) hdg.d(byteArrayInputStream, 4), new int[iD2], new TreeMap());
        }
        int i4 = 0;
        while (i4 < i) {
            fre freVar = freVarArr[i4];
            int iAvailable = byteArrayInputStream.available();
            int i5 = freVar.f;
            int i6 = freVar.g;
            TreeMap<Integer, Integer> treeMap = freVar.i;
            int i7 = iAvailable - i5;
            int iD3 = i2;
            while (byteArrayInputStream.available() > i7) {
                iD3 += (int) hdg.d(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(iD3), 1);
                int iD4 = (int) hdg.d(byteArrayInputStream, 2);
                while (iD4 > 0) {
                    hdg.d(byteArrayInputStream, 2);
                    int iD5 = (int) hdg.d(byteArrayInputStream, 1);
                    if (iD5 != 6 && iD5 != 7) {
                        while (iD5 > 0) {
                            hdg.d(byteArrayInputStream, 1);
                            int i8 = i2;
                            int i9 = i4;
                            for (int iD6 = (int) hdg.d(byteArrayInputStream, 1); iD6 > 0; iD6--) {
                                hdg.d(byteArrayInputStream, 2);
                            }
                            iD5--;
                            i2 = i8;
                            i4 = i9;
                        }
                    }
                    iD4--;
                    i2 = i2;
                    i4 = i4;
                }
            }
            int i10 = i2;
            int i11 = i4;
            if (byteArrayInputStream.available() != i7) {
                j30.a("Read too much data during profile line parse");
                return null;
            }
            freVar.h = c(byteArrayInputStream, freVar.e);
            BitSet bitSetValueOf = BitSet.valueOf(hdg.b(byteArrayInputStream, (((i6 * 2) + 7) & (-8)) / 8));
            for (int i12 = i10; i12 < i6; i12++) {
                int i13 = bitSetValueOf.get(i12) ? 2 : i10;
                if (bitSetValueOf.get(i12 + i6)) {
                    i13 |= 4;
                }
                if (i13 != 0) {
                    Integer numValueOf = treeMap.get(Integer.valueOf(i12));
                    if (numValueOf == null) {
                        numValueOf = Integer.valueOf(i10);
                    }
                    treeMap.put(Integer.valueOf(i12), Integer.valueOf(i13 | numValueOf.intValue()));
                }
            }
            i4 = i11 + 1;
            i2 = i10;
        }
        return freVarArr;
    }

    public static boolean i(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, fre[] freVarArr) throws IOException {
        long j;
        ArrayList arrayList;
        int length;
        byte[] bArr2 = zk30.a;
        int i = 0;
        if (!Arrays.equals(bArr, bArr2)) {
            byte[] bArr3 = zk30.b;
            if (Arrays.equals(bArr, bArr3)) {
                byte[] bArrA = a(freVarArr, bArr3);
                hdg.e(byteArrayOutputStream, freVarArr.length, 1);
                hdg.e(byteArrayOutputStream, bArrA.length, 4);
                byte[] bArrA2 = hdg.a(bArrA);
                hdg.e(byteArrayOutputStream, bArrA2.length, 4);
                byteArrayOutputStream.write(bArrA2);
                return true;
            }
            byte[] bArr4 = zk30.d;
            if (Arrays.equals(bArr, bArr4)) {
                hdg.e(byteArrayOutputStream, freVarArr.length, 1);
                for (fre freVar : freVarArr) {
                    int size = freVar.i.size() * 4;
                    String strB = b(freVar.a, freVar.b, bArr4);
                    Charset charset = StandardCharsets.UTF_8;
                    hdg.f(byteArrayOutputStream, strB.getBytes(charset).length);
                    hdg.f(byteArrayOutputStream, freVar.h.length);
                    hdg.e(byteArrayOutputStream, size, 4);
                    hdg.e(byteArrayOutputStream, freVar.c, 4);
                    byteArrayOutputStream.write(strB.getBytes(charset));
                    Iterator<Integer> it = freVar.i.keySet().iterator();
                    while (it.hasNext()) {
                        hdg.f(byteArrayOutputStream, it.next().intValue());
                        hdg.f(byteArrayOutputStream, 0);
                    }
                    for (int i2 : freVar.h) {
                        hdg.f(byteArrayOutputStream, i2);
                    }
                }
                return true;
            }
            byte[] bArr5 = zk30.c;
            if (Arrays.equals(bArr, bArr5)) {
                byte[] bArrA3 = a(freVarArr, bArr5);
                hdg.e(byteArrayOutputStream, freVarArr.length, 1);
                hdg.e(byteArrayOutputStream, bArrA3.length, 4);
                byte[] bArrA4 = hdg.a(bArrA3);
                hdg.e(byteArrayOutputStream, bArrA4.length, 4);
                byteArrayOutputStream.write(bArrA4);
                return true;
            }
            byte[] bArr6 = zk30.e;
            if (!Arrays.equals(bArr, bArr6)) {
                return false;
            }
            hdg.f(byteArrayOutputStream, freVarArr.length);
            for (fre freVar2 : freVarArr) {
                String str = freVar2.a;
                TreeMap<Integer, Integer> treeMap = freVar2.i;
                String strB2 = b(str, freVar2.b, bArr6);
                Charset charset2 = StandardCharsets.UTF_8;
                hdg.f(byteArrayOutputStream, strB2.getBytes(charset2).length);
                hdg.f(byteArrayOutputStream, treeMap.size());
                hdg.f(byteArrayOutputStream, freVar2.h.length);
                hdg.e(byteArrayOutputStream, freVar2.c, 4);
                byteArrayOutputStream.write(strB2.getBytes(charset2));
                Iterator<Integer> it2 = treeMap.keySet().iterator();
                while (it2.hasNext()) {
                    hdg.f(byteArrayOutputStream, it2.next().intValue());
                }
                for (int i3 : freVar2.h) {
                    hdg.f(byteArrayOutputStream, i3);
                }
            }
            return true;
        }
        ArrayList arrayList2 = new ArrayList(3);
        ArrayList arrayList3 = new ArrayList(3);
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        try {
            hdg.f(byteArrayOutputStream2, freVarArr.length);
            int i4 = 2;
            int i5 = 2;
            for (fre freVar3 : freVarArr) {
                hdg.e(byteArrayOutputStream2, freVar3.c, 4);
                hdg.e(byteArrayOutputStream2, freVar3.d, 4);
                hdg.e(byteArrayOutputStream2, freVar3.g, 4);
                String strB3 = b(freVar3.a, freVar3.b, bArr2);
                Charset charset3 = StandardCharsets.UTF_8;
                int length2 = strB3.getBytes(charset3).length;
                hdg.f(byteArrayOutputStream2, length2);
                i5 = i5 + 14 + length2;
                byteArrayOutputStream2.write(strB3.getBytes(charset3));
            }
            byte[] byteArray = byteArrayOutputStream2.toByteArray();
            if (i5 != byteArray.length) {
                throw new IllegalStateException("Expected size " + i5 + ", does not match actual size " + byteArray.length);
            }
            hcl0 hcl0Var = new hcl0(1, false, byteArray);
            byteArrayOutputStream2.close();
            arrayList2.add(hcl0Var);
            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i6 = 0;
            int i7 = 0;
            while (i6 < freVarArr.length) {
                try {
                    fre freVar4 = freVarArr[i6];
                    hdg.f(byteArrayOutputStream3, i6);
                    hdg.f(byteArrayOutputStream3, freVar4.e);
                    i7 = i7 + 4 + (freVar4.e * i4);
                    int[] iArr = freVar4.h;
                    int length3 = iArr.length;
                    int i8 = i;
                    while (i < length3) {
                        int i9 = iArr[i];
                        hdg.f(byteArrayOutputStream3, i9 - i8);
                        i++;
                        i4 = i4;
                        i8 = i9;
                    }
                    i6++;
                    i = 0;
                } catch (Throwable th) {
                    try {
                        byteArrayOutputStream3.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            }
            int i10 = i4;
            byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
            if (i7 != byteArray2.length) {
                throw new IllegalStateException("Expected size " + i7 + ", does not match actual size " + byteArray2.length);
            }
            hcl0 hcl0Var2 = new hcl0(3, true, byteArray2);
            byteArrayOutputStream3.close();
            arrayList2.add(hcl0Var2);
            ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
            int i11 = 0;
            int i12 = 0;
            while (i11 < freVarArr.length) {
                try {
                    fre freVar5 = freVarArr[i11];
                    Iterator<Map.Entry<Integer, Integer>> it3 = freVar5.i.entrySet().iterator();
                    int iIntValue = 0;
                    while (it3.hasNext()) {
                        iIntValue |= it3.next().getValue().intValue();
                    }
                    ByteArrayOutputStream byteArrayOutputStream5 = new ByteArrayOutputStream();
                    try {
                        l(byteArrayOutputStream5, iIntValue, freVar5);
                        byte[] byteArray3 = byteArrayOutputStream5.toByteArray();
                        byteArrayOutputStream5.close();
                        ByteArrayOutputStream byteArrayOutputStream6 = new ByteArrayOutputStream();
                        try {
                            m(byteArrayOutputStream6, freVar5);
                            byte[] byteArray4 = byteArrayOutputStream6.toByteArray();
                            byteArrayOutputStream6.close();
                            hdg.f(byteArrayOutputStream4, i11);
                            int length4 = byteArray3.length + 2 + byteArray4.length;
                            int i13 = i12 + 6;
                            ArrayList arrayList4 = arrayList3;
                            hdg.e(byteArrayOutputStream4, length4, 4);
                            hdg.f(byteArrayOutputStream4, iIntValue);
                            byteArrayOutputStream4.write(byteArray3);
                            byteArrayOutputStream4.write(byteArray4);
                            i12 = i13 + length4;
                            i11++;
                            arrayList3 = arrayList4;
                        } catch (Throwable th3) {
                            try {
                                byteArrayOutputStream6.close();
                                throw th3;
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                                throw th3;
                            }
                        }
                    } catch (Throwable th5) {
                        try {
                            byteArrayOutputStream5.close();
                            throw th5;
                        } catch (Throwable th6) {
                            th5.addSuppressed(th6);
                            throw th5;
                        }
                    }
                } catch (Throwable th7) {
                    try {
                        byteArrayOutputStream4.close();
                        throw th7;
                    } catch (Throwable th8) {
                        th7.addSuppressed(th8);
                        throw th7;
                    }
                }
            }
            ArrayList arrayList5 = arrayList3;
            byte[] byteArray5 = byteArrayOutputStream4.toByteArray();
            if (i12 != byteArray5.length) {
                throw new IllegalStateException("Expected size " + i12 + ", does not match actual size " + byteArray5.length);
            }
            hcl0 hcl0Var3 = new hcl0(4, true, byteArray5);
            byteArrayOutputStream4.close();
            arrayList2.add(hcl0Var3);
            long size2 = 12 + ((long) (arrayList2.size() * 16));
            hdg.e(byteArrayOutputStream, arrayList2.size(), 4);
            int i14 = 0;
            while (i14 < arrayList2.size()) {
                hcl0 hcl0Var4 = (hcl0) arrayList2.get(i14);
                int i15 = hcl0Var4.a;
                byte[] bArr7 = hcl0Var4.b;
                int i16 = i10;
                if (i15 == 1) {
                    j = 0;
                } else if (i15 == i16) {
                    j = 1;
                } else if (i15 == 3) {
                    j = 2;
                } else if (i15 == 4) {
                    j = 3;
                } else {
                    if (i15 != 5) {
                        throw null;
                    }
                    j = 4;
                }
                hdg.e(byteArrayOutputStream, j, 4);
                hdg.e(byteArrayOutputStream, size2, 4);
                if (hcl0Var4.c) {
                    long length5 = bArr7.length;
                    byte[] bArrA5 = hdg.a(bArr7);
                    arrayList = arrayList5;
                    arrayList.add(bArrA5);
                    hdg.e(byteArrayOutputStream, bArrA5.length, 4);
                    hdg.e(byteArrayOutputStream, length5, 4);
                    length = bArrA5.length;
                } else {
                    arrayList = arrayList5;
                    arrayList.add(bArr7);
                    hdg.e(byteArrayOutputStream, bArr7.length, 4);
                    hdg.e(byteArrayOutputStream, 0L, 4);
                    length = bArr7.length;
                }
                size2 += (long) length;
                i14++;
                arrayList5 = arrayList;
                i10 = i16;
            }
            ArrayList arrayList6 = arrayList5;
            for (int i17 = 0; i17 < arrayList6.size(); i17++) {
                byteArrayOutputStream.write((byte[]) arrayList6.get(i17));
            }
            return true;
        } catch (Throwable th9) {
            try {
                byteArrayOutputStream2.close();
                throw th9;
            } catch (Throwable th10) {
                th9.addSuppressed(th10);
                throw th9;
            }
        }
    }

    public static void j(ByteArrayOutputStream byteArrayOutputStream, fre freVar) throws IOException {
        m(byteArrayOutputStream, freVar);
        int i = freVar.g;
        int[] iArr = freVar.h;
        int length = iArr.length;
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            int i4 = iArr[i2];
            hdg.f(byteArrayOutputStream, i4 - i3);
            i2++;
            i3 = i4;
        }
        byte[] bArr = new byte[(((i * 2) + 7) & (-8)) / 8];
        for (Map.Entry<Integer, Integer> entry : freVar.i.entrySet()) {
            int iIntValue = entry.getKey().intValue();
            int iIntValue2 = entry.getValue().intValue();
            if ((iIntValue2 & 2) != 0) {
                int i5 = iIntValue / 8;
                bArr[i5] = (byte) (bArr[i5] | (1 << (iIntValue % 8)));
            }
            if ((iIntValue2 & 4) != 0) {
                int i6 = iIntValue + i;
                int i7 = i6 / 8;
                bArr[i7] = (byte) ((1 << (i6 % 8)) | bArr[i7]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void k(ByteArrayOutputStream byteArrayOutputStream, fre freVar, String str) throws IOException {
        Charset charset = StandardCharsets.UTF_8;
        hdg.f(byteArrayOutputStream, str.getBytes(charset).length);
        hdg.f(byteArrayOutputStream, freVar.e);
        hdg.e(byteArrayOutputStream, freVar.f, 4);
        hdg.e(byteArrayOutputStream, freVar.c, 4);
        hdg.e(byteArrayOutputStream, freVar.g, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    public static void l(ByteArrayOutputStream byteArrayOutputStream, int i, fre freVar) throws IOException {
        int i2 = freVar.g;
        byte[] bArr = new byte[(((Integer.bitCount(i & (-2)) * i2) + 7) & (-8)) / 8];
        for (Map.Entry<Integer, Integer> entry : freVar.i.entrySet()) {
            int iIntValue = entry.getKey().intValue();
            int iIntValue2 = entry.getValue().intValue();
            int i3 = 0;
            for (int i4 = 1; i4 <= 4; i4 <<= 1) {
                if (i4 != 1 && (i4 & i) != 0) {
                    if ((i4 & iIntValue2) == i4) {
                        int i5 = (i3 * i2) + iIntValue;
                        int i6 = i5 / 8;
                        bArr[i6] = (byte) ((1 << (i5 % 8)) | bArr[i6]);
                    }
                    i3++;
                }
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void m(ByteArrayOutputStream byteArrayOutputStream, fre freVar) throws IOException {
        int i = 0;
        for (Map.Entry<Integer, Integer> entry : freVar.i.entrySet()) {
            int iIntValue = entry.getKey().intValue();
            if ((entry.getValue().intValue() & 1) != 0) {
                hdg.f(byteArrayOutputStream, iIntValue - i);
                hdg.f(byteArrayOutputStream, 0);
                i = iIntValue;
            }
        }
    }
}
