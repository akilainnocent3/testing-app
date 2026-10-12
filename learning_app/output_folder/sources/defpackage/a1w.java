package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.google.protobuf.Reader;
import com.google.protobuf.RuntimeVersion;
import com.sporty.android.core.model.patron.KYCBannerItem;
import java.io.IOException;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.security.AccessController;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.logging.Logger;
import okhttp3.internal.ws.WebSocketProtocol;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class a1w<T> implements na80<T> {
    public static final int[] p = new int[0];
    public static final Unsafe q;
    public final int[] a;
    public final Object[] b;
    public final int c;
    public final int d;
    public final n0w e;
    public final boolean f;
    public final boolean g;
    public final int[] h;
    public final int i;
    public final int j;
    public final g4y k;
    public final oss l;
    public final ihi0<?, ?> m;
    public final kch<?> n;
    public final s0v o;

    static {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new hii0());
        } catch (Throwable unused) {
            unsafe = null;
        }
        q = unsafe;
    }

    public a1w(int[] iArr, Object[] objArr, int i, int i2, n0w n0wVar, int[] iArr2, int i3, int i4, g4y g4yVar, oss ossVar, ihi0 ihi0Var, kch kchVar, s0v s0vVar) {
        this.a = iArr;
        this.b = objArr;
        this.c = i;
        this.d = i2;
        this.g = n0wVar instanceof dbk;
        this.f = kchVar != null && kchVar.e(n0wVar);
        this.h = iArr2;
        this.i = i3;
        this.j = i4;
        this.k = g4yVar;
        this.l = ossVar;
        this.m = ihi0Var;
        this.n = kchVar;
        this.e = n0wVar;
        this.o = s0vVar;
    }

    public static Field B(Class<?> cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            StringBuilder sbA = ne.a("Field ", str, " for ");
            sbA.append(cls.getName());
            sbA.append(" not found. Known fields are ");
            sbA.append(Arrays.toString(declaredFields));
            throw new RuntimeException(sbA.toString());
        }
    }

    public static int E(int i) {
        return (i & 267386880) >>> 20;
    }

    public static boolean m(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof dbk) {
            return ((dbk) obj).i();
        }
        return true;
    }

    public static a1w t(j0w j0wVar, g4y g4yVar, oss ossVar, ihi0 ihi0Var, kch kchVar, s0v s0vVar) {
        int i;
        int iCharAt;
        int i2;
        int i3;
        int i4;
        int[] iArr;
        int i5;
        int i6;
        int i7;
        int i8;
        char cCharAt;
        int i9;
        char cCharAt2;
        int i10;
        char cCharAt3;
        int i11;
        char cCharAt4;
        int i12;
        char cCharAt5;
        int i13;
        char cCharAt6;
        int i14;
        char cCharAt7;
        int i15;
        char cCharAt8;
        int i16;
        int i17;
        int iObjectFieldOffset;
        int i18;
        int i19;
        int i20;
        Field fieldB;
        char cCharAt9;
        int i21;
        int i22;
        Field fieldB2;
        Field fieldB3;
        int i23;
        char cCharAt10;
        int i24;
        int i25;
        char cCharAt11;
        int i26;
        char cCharAt12;
        int i27;
        char cCharAt13;
        if (!(j0wVar instanceof mm40)) {
            throw null;
        }
        mm40 mm40Var = (mm40) j0wVar;
        String str = mm40Var.b;
        int length = str.length();
        int i28 = 55296;
        if (str.charAt(0) >= 55296) {
            int i29 = 1;
            while (true) {
                i = i29 + 1;
                if (str.charAt(i29) < 55296) {
                    break;
                }
                i29 = i;
            }
        } else {
            i = 1;
        }
        int i30 = i + 1;
        int iCharAt2 = str.charAt(i);
        if (iCharAt2 >= 55296) {
            int i31 = iCharAt2 & 8191;
            int i32 = 13;
            while (true) {
                i27 = i30 + 1;
                cCharAt13 = str.charAt(i30);
                if (cCharAt13 < 55296) {
                    break;
                }
                i31 |= (cCharAt13 & 8191) << i32;
                i32 += 13;
                i30 = i27;
            }
            iCharAt2 = i31 | (cCharAt13 << i32);
            i30 = i27;
        }
        if (iCharAt2 == 0) {
            i3 = 0;
            i6 = 0;
            iCharAt = 0;
            i2 = 0;
            i5 = 0;
            i7 = 0;
            iArr = p;
            i4 = 0;
        } else {
            int i33 = i30 + 1;
            int iCharAt3 = str.charAt(i30);
            if (iCharAt3 >= 55296) {
                int i34 = iCharAt3 & 8191;
                int i35 = 13;
                while (true) {
                    i15 = i33 + 1;
                    cCharAt8 = str.charAt(i33);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i34 |= (cCharAt8 & 8191) << i35;
                    i35 += 13;
                    i33 = i15;
                }
                iCharAt3 = i34 | (cCharAt8 << i35);
                i33 = i15;
            }
            int i36 = i33 + 1;
            int iCharAt4 = str.charAt(i33);
            if (iCharAt4 >= 55296) {
                int i37 = iCharAt4 & 8191;
                int i38 = 13;
                while (true) {
                    i14 = i36 + 1;
                    cCharAt7 = str.charAt(i36);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i37 |= (cCharAt7 & 8191) << i38;
                    i38 += 13;
                    i36 = i14;
                }
                iCharAt4 = i37 | (cCharAt7 << i38);
                i36 = i14;
            }
            int i39 = i36 + 1;
            int iCharAt5 = str.charAt(i36);
            if (iCharAt5 >= 55296) {
                int i40 = iCharAt5 & 8191;
                int i41 = 13;
                while (true) {
                    i13 = i39 + 1;
                    cCharAt6 = str.charAt(i39);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i40 |= (cCharAt6 & 8191) << i41;
                    i41 += 13;
                    i39 = i13;
                }
                iCharAt5 = i40 | (cCharAt6 << i41);
                i39 = i13;
            }
            int i42 = i39 + 1;
            int iCharAt6 = str.charAt(i39);
            if (iCharAt6 >= 55296) {
                int i43 = iCharAt6 & 8191;
                int i44 = 13;
                while (true) {
                    i12 = i42 + 1;
                    cCharAt5 = str.charAt(i42);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i43 |= (cCharAt5 & 8191) << i44;
                    i44 += 13;
                    i42 = i12;
                }
                iCharAt6 = i43 | (cCharAt5 << i44);
                i42 = i12;
            }
            int i45 = i42 + 1;
            iCharAt = str.charAt(i42);
            if (iCharAt >= 55296) {
                int i46 = iCharAt & 8191;
                int i47 = 13;
                while (true) {
                    i11 = i45 + 1;
                    cCharAt4 = str.charAt(i45);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i46 |= (cCharAt4 & 8191) << i47;
                    i47 += 13;
                    i45 = i11;
                }
                iCharAt = i46 | (cCharAt4 << i47);
                i45 = i11;
            }
            int i48 = i45 + 1;
            int iCharAt7 = str.charAt(i45);
            if (iCharAt7 >= 55296) {
                int i49 = iCharAt7 & 8191;
                int i50 = 13;
                while (true) {
                    i10 = i48 + 1;
                    cCharAt3 = str.charAt(i48);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i49 |= (cCharAt3 & 8191) << i50;
                    i50 += 13;
                    i48 = i10;
                }
                iCharAt7 = i49 | (cCharAt3 << i50);
                i48 = i10;
            }
            int i51 = i48 + 1;
            int iCharAt8 = str.charAt(i48);
            if (iCharAt8 >= 55296) {
                int i52 = iCharAt8 & 8191;
                int i53 = 13;
                while (true) {
                    i9 = i51 + 1;
                    cCharAt2 = str.charAt(i51);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i52 |= (cCharAt2 & 8191) << i53;
                    i53 += 13;
                    i51 = i9;
                }
                iCharAt8 = i52 | (cCharAt2 << i53);
                i51 = i9;
            }
            int i54 = i51 + 1;
            int iCharAt9 = str.charAt(i51);
            if (iCharAt9 >= 55296) {
                int i55 = iCharAt9 & 8191;
                int i56 = 13;
                while (true) {
                    i8 = i54 + 1;
                    cCharAt = str.charAt(i54);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i55 |= (cCharAt & 8191) << i56;
                    i56 += 13;
                    i54 = i8;
                }
                iCharAt9 = i55 | (cCharAt << i56);
                i54 = i8;
            }
            int[] iArr2 = new int[iCharAt9 + iCharAt7 + iCharAt8];
            int i57 = (iCharAt3 * 2) + iCharAt4;
            int i58 = iCharAt7;
            i2 = iCharAt5;
            i3 = i58;
            i4 = iCharAt3;
            i30 = i54;
            iArr = iArr2;
            i5 = iCharAt6;
            i6 = i57;
            i7 = iCharAt9;
        }
        Object[] objArr = mm40Var.c;
        Class<?> cls = mm40Var.a.getClass();
        int[] iArr3 = new int[iCharAt * 3];
        Object[] objArr2 = new Object[iCharAt * 2];
        int i59 = i7 + i3;
        int i60 = i59;
        int i61 = i7;
        int i62 = 0;
        int i63 = 0;
        while (i30 < length) {
            int i64 = i30 + 1;
            int iCharAt10 = str.charAt(i30);
            if (iCharAt10 >= i28) {
                int i65 = iCharAt10 & 8191;
                int i66 = i64;
                int i67 = 13;
                while (true) {
                    i26 = i66 + 1;
                    cCharAt12 = str.charAt(i66);
                    i16 = length;
                    if (cCharAt12 < 55296) {
                        break;
                    }
                    i65 |= (cCharAt12 & 8191) << i67;
                    i67 += 13;
                    i66 = i26;
                    length = i16;
                }
                iCharAt10 = i65 | (cCharAt12 << i67);
                i17 = i26;
            } else {
                i16 = length;
                i17 = i64;
            }
            int i68 = i17 + 1;
            int iCharAt11 = str.charAt(i17);
            int i69 = iCharAt10;
            char c = 55296;
            if (iCharAt11 >= 55296) {
                int i70 = iCharAt11 & 8191;
                int i71 = 13;
                while (true) {
                    i25 = i68 + 1;
                    cCharAt11 = str.charAt(i68);
                    if (cCharAt11 < c) {
                        break;
                    }
                    i70 |= (cCharAt11 & 8191) << i71;
                    i71 += 13;
                    i68 = i25;
                    c = 55296;
                }
                iCharAt11 = i70 | (cCharAt11 << i71);
                i68 = i25;
            }
            int i72 = iCharAt11 & 255;
            int i73 = i4;
            if ((iCharAt11 & 1024) != 0) {
                iArr[i63] = i62;
                i63++;
            }
            bq30 bq30Var = bq30.a;
            int[] iArr4 = iArr3;
            Unsafe unsafe = q;
            int i74 = i59;
            if (i72 >= 51) {
                int i75 = i68 + 1;
                int iCharAt12 = str.charAt(i68);
                if (iCharAt12 >= 55296) {
                    int i76 = iCharAt12 & 8191;
                    int i77 = i75;
                    int i78 = 13;
                    while (true) {
                        i23 = i77 + 1;
                        cCharAt10 = str.charAt(i77);
                        i24 = i76;
                        if (cCharAt10 < 55296) {
                            break;
                        }
                        i76 = i24 | ((cCharAt10 & 8191) << i78);
                        i78 += 13;
                        i77 = i23;
                    }
                    iCharAt12 = i24 | (cCharAt10 << i78);
                    i22 = i23;
                } else {
                    i22 = i75;
                }
                int i79 = iCharAt12;
                int i80 = i72 - 51;
                int i81 = i22;
                if (i80 == 9 || i80 == 17) {
                    objArr2[fe8.b(i62, 3, 2, 1)] = objArr[i6];
                    i6++;
                } else if (i80 == 12 && (mm40Var.getSyntax().equals(bq30Var) || (iCharAt11 & 2048) != 0)) {
                    objArr2[fe8.b(i62, 3, 2, 1)] = objArr[i6];
                    i6++;
                }
                int i82 = i79 * 2;
                Object obj = objArr[i82];
                if (obj instanceof Field) {
                    fieldB2 = (Field) obj;
                } else {
                    fieldB2 = B(cls, (String) obj);
                    objArr[i82] = fieldB2;
                }
                int iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldB2);
                int i83 = i82 + 1;
                Object obj2 = objArr[i83];
                if (obj2 instanceof Field) {
                    fieldB3 = (Field) obj2;
                } else {
                    fieldB3 = B(cls, (String) obj2);
                    objArr[i83] = fieldB3;
                }
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldB3);
                objArr2 = objArr2;
                i20 = iObjectFieldOffset2;
                i18 = i81;
                i19 = 0;
            } else {
                int i84 = i6 + 1;
                Field fieldB4 = B(cls, (String) objArr[i6]);
                int i85 = i6;
                if (i72 == 9 || i72 == 17) {
                    objArr2 = objArr2;
                    objArr2[fe8.b(i62, 3, 2, 1)] = fieldB4.getType();
                } else {
                    if (i72 == 27 || i72 == 49) {
                        objArr2 = objArr2;
                        i21 = i85 + 2;
                        objArr2[fe8.b(i62, 3, 2, 1)] = objArr[i84];
                    } else {
                        if (i72 == 12 || i72 == 30 || i72 == 44) {
                            if (mm40Var.getSyntax() == bq30Var || (iCharAt11 & 2048) != 0) {
                                objArr2 = objArr2;
                                i21 = i85 + 2;
                                objArr2[fe8.b(i62, 3, 2, 1)] = objArr[i84];
                            }
                        } else if (i72 == 50) {
                            int i86 = i61 + 1;
                            iArr[i61] = i62;
                            int i87 = (i62 / 3) * 2;
                            int i88 = i85 + 2;
                            objArr2[i87] = objArr[i84];
                            if ((iCharAt11 & 2048) != 0) {
                                objArr2[i87 + 1] = objArr[i88];
                                i84 = i85 + 3;
                            } else {
                                i84 = i88;
                            }
                            i61 = i86;
                        }
                        objArr2 = objArr2;
                    }
                    i84 = i21;
                }
                int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldB4);
                if ((iCharAt11 & 4096) == 0 || i72 > 17) {
                    iObjectFieldOffset = 1048575;
                    i18 = i68;
                    i19 = 0;
                } else {
                    int i89 = i68 + 1;
                    int iCharAt13 = str.charAt(i68);
                    if (iCharAt13 >= 55296) {
                        int i90 = iCharAt13 & 8191;
                        int i91 = 13;
                        while (true) {
                            i18 = i89 + 1;
                            cCharAt9 = str.charAt(i89);
                            if (cCharAt9 < 55296) {
                                break;
                            }
                            i90 |= (cCharAt9 & 8191) << i91;
                            i91 += 13;
                            i89 = i18;
                        }
                        iCharAt13 = i90 | (cCharAt9 << i91);
                    } else {
                        i18 = i89;
                    }
                    int i92 = (iCharAt13 / 32) + (i73 * 2);
                    Object obj3 = objArr[i92];
                    if (obj3 instanceof Field) {
                        fieldB = (Field) obj3;
                    } else {
                        fieldB = B(cls, (String) obj3);
                        objArr[i92] = fieldB;
                    }
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldB);
                    i19 = iCharAt13 % 32;
                }
                if (i72 < 18 || i72 > 49) {
                    i20 = iObjectFieldOffset3;
                } else {
                    iArr[i60] = iObjectFieldOffset3;
                    i20 = iObjectFieldOffset3;
                    i60++;
                }
                i6 = i84;
            }
            int i93 = i62 + 1;
            iArr4[i62] = i69;
            int i94 = i62 + 2;
            String str2 = str;
            iArr4[i93] = ((iCharAt11 & 256) != 0 ? 268435456 : 0) | ((iCharAt11 & 512) != 0 ? 536870912 : 0) | ((iCharAt11 & 2048) != 0 ? Integer.MIN_VALUE : 0) | (i72 << 20) | i20;
            i62 += 3;
            iArr4[i94] = (i19 << 20) | iObjectFieldOffset;
            objArr2 = objArr2;
            i4 = i73;
            length = i16;
            iArr3 = iArr4;
            i30 = i18;
            str = str2;
            i59 = i74;
            i28 = 55296;
        }
        return new a1w(iArr3, objArr2, i2, i5, mm40Var.a, iArr, i7, i59, g4yVar, ossVar, ihi0Var, kchVar, s0vVar);
    }

    public static long u(int i) {
        return i & 1048575;
    }

    public static <T> int v(T t, long j) {
        return ((Integer) iii0.h(t, j)).intValue();
    }

    public static <T> long w(T t, long j) {
        return ((Long) iii0.h(t, j)).longValue();
    }

    public final void A(int i, d88 d88Var, Object obj) throws x6p.a {
        boolean z = (536870912 & i) != 0;
        oss ossVar = this.l;
        if (z) {
            d88Var.s(ossVar.c(obj, i & 1048575), true);
        } else {
            d88Var.s(ossVar.c(obj, i & 1048575), false);
        }
    }

    public final void C(T t, int i) {
        int i2 = this.a[i + 2];
        long j = 1048575 & i2;
        if (j == 1048575) {
            return;
        }
        iii0.m(t, j, (1 << (i2 >>> 20)) | iii0.f(t, j));
    }

    public final void D(T t, int i, int i2) {
        iii0.m(t, this.a[i2 + 2] & 1048575, i);
    }

    public final int F(int i) {
        return this.a[i + 1];
    }

    /* JADX WARN: Code duplicated, block: B:140:0x0356  */
    @Override // defpackage.na80
    public final int a(f4 f4Var) {
        int i;
        int iM0;
        int iM1;
        int iM2;
        int iO0;
        int iM3;
        int iO1;
        int iM4;
        int iM5;
        int iM6;
        int iC;
        int iN0;
        int iM7;
        int iI0;
        int iH0;
        int iM8;
        int iC2;
        int iC3;
        int iM9;
        int size;
        int i2;
        int iM10;
        int iM11;
        int size2;
        int iM12;
        int iN1;
        int iC4;
        int iM13;
        int iM14;
        int iO2;
        a1w a1wVar = this;
        f4 f4Var2 = f4Var;
        int i3 = 0;
        int i4 = 0;
        int iH1 = 0;
        int i5 = 1048575;
        while (true) {
            int[] iArr = a1wVar.a;
            if (i3 >= iArr.length) {
                ihi0<?, ?> ihi0Var = a1wVar.m;
                int iH = ihi0Var.h(ihi0Var.g(f4Var2)) + iH1;
                if (!a1wVar.f) {
                    return iH;
                }
                coa0 coa0Var = a1wVar.n.c(f4Var2).a;
                int size3 = coa0Var.a.size();
                int iC5 = 0;
                for (int i6 = 0; i6 < size3; i6++) {
                    Map.Entry<dsh.a<Object>, Object> entryD = coa0Var.d(i6);
                    iC5 += dsh.c(entryD.getKey(), entryD.getValue());
                }
                for (Map.Entry entry : coa0Var.e()) {
                    iC5 += dsh.c((dsh.a) entry.getKey(), entry.getValue());
                }
                return iH + iC5;
            }
            int iF = a1wVar.F(i3);
            int iE = E(iF);
            int i7 = iArr[i3];
            int i8 = iArr[i3 + 2];
            int i9 = i8 & 1048575;
            Unsafe unsafe = q;
            if (iE <= 17) {
                if (i9 != i5) {
                    i4 = i9 == 1048575 ? 0 : unsafe.getInt(f4Var2, i9);
                    i5 = i9;
                }
                i = 1 << (i8 >>> 20);
            } else {
                i = 0;
            }
            long j = iF & 1048575;
            if (iE >= ish.b.a) {
                int i10 = ish.c.a;
            }
            switch (iE) {
                case 0:
                    if (a1wVar.l(f4Var2, i3, i5, i4, i)) {
                        iM0 = e88.m0(i7);
                        iC3 = iM0 + 8;
                        iH1 += iC3;
                    }
                    break;
                case 1:
                    if (a1wVar.l(f4Var2, i3, i5, i4, i)) {
                        iM1 = e88.m0(i7);
                        iM5 = iM1 + 4;
                        iH1 += iM5;
                    }
                    a1wVar = this;
                    f4Var2 = f4Var;
                    break;
                case 2:
                    if (a1wVar.l(f4Var2, i3, i5, i4, i)) {
                        long j2 = unsafe.getLong(f4Var2, j);
                        iM2 = e88.m0(i7);
                        iO0 = e88.o0(j2);
                        iH1 += iO0 + iM2;
                    }
                    a1wVar = this;
                    break;
                case 3:
                    if (a1wVar.l(f4Var2, i3, i5, i4, i)) {
                        long j3 = unsafe.getLong(f4Var2, j);
                        iM2 = e88.m0(i7);
                        iO0 = e88.o0(j3);
                        iH1 += iO0 + iM2;
                    }
                    a1wVar = this;
                    break;
                case 4:
                    if (a1wVar.l(f4Var2, i3, i5, i4, i)) {
                        int i11 = unsafe.getInt(f4Var2, j);
                        iM3 = e88.m0(i7);
                        iO1 = e88.o0(i11);
                        iH0 = iO1 + iM3;
                        iH1 += iH0;
                    }
                    a1wVar = this;
                    break;
                case 5:
                    if (a1wVar.l(f4Var2, i3, i5, i4, i)) {
                        iM4 = e88.m0(i7);
                        iM5 = iM4 + 8;
                        iH1 += iM5;
                    }
                    a1wVar = this;
                    f4Var2 = f4Var;
                    break;
                case 6:
                    if (a1wVar.l(f4Var2, i3, i5, i4, i)) {
                        iM1 = e88.m0(i7);
                        iM5 = iM1 + 4;
                        iH1 += iM5;
                    }
                    a1wVar = this;
                    f4Var2 = f4Var;
                    break;
                case 7:
                    if (a1wVar.l(f4Var2, i3, i5, i4, i)) {
                        iM5 = e88.m0(i7) + 1;
                        iH1 += iM5;
                    }
                    a1wVar = this;
                    f4Var2 = f4Var;
                    break;
                case 8:
                    if (a1wVar.l(f4Var2, i3, i5, i4, i)) {
                        Object object = unsafe.getObject(f4Var2, j);
                        iH1 = (object instanceof ds5 ? e88.h0(i7, (ds5) object) : e88.l0((String) object) + e88.m0(i7)) + iH1;
                    }
                    a1wVar = this;
                    break;
                case 9:
                    if (a1wVar.l(f4Var2, i3, i5, i4, i)) {
                        Object object2 = unsafe.getObject(f4Var2, j);
                        na80 na80VarJ = a1wVar.j(i3);
                        Class<?> cls = ab80.a;
                        if (object2 instanceof k3s) {
                            iM7 = e88.m0(i7);
                            iI0 = e88.i0((k3s) object2);
                            iC3 = iI0 + iM7;
                            iH1 += iC3;
                        } else {
                            iM6 = e88.m0(i7);
                            iC = ((f4) ((n0w) object2)).c(na80VarJ);
                            iN0 = e88.n0(iC);
                            iC3 = iN0 + iC + iM6;
                            iH1 += iC3;
                        }
                    }
                    break;
                case 10:
                    if (a1wVar.l(f4Var2, i3, i5, i4, i)) {
                        iH0 = e88.h0(i7, (ds5) unsafe.getObject(f4Var2, j));
                        iH1 += iH0;
                    }
                    a1wVar = this;
                    break;
                case 11:
                    if (a1wVar.l(f4Var2, i3, i5, i4, i)) {
                        int i12 = unsafe.getInt(f4Var2, j);
                        iM3 = e88.m0(i7);
                        iO1 = e88.n0(i12);
                        iH0 = iO1 + iM3;
                        iH1 += iH0;
                    }
                    a1wVar = this;
                    break;
                case 12:
                    if (a1wVar.l(f4Var2, i3, i5, i4, i)) {
                        int i13 = unsafe.getInt(f4Var2, j);
                        iM3 = e88.m0(i7);
                        iO1 = e88.o0(i13);
                        iH0 = iO1 + iM3;
                        iH1 += iH0;
                    }
                    a1wVar = this;
                    break;
                case 13:
                    if (a1wVar.l(f4Var2, i3, i5, i4, i)) {
                        iM1 = e88.m0(i7);
                        iM5 = iM1 + 4;
                        iH1 += iM5;
                    }
                    a1wVar = this;
                    f4Var2 = f4Var;
                    break;
                case 14:
                    if (a1wVar.l(f4Var2, i3, i5, i4, i)) {
                        iM4 = e88.m0(i7);
                        iM5 = iM4 + 8;
                        iH1 += iM5;
                    }
                    a1wVar = this;
                    f4Var2 = f4Var;
                    break;
                case 15:
                    if (a1wVar.l(f4Var2, i3, i5, i4, i)) {
                        int i14 = unsafe.getInt(f4Var2, j);
                        iM3 = e88.m0(i7);
                        iO1 = e88.j0(i14);
                        iH0 = iO1 + iM3;
                        iH1 += iH0;
                    }
                    a1wVar = this;
                    break;
                case 16:
                    if (a1wVar.l(f4Var2, i3, i5, i4, i)) {
                        long j4 = unsafe.getLong(f4Var2, j);
                        iM2 = e88.m0(i7);
                        iO0 = e88.k0(j4);
                        iH1 += iO0 + iM2;
                    }
                    a1wVar = this;
                    break;
                case 17:
                    if (a1wVar.l(f4Var2, i3, i5, i4, i)) {
                        n0w n0wVar = (n0w) unsafe.getObject(f4Var2, j);
                        na80 na80VarJ2 = a1wVar.j(i3);
                        iM8 = e88.m0(i7) * 2;
                        iC2 = ((f4) n0wVar).c(na80VarJ2);
                        iC3 = iC2 + iM8;
                        iH1 += iC3;
                    }
                    break;
                case 18:
                    iC3 = ab80.c(i7, (List) unsafe.getObject(f4Var2, j));
                    iH1 += iC3;
                    break;
                case 19:
                    iC3 = ab80.b(i7, (List) unsafe.getObject(f4Var2, j));
                    iH1 += iC3;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(f4Var2, j);
                    Class<?> cls2 = ab80.a;
                    if (list.size() == 0) {
                        iM9 = 0;
                    } else {
                        iM9 = (e88.m0(i7) * list.size()) + ab80.e(list);
                    }
                    iH1 += iM9;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(f4Var2, j);
                    Class<?> cls3 = ab80.a;
                    size = list2.size();
                    if (size == 0) {
                        iM9 = 0;
                    } else {
                        i2 = ab80.i(list2);
                        iM10 = e88.m0(i7);
                        iM9 = (iM10 * size) + i2;
                    }
                    iH1 += iM9;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(f4Var2, j);
                    Class<?> cls4 = ab80.a;
                    size = list3.size();
                    if (size == 0) {
                        iM9 = 0;
                    } else {
                        i2 = ab80.d(list3);
                        iM10 = e88.m0(i7);
                        iM9 = (iM10 * size) + i2;
                    }
                    iH1 += iM9;
                    break;
                case DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER /* 23 */:
                    iC3 = ab80.c(i7, (List) unsafe.getObject(f4Var2, j));
                    iH1 += iC3;
                    break;
                case 24:
                    iC3 = ab80.b(i7, (List) unsafe.getObject(f4Var2, j));
                    iH1 += iC3;
                    break;
                case KYCBannerItem.STATUS_DEPRECATE /* 25 */:
                    List list4 = (List) unsafe.getObject(f4Var2, j);
                    Class<?> cls5 = ab80.a;
                    int size4 = list4.size();
                    iH1 += size4 == 0 ? 0 : (e88.m0(i7) + 1) * size4;
                    break;
                case RuntimeVersion.MINOR /* 26 */:
                    List list5 = (List) unsafe.getObject(f4Var2, j);
                    Class<?> cls6 = ab80.a;
                    int size5 = list5.size();
                    if (size5 == 0) {
                        iM9 = 0;
                    } else {
                        iM9 = e88.m0(i7) * size5;
                        if (list5 instanceof nas) {
                            nas nasVar = (nas) list5;
                            for (int i15 = 0; i15 < size5; i15++) {
                                Object objA0 = nasVar.A0();
                                if (objA0 instanceof ds5) {
                                    int size6 = ((ds5) objA0).size();
                                    iM9 = e88.n0(size6) + size6 + iM9;
                                } else {
                                    iM9 = e88.l0((String) objA0) + iM9;
                                }
                            }
                        } else {
                            for (int i16 = 0; i16 < size5; i16++) {
                                Object obj = list5.get(i16);
                                if (obj instanceof ds5) {
                                    int size7 = ((ds5) obj).size();
                                    iM9 = e88.n0(size7) + size7 + iM9;
                                } else {
                                    iM9 = e88.l0((String) obj) + iM9;
                                }
                            }
                        }
                    }
                    iH1 += iM9;
                    break;
                case DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER /* 27 */:
                    List list6 = (List) unsafe.getObject(f4Var2, j);
                    na80 na80VarJ3 = a1wVar.j(i3);
                    Class<?> cls7 = ab80.a;
                    int size8 = list6.size();
                    if (size8 == 0) {
                        iM11 = 0;
                    } else {
                        iM11 = e88.m0(i7) * size8;
                        for (int i17 = 0; i17 < size8; i17++) {
                            Object obj2 = list6.get(i17);
                            if (obj2 instanceof k3s) {
                                iM11 = e88.i0((k3s) obj2) + iM11;
                            } else {
                                int iC6 = ((f4) ((n0w) obj2)).c(na80VarJ3);
                                iM11 = e88.n0(iC6) + iC6 + iM11;
                            }
                        }
                    }
                    iH1 += iM11;
                    break;
                case 28:
                    List list7 = (List) unsafe.getObject(f4Var2, j);
                    Class<?> cls8 = ab80.a;
                    int size9 = list7.size();
                    if (size9 == 0) {
                        iM9 = 0;
                    } else {
                        iM9 = e88.m0(i7) * size9;
                        for (int i18 = 0; i18 < list7.size(); i18++) {
                            int size10 = ((ds5) list7.get(i18)).size();
                            iM9 += e88.n0(size10) + size10;
                        }
                    }
                    iH1 += iM9;
                    break;
                case 29:
                    List list8 = (List) unsafe.getObject(f4Var2, j);
                    Class<?> cls9 = ab80.a;
                    size = list8.size();
                    if (size == 0) {
                        iM9 = 0;
                    } else {
                        i2 = ab80.h(list8);
                        iM10 = e88.m0(i7);
                        iM9 = (iM10 * size) + i2;
                    }
                    iH1 += iM9;
                    break;
                case 30:
                    List list9 = (List) unsafe.getObject(f4Var2, j);
                    Class<?> cls10 = ab80.a;
                    size = list9.size();
                    if (size == 0) {
                        iM9 = 0;
                    } else {
                        i2 = ab80.a(list9);
                        iM10 = e88.m0(i7);
                        iM9 = (iM10 * size) + i2;
                    }
                    iH1 += iM9;
                    break;
                case DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    iC3 = ab80.b(i7, (List) unsafe.getObject(f4Var2, j));
                    iH1 += iC3;
                    break;
                case 32:
                    iC3 = ab80.c(i7, (List) unsafe.getObject(f4Var2, j));
                    iH1 += iC3;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(f4Var2, j);
                    Class<?> cls11 = ab80.a;
                    size = list10.size();
                    if (size == 0) {
                        iM9 = 0;
                    } else {
                        i2 = ab80.f(list10);
                        iM10 = e88.m0(i7);
                        iM9 = (iM10 * size) + i2;
                    }
                    iH1 += iM9;
                    break;
                case DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    List list11 = (List) unsafe.getObject(f4Var2, j);
                    Class<?> cls12 = ab80.a;
                    size = list11.size();
                    if (size == 0) {
                        iM9 = 0;
                    } else {
                        i2 = ab80.g(list11);
                        iM10 = e88.m0(i7);
                        iM9 = (iM10 * size) + i2;
                    }
                    iH1 += iM9;
                    break;
                case 35:
                    List list12 = (List) unsafe.getObject(f4Var2, j);
                    Class<?> cls13 = ab80.a;
                    size2 = list12.size() * 8;
                    if (size2 > 0) {
                        iM12 = e88.m0(i7);
                        iN1 = e88.n0(size2);
                        iH1 += iN1 + iM12 + size2;
                    }
                    break;
                case DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    List list13 = (List) unsafe.getObject(f4Var2, j);
                    Class<?> cls14 = ab80.a;
                    size2 = list13.size() * 4;
                    if (size2 > 0) {
                        iM12 = e88.m0(i7);
                        iN1 = e88.n0(size2);
                        iH1 += iN1 + iM12 + size2;
                    }
                    break;
                case DescriptorProtos.FileOptions.CSHARP_NAMESPACE_FIELD_NUMBER /* 37 */:
                    size2 = ab80.e((List) unsafe.getObject(f4Var2, j));
                    if (size2 > 0) {
                        iM12 = e88.m0(i7);
                        iN1 = e88.n0(size2);
                        iH1 += iN1 + iM12 + size2;
                    }
                    break;
                case 38:
                    size2 = ab80.i((List) unsafe.getObject(f4Var2, j));
                    if (size2 > 0) {
                        iM12 = e88.m0(i7);
                        iN1 = e88.n0(size2);
                        iH1 += iN1 + iM12 + size2;
                    }
                    break;
                case DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                    size2 = ab80.d((List) unsafe.getObject(f4Var2, j));
                    if (size2 > 0) {
                        iM12 = e88.m0(i7);
                        iN1 = e88.n0(size2);
                        iH1 += iN1 + iM12 + size2;
                    }
                    break;
                case 40:
                    List list14 = (List) unsafe.getObject(f4Var2, j);
                    Class<?> cls15 = ab80.a;
                    size2 = list14.size() * 8;
                    if (size2 > 0) {
                        iM12 = e88.m0(i7);
                        iN1 = e88.n0(size2);
                        iH1 += iN1 + iM12 + size2;
                    }
                    break;
                case 41:
                    List list15 = (List) unsafe.getObject(f4Var2, j);
                    Class<?> cls16 = ab80.a;
                    size2 = list15.size() * 4;
                    if (size2 > 0) {
                        iM12 = e88.m0(i7);
                        iN1 = e88.n0(size2);
                        iH1 += iN1 + iM12 + size2;
                    }
                    break;
                case DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                    List list16 = (List) unsafe.getObject(f4Var2, j);
                    Class<?> cls17 = ab80.a;
                    size2 = list16.size();
                    if (size2 > 0) {
                        iM12 = e88.m0(i7);
                        iN1 = e88.n0(size2);
                        iH1 += iN1 + iM12 + size2;
                    }
                    break;
                case 43:
                    size2 = ab80.h((List) unsafe.getObject(f4Var2, j));
                    if (size2 > 0) {
                        iM12 = e88.m0(i7);
                        iN1 = e88.n0(size2);
                        iH1 += iN1 + iM12 + size2;
                    }
                    break;
                case DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                    size2 = ab80.a((List) unsafe.getObject(f4Var2, j));
                    if (size2 > 0) {
                        iM12 = e88.m0(i7);
                        iN1 = e88.n0(size2);
                        iH1 += iN1 + iM12 + size2;
                    }
                    break;
                case DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                    List list17 = (List) unsafe.getObject(f4Var2, j);
                    Class<?> cls18 = ab80.a;
                    size2 = list17.size() * 4;
                    if (size2 > 0) {
                        iM12 = e88.m0(i7);
                        iN1 = e88.n0(size2);
                        iH1 += iN1 + iM12 + size2;
                    }
                    break;
                case 46:
                    List list18 = (List) unsafe.getObject(f4Var2, j);
                    Class<?> cls19 = ab80.a;
                    size2 = list18.size() * 8;
                    if (size2 > 0) {
                        iM12 = e88.m0(i7);
                        iN1 = e88.n0(size2);
                        iH1 += iN1 + iM12 + size2;
                    }
                    break;
                case 47:
                    size2 = ab80.f((List) unsafe.getObject(f4Var2, j));
                    if (size2 > 0) {
                        iM12 = e88.m0(i7);
                        iN1 = e88.n0(size2);
                        iH1 += iN1 + iM12 + size2;
                    }
                    break;
                case 48:
                    size2 = ab80.g((List) unsafe.getObject(f4Var2, j));
                    if (size2 > 0) {
                        iM12 = e88.m0(i7);
                        iN1 = e88.n0(size2);
                        iH1 += iN1 + iM12 + size2;
                    }
                    break;
                case 49:
                    List list19 = (List) unsafe.getObject(f4Var2, j);
                    na80 na80VarJ4 = a1wVar.j(i3);
                    Class<?> cls20 = ab80.a;
                    int size11 = list19.size();
                    if (size11 == 0) {
                        iC4 = 0;
                    } else {
                        iC4 = 0;
                        for (int i19 = 0; i19 < size11; i19++) {
                            iC4 += ((f4) ((n0w) list19.get(i19))).c(na80VarJ4) + (e88.m0(i7) * 2);
                        }
                    }
                    iH1 += iC4;
                    break;
                case 50:
                    iC3 = a1wVar.o.getSerializedSize(i7, unsafe.getObject(f4Var2, j), a1wVar.i(i3));
                    iH1 += iC3;
                    break;
                case 51:
                    if (a1wVar.n(f4Var2, i7, i3)) {
                        iM0 = e88.m0(i7);
                        iC3 = iM0 + 8;
                        iH1 += iC3;
                    }
                    break;
                case 52:
                    if (a1wVar.n(f4Var2, i7, i3)) {
                        iM13 = e88.m0(i7);
                        iC3 = iM13 + 4;
                        iH1 += iC3;
                    }
                    break;
                case 53:
                    if (a1wVar.n(f4Var2, i7, i3)) {
                        long jW = w(f4Var2, j);
                        iM14 = e88.m0(i7);
                        iO2 = e88.o0(jW);
                        iH1 += iO2 + iM14;
                    }
                    break;
                case 54:
                    if (a1wVar.n(f4Var2, i7, i3)) {
                        long jW2 = w(f4Var2, j);
                        iM14 = e88.m0(i7);
                        iO2 = e88.o0(jW2);
                        iH1 += iO2 + iM14;
                    }
                    break;
                case 55:
                    if (a1wVar.n(f4Var2, i7, i3)) {
                        int iV = v(f4Var2, j);
                        iM7 = e88.m0(i7);
                        iI0 = e88.o0(iV);
                        iC3 = iI0 + iM7;
                        iH1 += iC3;
                    }
                    break;
                case 56:
                    if (a1wVar.n(f4Var2, i7, i3)) {
                        iM0 = e88.m0(i7);
                        iC3 = iM0 + 8;
                        iH1 += iC3;
                    }
                    break;
                case 57:
                    if (a1wVar.n(f4Var2, i7, i3)) {
                        iM13 = e88.m0(i7);
                        iC3 = iM13 + 4;
                        iH1 += iC3;
                    }
                    break;
                case 58:
                    if (a1wVar.n(f4Var2, i7, i3)) {
                        iC3 = e88.m0(i7) + 1;
                        iH1 += iC3;
                    }
                    break;
                case 59:
                    if (a1wVar.n(f4Var2, i7, i3)) {
                        Object object3 = unsafe.getObject(f4Var2, j);
                        iH1 = (object3 instanceof ds5 ? e88.h0(i7, (ds5) object3) : e88.l0((String) object3) + e88.m0(i7)) + iH1;
                    }
                    break;
                case 60:
                    if (a1wVar.n(f4Var2, i7, i3)) {
                        Object object4 = unsafe.getObject(f4Var2, j);
                        na80 na80VarJ5 = a1wVar.j(i3);
                        Class<?> cls21 = ab80.a;
                        if (object4 instanceof k3s) {
                            iM7 = e88.m0(i7);
                            iI0 = e88.i0((k3s) object4);
                            iC3 = iI0 + iM7;
                            iH1 += iC3;
                        } else {
                            iM6 = e88.m0(i7);
                            iC = ((f4) ((n0w) object4)).c(na80VarJ5);
                            iN0 = e88.n0(iC);
                            iC3 = iN0 + iC + iM6;
                            iH1 += iC3;
                        }
                    }
                    break;
                case 61:
                    if (a1wVar.n(f4Var2, i7, i3)) {
                        iC3 = e88.h0(i7, (ds5) unsafe.getObject(f4Var2, j));
                        iH1 += iC3;
                    }
                    break;
                case 62:
                    if (a1wVar.n(f4Var2, i7, i3)) {
                        int iV2 = v(f4Var2, j);
                        iM7 = e88.m0(i7);
                        iI0 = e88.n0(iV2);
                        iC3 = iI0 + iM7;
                        iH1 += iC3;
                    }
                    break;
                case 63:
                    if (a1wVar.n(f4Var2, i7, i3)) {
                        int iV3 = v(f4Var2, j);
                        iM7 = e88.m0(i7);
                        iI0 = e88.o0(iV3);
                        iC3 = iI0 + iM7;
                        iH1 += iC3;
                    }
                    break;
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (a1wVar.n(f4Var2, i7, i3)) {
                        iM13 = e88.m0(i7);
                        iC3 = iM13 + 4;
                        iH1 += iC3;
                    }
                    break;
                case 65:
                    if (a1wVar.n(f4Var2, i7, i3)) {
                        iM0 = e88.m0(i7);
                        iC3 = iM0 + 8;
                        iH1 += iC3;
                    }
                    break;
                case 66:
                    if (a1wVar.n(f4Var2, i7, i3)) {
                        int iV4 = v(f4Var2, j);
                        iM7 = e88.m0(i7);
                        iI0 = e88.j0(iV4);
                        iC3 = iI0 + iM7;
                        iH1 += iC3;
                    }
                    break;
                case 67:
                    if (a1wVar.n(f4Var2, i7, i3)) {
                        long jW3 = w(f4Var2, j);
                        iM14 = e88.m0(i7);
                        iO2 = e88.k0(jW3);
                        iH1 += iO2 + iM14;
                    }
                    break;
                case 68:
                    if (a1wVar.n(f4Var2, i7, i3)) {
                        n0w n0wVar2 = (n0w) unsafe.getObject(f4Var2, j);
                        na80 na80VarJ6 = a1wVar.j(i3);
                        iM8 = e88.m0(i7) * 2;
                        iC2 = ((f4) n0wVar2).c(na80VarJ6);
                        iC3 = iC2 + iM8;
                        iH1 += iC3;
                    }
                    break;
            }
            i3 += 3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003b  */
    @Override // defpackage.na80
    public final boolean b(dbk dbkVar, dbk dbkVar2) {
        int[] iArr = this.a;
        int length = iArr.length;
        int i = 0;
        while (true) {
            boolean zL = true;
            if (i < length) {
                int iF = F(i);
                long j = iF & 1048575;
                switch (E(iF)) {
                    case 0:
                        if (!f(dbkVar, dbkVar2, i)) {
                            zL = false;
                        } else {
                            iii0.d dVar = iii0.c;
                            if (Double.doubleToLongBits(dVar.b(dbkVar, j)) != Double.doubleToLongBits(dVar.b(dbkVar2, j))) {
                                zL = false;
                            }
                        }
                        break;
                    case 1:
                        if (!f(dbkVar, dbkVar2, i)) {
                            zL = false;
                        } else {
                            iii0.d dVar2 = iii0.c;
                            if (Float.floatToIntBits(dVar2.c(dbkVar, j)) != Float.floatToIntBits(dVar2.c(dbkVar2, j))) {
                                zL = false;
                            }
                        }
                        break;
                    case 2:
                        if (!f(dbkVar, dbkVar2, i) || iii0.g(dbkVar, j) != iii0.g(dbkVar2, j)) {
                            zL = false;
                        }
                        break;
                    case 3:
                        if (!f(dbkVar, dbkVar2, i) || iii0.g(dbkVar, j) != iii0.g(dbkVar2, j)) {
                            zL = false;
                        }
                        break;
                    case 4:
                        if (!f(dbkVar, dbkVar2, i) || iii0.f(dbkVar, j) != iii0.f(dbkVar2, j)) {
                            zL = false;
                        }
                        break;
                    case 5:
                        if (!f(dbkVar, dbkVar2, i) || iii0.g(dbkVar, j) != iii0.g(dbkVar2, j)) {
                            zL = false;
                        }
                        break;
                    case 6:
                        if (!f(dbkVar, dbkVar2, i) || iii0.f(dbkVar, j) != iii0.f(dbkVar2, j)) {
                            zL = false;
                        }
                        break;
                    case 7:
                        if (!f(dbkVar, dbkVar2, i)) {
                            zL = false;
                        } else {
                            iii0.d dVar3 = iii0.c;
                            if (dVar3.a(dbkVar, j) != dVar3.a(dbkVar2, j)) {
                                zL = false;
                            }
                        }
                        break;
                    case 8:
                        if (!f(dbkVar, dbkVar2, i) || !ab80.l(iii0.h(dbkVar, j), iii0.h(dbkVar2, j))) {
                            zL = false;
                        }
                        break;
                    case 9:
                        if (!f(dbkVar, dbkVar2, i) || !ab80.l(iii0.h(dbkVar, j), iii0.h(dbkVar2, j))) {
                            zL = false;
                        }
                        break;
                    case 10:
                        if (!f(dbkVar, dbkVar2, i) || !ab80.l(iii0.h(dbkVar, j), iii0.h(dbkVar2, j))) {
                            zL = false;
                        }
                        break;
                    case 11:
                        if (!f(dbkVar, dbkVar2, i) || iii0.f(dbkVar, j) != iii0.f(dbkVar2, j)) {
                            zL = false;
                        }
                        break;
                    case 12:
                        if (!f(dbkVar, dbkVar2, i) || iii0.f(dbkVar, j) != iii0.f(dbkVar2, j)) {
                            zL = false;
                        }
                        break;
                    case 13:
                        if (!f(dbkVar, dbkVar2, i) || iii0.f(dbkVar, j) != iii0.f(dbkVar2, j)) {
                            zL = false;
                        }
                        break;
                    case 14:
                        if (!f(dbkVar, dbkVar2, i) || iii0.g(dbkVar, j) != iii0.g(dbkVar2, j)) {
                            zL = false;
                        }
                        break;
                    case 15:
                        if (!f(dbkVar, dbkVar2, i) || iii0.f(dbkVar, j) != iii0.f(dbkVar2, j)) {
                            zL = false;
                        }
                        break;
                    case 16:
                        if (!f(dbkVar, dbkVar2, i) || iii0.g(dbkVar, j) != iii0.g(dbkVar2, j)) {
                            zL = false;
                        }
                        break;
                    case 17:
                        if (!f(dbkVar, dbkVar2, i) || !ab80.l(iii0.h(dbkVar, j), iii0.h(dbkVar2, j))) {
                            zL = false;
                        }
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER /* 23 */:
                    case 24:
                    case KYCBannerItem.STATUS_DEPRECATE /* 25 */:
                    case RuntimeVersion.MINOR /* 26 */:
                    case DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER /* 27 */:
                    case 28:
                    case 29:
                    case 30:
                    case DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    case 32:
                    case 33:
                    case DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    case 35:
                    case DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    case DescriptorProtos.FileOptions.CSHARP_NAMESPACE_FIELD_NUMBER /* 37 */:
                    case 38:
                    case DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                    case 40:
                    case 41:
                    case DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                    case 43:
                    case DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                    case DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                        zL = ab80.l(iii0.h(dbkVar, j), iii0.h(dbkVar2, j));
                        break;
                    case 50:
                        zL = ab80.l(iii0.h(dbkVar, j), iii0.h(dbkVar2, j));
                        break;
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                    case 60:
                    case 61:
                    case 62:
                    case 63:
                    case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    case 65:
                    case 66:
                    case 67:
                    case 68:
                        long j2 = iArr[i + 2] & 1048575;
                        if (iii0.f(dbkVar, j2) != iii0.f(dbkVar2, j2) || !ab80.l(iii0.h(dbkVar, j), iii0.h(dbkVar2, j))) {
                            zL = false;
                        }
                        break;
                }
                if (zL) {
                    i += 3;
                }
            } else {
                ihi0<?, ?> ihi0Var = this.m;
                if (ihi0Var.g(dbkVar).equals(ihi0Var.g(dbkVar2))) {
                    if (!this.f) {
                        return true;
                    }
                    kch<?> kchVar = this.n;
                    return kchVar.c(dbkVar).equals(kchVar.c(dbkVar2));
                }
            }
        }
        return false;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 22681. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    @Override // defpackage.na80
    public final void c(java.lang.Object r21, defpackage.d88 r22, defpackage.hch r23) {
        /*
            Method dump skipped, instruction units count: 2268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a1w.c(java.lang.Object, d88, hch):void");
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00d7 A[PHI: r3
      0x00d7: PHI (r3v32 int) = (r3v10 int), (r3v33 int) binds: [B:83:0x01f0, B:41:0x00d5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.na80
    public final int d(dbk dbkVar) {
        int i;
        int iB;
        int i2;
        int[] iArr = this.a;
        int length = iArr.length;
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4 += 3) {
            int iF = F(i4);
            int i5 = iArr[i4];
            long j = 1048575 & iF;
            int i6 = 1237;
            int iHashCode = 37;
            switch (E(iF)) {
                case 0:
                    i = i3 * 53;
                    iB = y4p.b(Double.doubleToLongBits(iii0.c.b(dbkVar, j)));
                    i3 = iB + i;
                    break;
                case 1:
                    i = i3 * 53;
                    iB = Float.floatToIntBits(iii0.c.c(dbkVar, j));
                    i3 = iB + i;
                    break;
                case 2:
                    i = i3 * 53;
                    iB = y4p.b(iii0.g(dbkVar, j));
                    i3 = iB + i;
                    break;
                case 3:
                    i = i3 * 53;
                    iB = y4p.b(iii0.g(dbkVar, j));
                    i3 = iB + i;
                    break;
                case 4:
                    i = i3 * 53;
                    iB = iii0.f(dbkVar, j);
                    i3 = iB + i;
                    break;
                case 5:
                    i = i3 * 53;
                    iB = y4p.b(iii0.g(dbkVar, j));
                    i3 = iB + i;
                    break;
                case 6:
                    i = i3 * 53;
                    iB = iii0.f(dbkVar, j);
                    i3 = iB + i;
                    break;
                case 7:
                    i2 = i3 * 53;
                    boolean zA = iii0.c.a(dbkVar, j);
                    Charset charset = y4p.a;
                    if (zA) {
                        i6 = 1231;
                    }
                    i3 = i6 + i2;
                    break;
                case 8:
                    i = i3 * 53;
                    iB = ((String) iii0.h(dbkVar, j)).hashCode();
                    i3 = iB + i;
                    break;
                case 9:
                    Object objH = iii0.h(dbkVar, j);
                    if (objH != null) {
                        iHashCode = objH.hashCode();
                    }
                    i3 = (i3 * 53) + iHashCode;
                    break;
                case 10:
                    i = i3 * 53;
                    iB = iii0.h(dbkVar, j).hashCode();
                    i3 = iB + i;
                    break;
                case 11:
                    i = i3 * 53;
                    iB = iii0.f(dbkVar, j);
                    i3 = iB + i;
                    break;
                case 12:
                    i = i3 * 53;
                    iB = iii0.f(dbkVar, j);
                    i3 = iB + i;
                    break;
                case 13:
                    i = i3 * 53;
                    iB = iii0.f(dbkVar, j);
                    i3 = iB + i;
                    break;
                case 14:
                    i = i3 * 53;
                    iB = y4p.b(iii0.g(dbkVar, j));
                    i3 = iB + i;
                    break;
                case 15:
                    i = i3 * 53;
                    iB = iii0.f(dbkVar, j);
                    i3 = iB + i;
                    break;
                case 16:
                    i = i3 * 53;
                    iB = y4p.b(iii0.g(dbkVar, j));
                    i3 = iB + i;
                    break;
                case 17:
                    Object objH2 = iii0.h(dbkVar, j);
                    if (objH2 != null) {
                        iHashCode = objH2.hashCode();
                    }
                    i3 = (i3 * 53) + iHashCode;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER /* 23 */:
                case 24:
                case KYCBannerItem.STATUS_DEPRECATE /* 25 */:
                case RuntimeVersion.MINOR /* 26 */:
                case DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER /* 27 */:
                case 28:
                case 29:
                case 30:
                case DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                case 32:
                case 33:
                case DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                case 35:
                case DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                case DescriptorProtos.FileOptions.CSHARP_NAMESPACE_FIELD_NUMBER /* 37 */:
                case 38:
                case DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                case 40:
                case 41:
                case DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                case 43:
                case DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                case DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                case 46:
                case 47:
                case 48:
                case 49:
                    i = i3 * 53;
                    iB = iii0.h(dbkVar, j).hashCode();
                    i3 = iB + i;
                    break;
                case 50:
                    i = i3 * 53;
                    iB = iii0.h(dbkVar, j).hashCode();
                    i3 = iB + i;
                    break;
                case 51:
                    if (n(dbkVar, i5, i4)) {
                        i = i3 * 53;
                        iB = y4p.b(Double.doubleToLongBits(((Double) iii0.h(dbkVar, j)).doubleValue()));
                        i3 = iB + i;
                    }
                    break;
                case 52:
                    if (n(dbkVar, i5, i4)) {
                        i = i3 * 53;
                        iB = Float.floatToIntBits(((Float) iii0.h(dbkVar, j)).floatValue());
                        i3 = iB + i;
                    }
                    break;
                case 53:
                    if (n(dbkVar, i5, i4)) {
                        i = i3 * 53;
                        iB = y4p.b(w(dbkVar, j));
                        i3 = iB + i;
                    }
                    break;
                case 54:
                    if (n(dbkVar, i5, i4)) {
                        i = i3 * 53;
                        iB = y4p.b(w(dbkVar, j));
                        i3 = iB + i;
                    }
                    break;
                case 55:
                    if (n(dbkVar, i5, i4)) {
                        i = i3 * 53;
                        iB = v(dbkVar, j);
                        i3 = iB + i;
                    }
                    break;
                case 56:
                    if (n(dbkVar, i5, i4)) {
                        i = i3 * 53;
                        iB = y4p.b(w(dbkVar, j));
                        i3 = iB + i;
                    }
                    break;
                case 57:
                    if (n(dbkVar, i5, i4)) {
                        i = i3 * 53;
                        iB = v(dbkVar, j);
                        i3 = iB + i;
                    }
                    break;
                case 58:
                    if (n(dbkVar, i5, i4)) {
                        i2 = i3 * 53;
                        boolean zBooleanValue = ((Boolean) iii0.h(dbkVar, j)).booleanValue();
                        Charset charset2 = y4p.a;
                        if (zBooleanValue) {
                            i6 = 1231;
                        }
                        i3 = i6 + i2;
                    }
                    break;
                case 59:
                    if (n(dbkVar, i5, i4)) {
                        i = i3 * 53;
                        iB = ((String) iii0.h(dbkVar, j)).hashCode();
                        i3 = iB + i;
                    }
                    break;
                case 60:
                    if (n(dbkVar, i5, i4)) {
                        i = i3 * 53;
                        iB = iii0.h(dbkVar, j).hashCode();
                        i3 = iB + i;
                    }
                    break;
                case 61:
                    if (n(dbkVar, i5, i4)) {
                        i = i3 * 53;
                        iB = iii0.h(dbkVar, j).hashCode();
                        i3 = iB + i;
                    }
                    break;
                case 62:
                    if (n(dbkVar, i5, i4)) {
                        i = i3 * 53;
                        iB = v(dbkVar, j);
                        i3 = iB + i;
                    }
                    break;
                case 63:
                    if (n(dbkVar, i5, i4)) {
                        i = i3 * 53;
                        iB = v(dbkVar, j);
                        i3 = iB + i;
                    }
                    break;
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (n(dbkVar, i5, i4)) {
                        i = i3 * 53;
                        iB = v(dbkVar, j);
                        i3 = iB + i;
                    }
                    break;
                case 65:
                    if (n(dbkVar, i5, i4)) {
                        i = i3 * 53;
                        iB = y4p.b(w(dbkVar, j));
                        i3 = iB + i;
                    }
                    break;
                case 66:
                    if (n(dbkVar, i5, i4)) {
                        i = i3 * 53;
                        iB = v(dbkVar, j);
                        i3 = iB + i;
                    }
                    break;
                case 67:
                    if (n(dbkVar, i5, i4)) {
                        i = i3 * 53;
                        iB = y4p.b(w(dbkVar, j));
                        i3 = iB + i;
                    }
                    break;
                case 68:
                    if (n(dbkVar, i5, i4)) {
                        i = i3 * 53;
                        iB = iii0.h(dbkVar, j).hashCode();
                        i3 = iB + i;
                    }
                    break;
            }
        }
        int iHashCode2 = this.m.g(dbkVar).hashCode() + (i3 * 53);
        if (!this.f) {
            return iHashCode2;
        }
        return this.n.c(dbkVar).a.hashCode() + (iHashCode2 * 53);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:7:0x0027  */
    @Override // defpackage.na80
    public final void e(T t, ncl0 ncl0Var) {
        Map.Entry entry;
        int i;
        boolean z;
        a1w<T> a1wVar = this;
        ncl0Var.getClass();
        boolean z2 = a1wVar.f;
        kch<?> kchVar = a1wVar.n;
        if (z2) {
            dsh<T> dshVarC = kchVar.c(t);
            if (dshVarC.a.isEmpty()) {
                entry = null;
            } else {
                entry = (Map.Entry) dshVarC.g().next();
            }
        } else {
            entry = null;
        }
        int[] iArr = a1wVar.a;
        int length = iArr.length;
        int i2 = 1048575;
        int i3 = 0;
        int i4 = 0;
        while (i3 < length) {
            int iF = a1wVar.F(i3);
            int i5 = iArr[i3];
            int iE = E(iF);
            Unsafe unsafe = q;
            if (iE <= 17) {
                int i6 = iArr[i3 + 2];
                int i7 = i4;
                int i8 = i6 & 1048575;
                if (i8 != i2) {
                    i4 = i8 == 1048575 ? 0 : unsafe.getInt(t, i8);
                    i2 = i8;
                } else {
                    iArr = iArr;
                    length = length;
                    i4 = i7;
                }
                i = 1 << (i6 >>> 20);
            } else {
                iArr = iArr;
                length = length;
                i = 0;
            }
            if (entry != null) {
                kchVar.a(entry);
                if (i5 >= 0) {
                    kchVar.j(entry);
                    throw null;
                }
            }
            long j = iF & 1048575;
            switch (iE) {
                case 0:
                    if (a1wVar.l(t, i3, i2, i4, i)) {
                        ((i88) ncl0Var).a.x0(i5, Double.doubleToRawLongBits(iii0.c.b(t, j)));
                    }
                    break;
                case 1:
                    if (a1wVar.l(t, i3, i2, i4, i)) {
                        ((i88) ncl0Var).a.v0(i5, Float.floatToRawIntBits(iii0.c.c(t, j)));
                    }
                    a1wVar = this;
                    break;
                case 2:
                    if (a1wVar.l(t, i3, i2, i4, i)) {
                        ((i88) ncl0Var).a.K0(i5, unsafe.getLong(t, j));
                    }
                    a1wVar = this;
                    break;
                case 3:
                    if (a1wVar.l(t, i3, i2, i4, i)) {
                        ((i88) ncl0Var).a.K0(i5, unsafe.getLong(t, j));
                    }
                    a1wVar = this;
                    break;
                case 4:
                    if (a1wVar.l(t, i3, i2, i4, i)) {
                        ((i88) ncl0Var).a.z0(i5, unsafe.getInt(t, j));
                    }
                    a1wVar = this;
                    break;
                case 5:
                    if (a1wVar.l(t, i3, i2, i4, i)) {
                        ((i88) ncl0Var).a.x0(i5, unsafe.getLong(t, j));
                    }
                    a1wVar = this;
                    break;
                case 6:
                    if (a1wVar.l(t, i3, i2, i4, i)) {
                        ((i88) ncl0Var).a.v0(i5, unsafe.getInt(t, j));
                    }
                    a1wVar = this;
                    break;
                case 7:
                    if (a1wVar.l(t, i3, i2, i4, i)) {
                        ((i88) ncl0Var).a.r0(i5, iii0.c.a(t, j));
                    }
                    a1wVar = this;
                    break;
                case 8:
                    if (a1wVar.l(t, i3, i2, i4, i)) {
                        Object object = unsafe.getObject(t, j);
                        if (object instanceof String) {
                            ((i88) ncl0Var).a.F0(i5, (String) object);
                        } else {
                            ((i88) ncl0Var).a.t0(i5, (ds5) object);
                        }
                    }
                    a1wVar = this;
                    break;
                case 9:
                    if (a1wVar.l(t, i3, i2, i4, i)) {
                        ((i88) ncl0Var).a.B0(i5, (n0w) unsafe.getObject(t, j), a1wVar.j(i3));
                    }
                    break;
                case 10:
                    if (a1wVar.l(t, i3, i2, i4, i)) {
                        ((i88) ncl0Var).a.t0(i5, (ds5) unsafe.getObject(t, j));
                    }
                    a1wVar = this;
                    break;
                case 11:
                    if (a1wVar.l(t, i3, i2, i4, i)) {
                        ((i88) ncl0Var).a.I0(i5, unsafe.getInt(t, j));
                    }
                    a1wVar = this;
                    break;
                case 12:
                    if (a1wVar.l(t, i3, i2, i4, i)) {
                        ((i88) ncl0Var).a.z0(i5, unsafe.getInt(t, j));
                    }
                    a1wVar = this;
                    break;
                case 13:
                    if (a1wVar.l(t, i3, i2, i4, i)) {
                        ((i88) ncl0Var).a.v0(i5, unsafe.getInt(t, j));
                    }
                    a1wVar = this;
                    break;
                case 14:
                    if (a1wVar.l(t, i3, i2, i4, i)) {
                        ((i88) ncl0Var).a.x0(i5, unsafe.getLong(t, j));
                    }
                    a1wVar = this;
                    break;
                case 15:
                    if (a1wVar.l(t, i3, i2, i4, i)) {
                        int i9 = unsafe.getInt(t, j);
                        ((i88) ncl0Var).a.I0(i5, (i9 >> 31) ^ (i9 << 1));
                    }
                    a1wVar = this;
                    break;
                case 16:
                    if (a1wVar.l(t, i3, i2, i4, i)) {
                        long j2 = unsafe.getLong(t, j);
                        ((i88) ncl0Var).a.K0(i5, (j2 << 1) ^ (j2 >> 63));
                    }
                    a1wVar = this;
                    break;
                case 17:
                    if (a1wVar.l(t, i3, i2, i4, i)) {
                        ((i88) ncl0Var).a(i5, unsafe.getObject(t, j), a1wVar.j(i3));
                    }
                    break;
                case 18:
                    ab80.o(iArr[i3], (List) unsafe.getObject(t, j), ncl0Var, false);
                    break;
                case 19:
                    ab80.s(iArr[i3], (List) unsafe.getObject(t, j), ncl0Var, false);
                    break;
                case 20:
                    ab80.u(iArr[i3], (List) unsafe.getObject(t, j), ncl0Var, false);
                    break;
                case 21:
                    ab80.A(iArr[i3], (List) unsafe.getObject(t, j), ncl0Var, false);
                    break;
                case 22:
                    ab80.t(iArr[i3], (List) unsafe.getObject(t, j), ncl0Var, false);
                    break;
                case DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER /* 23 */:
                    ab80.r(iArr[i3], (List) unsafe.getObject(t, j), ncl0Var, false);
                    break;
                case 24:
                    ab80.q(iArr[i3], (List) unsafe.getObject(t, j), ncl0Var, false);
                    break;
                case KYCBannerItem.STATUS_DEPRECATE /* 25 */:
                    ab80.n(iArr[i3], (List) unsafe.getObject(t, j), ncl0Var, false);
                    break;
                case RuntimeVersion.MINOR /* 26 */:
                    int i10 = iArr[i3];
                    List list = (List) unsafe.getObject(t, j);
                    Class<?> cls = ab80.a;
                    if (list != null && !list.isEmpty()) {
                        e88 e88Var = ((i88) ncl0Var).a;
                        if (list instanceof nas) {
                            nas nasVar = (nas) list;
                            for (int i11 = 0; i11 < list.size(); i11++) {
                                Object objA0 = nasVar.A0();
                                if (objA0 instanceof String) {
                                    e88Var.F0(i10, (String) objA0);
                                } else {
                                    e88Var.t0(i10, (ds5) objA0);
                                }
                            }
                        } else {
                            for (int i12 = 0; i12 < list.size(); i12++) {
                                e88Var.F0(i10, (String) list.get(i12));
                            }
                        }
                    }
                    break;
                case DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER /* 27 */:
                    int i13 = iArr[i3];
                    List list2 = (List) unsafe.getObject(t, j);
                    na80 na80VarJ = a1wVar.j(i3);
                    Class<?> cls2 = ab80.a;
                    if (list2 != null && !list2.isEmpty()) {
                        i88 i88Var = (i88) ncl0Var;
                        for (int i14 = 0; i14 < list2.size(); i14++) {
                            i88Var.a.B0(i13, (n0w) list2.get(i14), na80VarJ);
                        }
                    }
                    break;
                case 28:
                    int i15 = iArr[i3];
                    List list3 = (List) unsafe.getObject(t, j);
                    Class<?> cls3 = ab80.a;
                    if (list3 != null && !list3.isEmpty()) {
                        i88 i88Var2 = (i88) ncl0Var;
                        for (int i16 = 0; i16 < list3.size(); i16++) {
                            i88Var2.a.t0(i15, (ds5) list3.get(i16));
                        }
                    }
                    break;
                case 29:
                    z = false;
                    ab80.z(iArr[i3], (List) unsafe.getObject(t, j), ncl0Var, false);
                    break;
                case 30:
                    z = false;
                    ab80.p(iArr[i3], (List) unsafe.getObject(t, j), ncl0Var, false);
                    break;
                case DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    z = false;
                    ab80.v(iArr[i3], (List) unsafe.getObject(t, j), ncl0Var, false);
                    break;
                case 32:
                    z = false;
                    ab80.w(iArr[i3], (List) unsafe.getObject(t, j), ncl0Var, false);
                    break;
                case 33:
                    z = false;
                    ab80.x(iArr[i3], (List) unsafe.getObject(t, j), ncl0Var, false);
                    break;
                case DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    z = false;
                    ab80.y(iArr[i3], (List) unsafe.getObject(t, j), ncl0Var, false);
                    break;
                case 35:
                    ab80.o(iArr[i3], (List) unsafe.getObject(t, j), ncl0Var, true);
                    break;
                case DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    ab80.s(iArr[i3], (List) unsafe.getObject(t, j), ncl0Var, true);
                    break;
                case DescriptorProtos.FileOptions.CSHARP_NAMESPACE_FIELD_NUMBER /* 37 */:
                    ab80.u(iArr[i3], (List) unsafe.getObject(t, j), ncl0Var, true);
                    break;
                case 38:
                    ab80.A(iArr[i3], (List) unsafe.getObject(t, j), ncl0Var, true);
                    break;
                case DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                    ab80.t(iArr[i3], (List) unsafe.getObject(t, j), ncl0Var, true);
                    break;
                case 40:
                    ab80.r(iArr[i3], (List) unsafe.getObject(t, j), ncl0Var, true);
                    break;
                case 41:
                    ab80.q(iArr[i3], (List) unsafe.getObject(t, j), ncl0Var, true);
                    break;
                case DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                    ab80.n(iArr[i3], (List) unsafe.getObject(t, j), ncl0Var, true);
                    break;
                case 43:
                    ab80.z(iArr[i3], (List) unsafe.getObject(t, j), ncl0Var, true);
                    break;
                case DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                    ab80.p(iArr[i3], (List) unsafe.getObject(t, j), ncl0Var, true);
                    break;
                case DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                    ab80.v(iArr[i3], (List) unsafe.getObject(t, j), ncl0Var, true);
                    break;
                case 46:
                    ab80.w(iArr[i3], (List) unsafe.getObject(t, j), ncl0Var, true);
                    break;
                case 47:
                    ab80.x(iArr[i3], (List) unsafe.getObject(t, j), ncl0Var, true);
                    break;
                case 48:
                    ab80.y(iArr[i3], (List) unsafe.getObject(t, j), ncl0Var, true);
                    break;
                case 49:
                    int i17 = iArr[i3];
                    List list4 = (List) unsafe.getObject(t, j);
                    na80 na80VarJ2 = a1wVar.j(i3);
                    Class<?> cls4 = ab80.a;
                    if (list4 != null && !list4.isEmpty()) {
                        i88 i88Var3 = (i88) ncl0Var;
                        for (int i18 = 0; i18 < list4.size(); i18++) {
                            i88Var3.a(i17, list4.get(i18), na80VarJ2);
                        }
                    }
                    break;
                case 50:
                    Object object2 = unsafe.getObject(t, j);
                    if (object2 != null) {
                        Object objI = a1wVar.i(i3);
                        s0v s0vVar = a1wVar.o;
                        l0v.a<?, ?> aVarForMapMetadata = s0vVar.forMapMetadata(objI);
                        q0v q0vVarForMapData = s0vVar.forMapData(object2);
                        e88 e88Var2 = ((i88) ncl0Var).a;
                        for (Map.Entry entry2 : q0vVarForMapData.entrySet()) {
                            e88Var2.H0(i5, 2);
                            e88Var2.J0(l0v.a(aVarForMapMetadata, entry2.getKey(), entry2.getValue()));
                            l0v.b(e88Var2, aVarForMapMetadata, entry2.getKey(), entry2.getValue());
                        }
                    }
                    break;
                case 51:
                    if (a1wVar.n(t, i5, i3)) {
                        ((i88) ncl0Var).a.x0(i5, Double.doubleToRawLongBits(((Double) iii0.h(t, j)).doubleValue()));
                    }
                    break;
                case 52:
                    if (a1wVar.n(t, i5, i3)) {
                        ((i88) ncl0Var).a.v0(i5, Float.floatToRawIntBits(((Float) iii0.h(t, j)).floatValue()));
                    }
                    break;
                case 53:
                    if (a1wVar.n(t, i5, i3)) {
                        ((i88) ncl0Var).a.K0(i5, w(t, j));
                    }
                    break;
                case 54:
                    if (a1wVar.n(t, i5, i3)) {
                        ((i88) ncl0Var).a.K0(i5, w(t, j));
                    }
                    break;
                case 55:
                    if (a1wVar.n(t, i5, i3)) {
                        ((i88) ncl0Var).a.z0(i5, v(t, j));
                    }
                    break;
                case 56:
                    if (a1wVar.n(t, i5, i3)) {
                        ((i88) ncl0Var).a.x0(i5, w(t, j));
                    }
                    break;
                case 57:
                    if (a1wVar.n(t, i5, i3)) {
                        ((i88) ncl0Var).a.v0(i5, v(t, j));
                    }
                    break;
                case 58:
                    if (a1wVar.n(t, i5, i3)) {
                        ((i88) ncl0Var).a.r0(i5, ((Boolean) iii0.h(t, j)).booleanValue());
                    }
                    break;
                case 59:
                    if (a1wVar.n(t, i5, i3)) {
                        Object object3 = unsafe.getObject(t, j);
                        if (object3 instanceof String) {
                            ((i88) ncl0Var).a.F0(i5, (String) object3);
                        } else {
                            ((i88) ncl0Var).a.t0(i5, (ds5) object3);
                        }
                    }
                    break;
                case 60:
                    if (a1wVar.n(t, i5, i3)) {
                        ((i88) ncl0Var).a.B0(i5, (n0w) unsafe.getObject(t, j), a1wVar.j(i3));
                    }
                    break;
                case 61:
                    if (a1wVar.n(t, i5, i3)) {
                        ((i88) ncl0Var).a.t0(i5, (ds5) unsafe.getObject(t, j));
                    }
                    break;
                case 62:
                    if (a1wVar.n(t, i5, i3)) {
                        ((i88) ncl0Var).a.I0(i5, v(t, j));
                    }
                    break;
                case 63:
                    if (a1wVar.n(t, i5, i3)) {
                        ((i88) ncl0Var).a.z0(i5, v(t, j));
                    }
                    break;
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (a1wVar.n(t, i5, i3)) {
                        ((i88) ncl0Var).a.v0(i5, v(t, j));
                    }
                    break;
                case 65:
                    if (a1wVar.n(t, i5, i3)) {
                        ((i88) ncl0Var).a.x0(i5, w(t, j));
                    }
                    break;
                case 66:
                    if (a1wVar.n(t, i5, i3)) {
                        int iV = v(t, j);
                        ((i88) ncl0Var).a.I0(i5, (iV >> 31) ^ (iV << 1));
                    }
                    break;
                case 67:
                    if (a1wVar.n(t, i5, i3)) {
                        long jW = w(t, j);
                        ((i88) ncl0Var).a.K0(i5, (jW << 1) ^ (jW >> 63));
                    }
                    break;
                case 68:
                    if (a1wVar.n(t, i5, i3)) {
                        ((i88) ncl0Var).a(i5, unsafe.getObject(t, j), a1wVar.j(i3));
                    }
                    break;
                default:
                    break;
            }
            i3 += 3;
            iArr = iArr;
            length = length;
        }
        if (entry != null) {
            kchVar.j(entry);
            throw null;
        }
        ihi0<?, ?> ihi0Var = a1wVar.m;
        ihi0Var.r(ihi0Var.g(t), ncl0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean f(dbk dbkVar, dbk dbkVar2, int i) {
        return k(dbkVar, i) == k(dbkVar2, i);
    }

    public final <UT, UB> UB g(Object obj, int i, UB ub, ihi0<UT, UB> ihi0Var, Object obj2) {
        y4p.b bVarH;
        int i2 = this.a[i];
        Object objH = iii0.h(obj, F(i) & 1048575);
        if (objH == null || (bVarH = h(i)) == null) {
            return ub;
        }
        s0v s0vVar = this.o;
        q0v q0vVarForMutableMapData = s0vVar.forMutableMapData(objH);
        l0v.a<?, ?> aVarForMapMetadata = s0vVar.forMapMetadata(i(i));
        Iterator it = q0vVarForMutableMapData.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            ((Integer) entry.getValue()).getClass();
            if (!bVarH.a()) {
                if (ub == null) {
                    ub = (UB) ihi0Var.f(obj2);
                }
                int iA = l0v.a(aVarForMapMetadata, entry.getKey(), entry.getValue());
                byte[] bArr = new byte[iA];
                Logger logger = e88.c;
                e88.b bVar = new e88.b(iA, bArr);
                try {
                    l0v.b(bVar, aVarForMapMetadata, entry.getKey(), entry.getValue());
                    if (bVar.M0() != 0) {
                        j30.a("Did not write as much data as expected.");
                        return null;
                    }
                    ihi0Var.d(ub, i2, new ds5.f(bArr));
                    it.remove();
                } catch (IOException e) {
                    o1n.a(e);
                    return null;
                }
            }
        }
        return ub;
    }

    public final y4p.b h(int i) {
        return (y4p.b) this.b[fe8.b(i, 3, 2, 1)];
    }

    public final Object i(int i) {
        return this.b[(i / 3) * 2];
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v5, types: [na80] */
    /* JADX WARN: Type inference failed for: r2v8, types: [na80] */
    /* JADX WARN: Type inference failed for: r2v9, types: [na80] */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21, types: [na80] */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25 */
    @Override // defpackage.na80
    public final boolean isInitialized(T t) {
        int i;
        int i2;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        while (i5 < this.i) {
            int i6 = this.h[i5];
            int[] iArr = this.a;
            int i7 = iArr[i6];
            int iF = F(i6);
            int i8 = iArr[i6 + 2];
            int i9 = i8 & 1048575;
            int i10 = 1 << (i8 >>> 20);
            if (i9 != i3) {
                if (i9 != 1048575) {
                    i4 = q.getInt(t, i9);
                }
                i2 = i4;
                i = i9;
            } else {
                int i11 = i4;
                i = i3;
                i2 = i11;
            }
            if ((268435456 & iF) == 0 || l(t, i6, i, i2, i10)) {
                int iE = E(iF);
                if (iE != 9 && iE != 17) {
                    if (iE != 27) {
                        if (iE == 60 || iE == 68) {
                            if (!n(t, i7, i6) || j(i6).isInitialized(iii0.h(t, iF & 1048575))) {
                                i5++;
                                i3 = i;
                                i4 = i2;
                            }
                        } else if (iE != 49) {
                            if (iE != 50) {
                                continue;
                            } else {
                                Object objH = iii0.h(t, iF & 1048575);
                                s0v s0vVar = this.o;
                                q0v q0vVarForMapData = s0vVar.forMapData(objH);
                                if (!q0vVarForMapData.isEmpty() && s0vVar.forMapMetadata(i(i6)).b.a == elk0.MESSAGE) {
                                    ?? A = 0;
                                    for (Object obj : q0vVarForMapData.values()) {
                                        if (A == 0) {
                                            A = A;
                                            A = eq30.c.a(obj.getClass());
                                        }
                                        A = A;
                                        if (!A.isInitialized(obj)) {
                                        }
                                    }
                                }
                            }
                            i5++;
                            i3 = i;
                            i4 = i2;
                        }
                    }
                    List list = (List) iii0.h(t, iF & 1048575);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        ?? J = j(i6);
                        for (int i12 = 0; i12 < list.size(); i12++) {
                            if (J.isInitialized(list.get(i12))) {
                            }
                        }
                    }
                    i5++;
                    i3 = i;
                    i4 = i2;
                } else if (!l(t, i6, i, i2, i10) || j(i6).isInitialized(iii0.h(t, iF & 1048575))) {
                    i5++;
                    i3 = i;
                    i4 = i2;
                }
            }
            return false;
        }
        if (this.f) {
            this.n.c(t).e();
        }
        return true;
    }

    public final na80 j(int i) {
        int i2 = (i / 3) * 2;
        Object[] objArr = this.b;
        na80 na80Var = (na80) objArr[i2];
        if (na80Var != null) {
            return na80Var;
        }
        na80<T> na80VarA = eq30.c.a((Class) objArr[i2 + 1]);
        objArr[i2] = na80VarA;
        return na80VarA;
    }

    /* JADX WARN: Code duplicated, block: B:69:0x00f0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:70:0x00f1 A[RETURN] */
    public final boolean k(T t, int i) {
        int i2 = this.a[i + 2];
        long j = i2 & 1048575;
        if (j != 1048575) {
            if (((1 << (i2 >>> 20)) & iii0.f(t, j)) != 0) {
                return true;
            }
            return false;
        }
        int iF = F(i);
        long j2 = iF & 1048575;
        switch (E(iF)) {
            case 0:
                if (Double.doubleToRawLongBits(iii0.c.b(t, j2)) != 0) {
                    return true;
                }
                return false;
            case 1:
                if (Float.floatToRawIntBits(iii0.c.c(t, j2)) != 0) {
                    return true;
                }
                return false;
            case 2:
                if (iii0.g(t, j2) != 0) {
                    return true;
                }
                return false;
            case 3:
                if (iii0.g(t, j2) != 0) {
                    return true;
                }
                return false;
            case 4:
                if (iii0.f(t, j2) != 0) {
                    return true;
                }
                return false;
            case 5:
                if (iii0.g(t, j2) != 0) {
                    return true;
                }
                return false;
            case 6:
                if (iii0.f(t, j2) != 0) {
                    return true;
                }
                return false;
            case 7:
                return iii0.c.a(t, j2);
            case 8:
                Object objH = iii0.h(t, j2);
                if (objH instanceof String) {
                    return !((String) objH).isEmpty();
                }
                if (objH instanceof ds5) {
                    return !ds5.b.equals(objH);
                }
                ps80.a();
                return false;
            case 9:
                if (iii0.h(t, j2) != null) {
                    return true;
                }
                return false;
            case 10:
                return !ds5.b.equals(iii0.h(t, j2));
            case 11:
                if (iii0.f(t, j2) != 0) {
                    return true;
                }
                return false;
            case 12:
                if (iii0.f(t, j2) != 0) {
                    return true;
                }
                return false;
            case 13:
                if (iii0.f(t, j2) != 0) {
                    return true;
                }
                return false;
            case 14:
                if (iii0.g(t, j2) != 0) {
                    return true;
                }
                return false;
            case 15:
                if (iii0.f(t, j2) != 0) {
                    return true;
                }
                return false;
            case 16:
                if (iii0.g(t, j2) != 0) {
                    return true;
                }
                return false;
            case 17:
                if (iii0.h(t, j2) != null) {
                    return true;
                }
                return false;
            default:
                ps80.a();
                return false;
        }
    }

    public final boolean l(T t, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return k(t, i);
        }
        return (i3 & i4) != 0;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0069  */
    /* JADX WARN: Code duplicated, block: B:27:0x006f  */
    /* JADX WARN: Code duplicated, block: B:40:0x007a A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.na80
    public final void makeImmutable(T t) {
        if (m(t)) {
            if (t instanceof dbk) {
                dbk dbkVar = (dbk) t;
                dbkVar.d(Reader.READ_DONE);
                dbkVar.memoizedHashCode = 0;
                dbkVar.j();
            }
            int[] iArr = this.a;
            int length = iArr.length;
            for (int i = 0; i < length; i += 3) {
                int iF = F(i);
                long j = 1048575 & iF;
                int iE = E(iF);
                Unsafe unsafe = q;
                if (iE != 9) {
                    if (iE != 60 && iE != 68) {
                        switch (iE) {
                            case 17:
                                if (k(t, i)) {
                                    j(i).makeImmutable(unsafe.getObject(t, j));
                                }
                                break;
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER /* 23 */:
                            case 24:
                            case KYCBannerItem.STATUS_DEPRECATE /* 25 */:
                            case RuntimeVersion.MINOR /* 26 */:
                            case DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER /* 27 */:
                            case 28:
                            case 29:
                            case 30:
                            case DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                            case 32:
                            case 33:
                            case DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                            case 35:
                            case DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                            case DescriptorProtos.FileOptions.CSHARP_NAMESPACE_FIELD_NUMBER /* 37 */:
                            case 38:
                            case DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                            case 40:
                            case 41:
                            case DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                            case 43:
                            case DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                            case DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                            case 46:
                            case 47:
                            case 48:
                            case 49:
                                this.l.a(t, j);
                                break;
                            case 50:
                                Object object = unsafe.getObject(t, j);
                                if (object != null) {
                                    unsafe.putObject(t, j, this.o.toImmutable(object));
                                }
                                break;
                        }
                    } else if (n(t, iArr[i], i)) {
                        j(i).makeImmutable(unsafe.getObject(t, j));
                    }
                } else if (k(t, i)) {
                    j(i).makeImmutable(unsafe.getObject(t, j));
                }
            }
            this.m.j(t);
            if (this.f) {
                this.n.f(t);
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:11:0x0025  */
    @Override // defpackage.na80
    public final void mergeFrom(T t, T t2) {
        T t3;
        if (!m(t)) {
            oh5.a(epa.a(t, "Mutating immutable message: "));
            return;
        }
        t2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i >= iArr.length) {
                T t4 = t;
                Class<?> cls = ab80.a;
                ihi0<?, ?> ihi0Var = this.m;
                ihi0Var.o(t4, ihi0Var.k(ihi0Var.g(t4), ihi0Var.g(t2)));
                if (this.f) {
                    ab80.k(this.n, t4, t2);
                    return;
                }
                return;
            }
            int iF = F(i);
            long j = 1048575 & iF;
            int i2 = iArr[i];
            switch (E(iF)) {
                case 0:
                    if (!k(t2, i)) {
                        t3 = t;
                    } else {
                        iii0.d dVar = iii0.c;
                        t3 = t;
                        dVar.f(t3, j, dVar.b(t2, j));
                        C(t3, i);
                    }
                    break;
                case 1:
                    if (k(t2, i)) {
                        iii0.d dVar2 = iii0.c;
                        dVar2.g(t, j, dVar2.c(t2, j));
                        C(t, i);
                    }
                    t3 = t;
                    break;
                case 2:
                    if (k(t2, i)) {
                        iii0.n(t, j, iii0.g(t2, j));
                        C(t, i);
                    }
                    t3 = t;
                    break;
                case 3:
                    if (k(t2, i)) {
                        iii0.n(t, j, iii0.g(t2, j));
                        C(t, i);
                    }
                    t3 = t;
                    break;
                case 4:
                    if (k(t2, i)) {
                        iii0.m(t, j, iii0.f(t2, j));
                        C(t, i);
                    }
                    t3 = t;
                    break;
                case 5:
                    if (k(t2, i)) {
                        iii0.n(t, j, iii0.g(t2, j));
                        C(t, i);
                    }
                    t3 = t;
                    break;
                case 6:
                    if (k(t2, i)) {
                        iii0.m(t, j, iii0.f(t2, j));
                        C(t, i);
                    }
                    t3 = t;
                    break;
                case 7:
                    if (k(t2, i)) {
                        iii0.d dVar3 = iii0.c;
                        dVar3.d(t, j, dVar3.a(t2, j));
                        C(t, i);
                    }
                    t3 = t;
                    break;
                case 8:
                    if (k(t2, i)) {
                        iii0.o(t, j, iii0.h(t2, j));
                        C(t, i);
                    }
                    t3 = t;
                    break;
                case 9:
                    p(t, t2, i);
                    t3 = t;
                    break;
                case 10:
                    if (k(t2, i)) {
                        iii0.o(t, j, iii0.h(t2, j));
                        C(t, i);
                    }
                    t3 = t;
                    break;
                case 11:
                    if (k(t2, i)) {
                        iii0.m(t, j, iii0.f(t2, j));
                        C(t, i);
                    }
                    t3 = t;
                    break;
                case 12:
                    if (k(t2, i)) {
                        iii0.m(t, j, iii0.f(t2, j));
                        C(t, i);
                    }
                    t3 = t;
                    break;
                case 13:
                    if (k(t2, i)) {
                        iii0.m(t, j, iii0.f(t2, j));
                        C(t, i);
                    }
                    t3 = t;
                    break;
                case 14:
                    if (k(t2, i)) {
                        iii0.n(t, j, iii0.g(t2, j));
                        C(t, i);
                    }
                    t3 = t;
                    break;
                case 15:
                    if (k(t2, i)) {
                        iii0.m(t, j, iii0.f(t2, j));
                        C(t, i);
                    }
                    t3 = t;
                    break;
                case 16:
                    if (k(t2, i)) {
                        iii0.n(t, j, iii0.g(t2, j));
                        C(t, i);
                    }
                    t3 = t;
                    break;
                case 17:
                    p(t, t2, i);
                    t3 = t;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER /* 23 */:
                case 24:
                case KYCBannerItem.STATUS_DEPRECATE /* 25 */:
                case RuntimeVersion.MINOR /* 26 */:
                case DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER /* 27 */:
                case 28:
                case 29:
                case 30:
                case DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                case 32:
                case 33:
                case DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                case 35:
                case DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                case DescriptorProtos.FileOptions.CSHARP_NAMESPACE_FIELD_NUMBER /* 37 */:
                case 38:
                case DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                case 40:
                case 41:
                case DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                case 43:
                case DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                case DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                case 46:
                case 47:
                case 48:
                case 49:
                    this.l.b(t, t2, j);
                    t3 = t;
                    break;
                case 50:
                    Class<?> cls2 = ab80.a;
                    iii0.o(t, j, this.o.mergeFrom(iii0.h(t, j), iii0.h(t2, j)));
                    t3 = t;
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (n(t2, i2, i)) {
                        iii0.o(t, j, iii0.h(t2, j));
                        D(t, i2, i);
                    }
                    t3 = t;
                    break;
                case 60:
                    q(t, t2, i);
                    t3 = t;
                    break;
                case 61:
                case 62:
                case 63:
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                case 65:
                case 66:
                case 67:
                    if (n(t2, i2, i)) {
                        iii0.o(t, j, iii0.h(t2, j));
                        D(t, i2, i);
                    }
                    t3 = t;
                    break;
                case 68:
                    q(t, t2, i);
                    t3 = t;
                    break;
                default:
                    t3 = t;
                    break;
            }
            i += 3;
            t = t3;
        }
    }

    public final boolean n(T t, int i, int i2) {
        return iii0.f(t, (long) (this.a[i2 + 2] & 1048575)) == i;
    }

    @Override // defpackage.na80
    public final T newInstance() {
        return (T) this.k.newInstance(this.e);
    }

    public final void o(Object obj, int i, Object obj2, hch hchVar, d88 d88Var) throws x6p.a {
        long jF = F(i) & 1048575;
        Object objH = iii0.h(obj, jF);
        s0v s0vVar = this.o;
        if (objH == null) {
            objH = s0vVar.a();
            iii0.o(obj, jF, objH);
        } else if (s0vVar.isImmutable(objH)) {
            q0v q0vVarA = s0vVar.a();
            s0vVar.mergeFrom(q0vVarA, objH);
            iii0.o(obj, jF, q0vVarA);
            objH = q0vVarA;
        }
        q0v q0vVarForMutableMapData = s0vVar.forMutableMapData(objH);
        l0v.a<?, ?> aVarForMapMetadata = s0vVar.forMapMetadata(obj2);
        d88Var.w(2);
        y78 y78Var = d88Var.a;
        int iE = y78Var.e(y78Var.v());
        aVarForMapMetadata.getClass();
        Object obj3 = aVarForMapMetadata.c;
        Object objI = "";
        Object objI2 = obj3;
        while (true) {
            try {
                int iA = d88Var.a();
                if (iA == Integer.MAX_VALUE || y78Var.c()) {
                    break;
                }
                if (iA == 1) {
                    objI = d88Var.i(aVarForMapMetadata.a, null, null);
                } else if (iA != 2) {
                    try {
                        if (!d88Var.x()) {
                            throw new x6p("Unable to parse map entry.");
                        }
                    } catch (x6p.a unused) {
                        if (!d88Var.x()) {
                            throw new x6p("Unable to parse map entry.");
                        }
                    }
                } else {
                    objI2 = d88Var.i(aVarForMapMetadata.b, obj3.getClass(), hchVar);
                }
            } catch (Throwable th) {
                y78Var.d(iE);
                throw th;
            }
        }
        q0vVarForMutableMapData.put(objI, objI2);
        y78Var.d(iE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void p(T t, T t2, int i) {
        if (k(t2, i)) {
            long jF = F(i) & 1048575;
            Unsafe unsafe = q;
            Object object = unsafe.getObject(t2, jF);
            if (object == null) {
                x0w.a(this.a[i], t2);
                return;
            }
            na80 na80VarJ = j(i);
            if (!k(t, i)) {
                if (m(object)) {
                    Object objNewInstance = na80VarJ.newInstance();
                    na80VarJ.mergeFrom(objNewInstance, object);
                    unsafe.putObject(t, jF, objNewInstance);
                } else {
                    unsafe.putObject(t, jF, object);
                }
                C(t, i);
                return;
            }
            Object object2 = unsafe.getObject(t, jF);
            if (!m(object2)) {
                Object objNewInstance2 = na80VarJ.newInstance();
                na80VarJ.mergeFrom(objNewInstance2, object2);
                unsafe.putObject(t, jF, objNewInstance2);
                object2 = objNewInstance2;
            }
            na80VarJ.mergeFrom(object2, object);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void q(T t, T t2, int i) {
        int[] iArr = this.a;
        int i2 = iArr[i];
        if (n(t2, i2, i)) {
            long jF = F(i) & 1048575;
            Unsafe unsafe = q;
            Object object = unsafe.getObject(t2, jF);
            if (object == null) {
                x0w.a(iArr[i], t2);
                return;
            }
            na80 na80VarJ = j(i);
            if (!n(t, i2, i)) {
                if (m(object)) {
                    Object objNewInstance = na80VarJ.newInstance();
                    na80VarJ.mergeFrom(objNewInstance, object);
                    unsafe.putObject(t, jF, objNewInstance);
                } else {
                    unsafe.putObject(t, jF, object);
                }
                D(t, i2, i);
                return;
            }
            Object object2 = unsafe.getObject(t, jF);
            if (!m(object2)) {
                Object objNewInstance2 = na80VarJ.newInstance();
                na80VarJ.mergeFrom(objNewInstance2, object2);
                unsafe.putObject(t, jF, objNewInstance2);
                object2 = objNewInstance2;
            }
            na80VarJ.mergeFrom(object2, object);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object r(T t, int i) {
        na80 na80VarJ = j(i);
        long jF = F(i) & 1048575;
        if (!k(t, i)) {
            return na80VarJ.newInstance();
        }
        Object object = q.getObject(t, jF);
        if (m(object)) {
            return object;
        }
        Object objNewInstance = na80VarJ.newInstance();
        if (object != null) {
            na80VarJ.mergeFrom(objNewInstance, object);
        }
        return objNewInstance;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object s(T t, int i, int i2) {
        na80 na80VarJ = j(i2);
        if (!n(t, i, i2)) {
            return na80VarJ.newInstance();
        }
        Object object = q.getObject(t, F(i2) & 1048575);
        if (m(object)) {
            return object;
        }
        Object objNewInstance = na80VarJ.newInstance();
        if (object != null) {
            na80VarJ.mergeFrom(objNewInstance, object);
        }
        return objNewInstance;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void x(Object obj, long j, d88 d88Var, na80 na80Var, hch hchVar) throws x6p.a {
        int iU;
        y4p.c cVarC = this.l.c(obj, j);
        y78 y78Var = d88Var.a;
        int i = d88Var.b;
        if ((i & 7) != 3) {
            throw x6p.b();
        }
        do {
            Object objNewInstance = na80Var.newInstance();
            d88Var.b(objNewInstance, na80Var, hchVar);
            na80Var.makeImmutable(objNewInstance);
            cVarC.add(objNewInstance);
            if (y78Var.c() || d88Var.d != 0) {
                return;
            } else {
                iU = y78Var.u();
            }
        } while (iU == i);
        d88Var.d = iU;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void y(Object obj, int i, d88 d88Var, na80 na80Var, hch hchVar) throws x6p {
        int iU;
        y4p.c cVarC = this.l.c(obj, i & 1048575);
        y78 y78Var = d88Var.a;
        int i2 = d88Var.b;
        if ((i2 & 7) != 2) {
            throw x6p.b();
        }
        do {
            Object objNewInstance = na80Var.newInstance();
            d88Var.c(objNewInstance, na80Var, hchVar);
            na80Var.makeImmutable(objNewInstance);
            cVarC.add(objNewInstance);
            if (y78Var.c() || d88Var.d != 0) {
                return;
            } else {
                iU = y78Var.u();
            }
        } while (iU == i2);
        d88Var.d = iU;
    }

    public final void z(int i, d88 d88Var, Object obj) throws x6p.a {
        y78 y78Var = d88Var.a;
        if ((536870912 & i) != 0) {
            d88Var.w(2);
            iii0.o(obj, i & 1048575, y78Var.t());
        } else if (!this.g) {
            iii0.o(obj, i & 1048575, d88Var.e());
        } else {
            d88Var.w(2);
            iii0.o(obj, i & 1048575, y78Var.s());
        }
    }
}
