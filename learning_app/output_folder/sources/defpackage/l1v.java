package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.os.Build;
import android.util.Pair;
import android.view.accessibility.CaptioningManager;
import androidx.media3.common.a;
import androidx.media3.exoplayer.e;
import androidx.media3.exoplayer.l;
import com.google.protobuf.Reader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class l1v extends dkh0 {

    public static final class a {
        public final int a;
        public final int[] b;
        public final wjh0[] c;
        public final int[] d;
        public final int[][][] e;
        public final wjh0 f;

        public a(int[] iArr, wjh0[] wjh0VarArr, int[] iArr2, int[][][] iArr3, wjh0 wjh0Var) {
            this.b = iArr;
            this.c = wjh0VarArr;
            this.e = iArr3;
            this.d = iArr2;
            this.f = wjh0Var;
            this.a = iArr.length;
        }
    }

    @Override // defpackage.dkh0
    public final void e(Object obj) {
    }

    /* JADX WARN: Code duplicated, block: B:125:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:275:0x05bd  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // defpackage.dkh0
    public final ekh0 g(l[] lVarArr, wjh0 wjh0Var, rwv.b bVar, sxg0 sxg0Var) {
        final String str;
        ux1 ux1Var;
        gn50 gn50VarG;
        gn50 gn50VarN;
        int i;
        int i2;
        long[][] jArr;
        int[] iArr;
        final String languageTag;
        CaptioningManager captioningManager;
        Locale locale;
        Pair pairS;
        final boolean z;
        Context context;
        int[] iArr2;
        wjh0 wjh0Var2 = wjh0Var;
        int i3 = 1;
        int[] iArr3 = new int[lVarArr.length + 1];
        int length = lVarArr.length + 1;
        ujh0[][] ujh0VarArr = new ujh0[length][];
        int[][][] iArr4 = new int[lVarArr.length + 1][][];
        for (int i4 = 0; i4 < length; i4++) {
            int i5 = wjh0Var2.a;
            ujh0VarArr[i4] = new ujh0[i5];
            iArr4[i4] = new int[i5][];
        }
        int length2 = lVarArr.length;
        final int[] iArr5 = new int[length2];
        for (int i6 = 0; i6 < length2; i6++) {
            iArr5[i6] = lVarArr[i6].z();
        }
        int i7 = 0;
        while (i7 < wjh0Var2.a) {
            ujh0 ujh0VarA = wjh0Var2.a(i7);
            int i8 = ujh0VarA.c == 5 ? i3 : 0;
            int length3 = lVarArr.length;
            int i9 = i3;
            int i10 = 0;
            int i11 = 0;
            while (i10 < lVarArr.length) {
                l lVar = lVarArr[i10];
                int i12 = i3;
                int iMax = 0;
                for (int i13 = 0; i13 < ujh0VarA.a; i13++) {
                    iMax = Math.max(iMax, lVar.e(ujh0VarA.d[i13]) & 7);
                }
                int i14 = iArr3[i10] == 0 ? i12 : 0;
                if (iMax > i11 || (iMax == i11 && i8 != 0 && i9 == 0 && i14 != 0)) {
                    i9 = i14;
                    i11 = iMax;
                    length3 = i10;
                }
                i10++;
                i3 = i12;
            }
            int i15 = i3;
            if (length3 == lVarArr.length) {
                iArr2 = new int[ujh0VarA.a];
            } else {
                l lVar2 = lVarArr[length3];
                int[] iArr6 = new int[ujh0VarA.a];
                for (int i16 = 0; i16 < ujh0VarA.a; i16++) {
                    iArr6[i16] = lVar2.e(ujh0VarA.d[i16]);
                }
                iArr2 = iArr6;
            }
            int i17 = iArr3[length3];
            ujh0VarArr[length3][i17] = ujh0VarA;
            iArr4[length3][i17] = iArr2;
            iArr3[length3] = i17 + 1;
            i7++;
            wjh0Var2 = wjh0Var;
            i3 = i15;
        }
        int i18 = i3;
        wjh0[] wjh0VarArr = new wjh0[lVarArr.length];
        String[] strArr = new String[lVarArr.length];
        int[] iArr7 = new int[lVarArr.length];
        for (int i19 = 0; i19 < lVarArr.length; i19++) {
            int i20 = iArr3[i19];
            wjh0VarArr[i19] = new wjh0((ujh0[]) gti0.S(i20, ujh0VarArr[i19]));
            iArr4[i19] = (int[][]) gti0.S(i20, iArr4[i19]);
            strArr[i19] = lVarArr[i19].getName();
            iArr7[i19] = ((androidx.media3.exoplayer.a) lVarArr[i19]).b;
        }
        a aVar = new a(iArr7, wjh0VarArr, iArr5, iArr4, new wjh0((ujh0[]) gti0.S(iArr3[lVarArr.length], ujh0VarArr[lVarArr.length])));
        final krd krdVar = (krd) this;
        krdVar.g = Thread.currentThread();
        Boolean boolValueOf = krdVar.j;
        if (boolValueOf == null && (context = krdVar.c) != null) {
            boolValueOf = Boolean.valueOf(gti0.P(context));
            krdVar.j = boolValueOf;
        }
        if (krdVar.f.D && Build.VERSION.SDK_INT >= 32 && krdVar.h == null) {
            krdVar.h = new yeb0(krdVar.c, new Runnable() { // from class: brd
                @Override // java.lang.Runnable
                public final void run() {
                    yeb0 yeb0Var;
                    e eVar;
                    krd krdVar2 = krdVar;
                    if (!krdVar2.f.D || Build.VERSION.SDK_INT < 32 || (yeb0Var = krdVar2.h) == null || !yeb0Var.b || (eVar = krdVar2.a) == null) {
                        return;
                    }
                    eVar.i.g(10, null).b();
                }
            }, boolValueOf);
        }
        int i21 = aVar.a;
        d7h.a[] aVarArr = new d7h.a[i21];
        krd.l(aVar, krdVar.f, aVarArr);
        krd.j(aVar, krdVar.f, aVarArr);
        krd.k(aVar, krdVar.f, aVarArr);
        final krd.d dVar = krdVar.f;
        Context context2 = krdVar.c;
        int i22 = aVar.a;
        Pair<d7h.a, Integer> pairN = krd.n(aVarArr, i18);
        if (pairN == null) {
            int i23 = 0;
            while (true) {
                if (i23 >= i22) {
                    z = false;
                    break;
                }
                if (2 == iArr7[i23] && wjh0VarArr[i23].a > 0) {
                    z = true;
                    break;
                }
                i23++;
            }
            pairN = krd.s(1, aVar, iArr4, new krd.g.a() { // from class: grd
                @Override // krd.g.a
                public final gn50 a(int i24, ujh0 ujh0Var, int[] iArr8) {
                    krd krdVar2 = krdVar;
                    krd.d dVar2 = dVar;
                    ard ardVar = new ard(krdVar2, dVar2);
                    int i25 = iArr5[i24];
                    nnn.b bVar2 = nnn.b;
                    nnn.a aVar2 = new nnn.a();
                    for (int i26 = 0; i26 < ujh0Var.a; i26++) {
                        aVar2.c(new krd.a(i24, ujh0Var, i26, dVar2, iArr8[i26], z, ardVar, i25));
                    }
                    return aVar2.g();
                }
            }, new hrd());
            if (pairN != null) {
                aVarArr[((Integer) pairN.second).intValue()] = (d7h.a) pairN.first;
            }
        }
        if (pairN == null) {
            str = null;
        } else {
            d7h.a aVar2 = (d7h.a) pairN.first;
            str = aVar2.a.d[aVar2.b[0]].d;
        }
        Pair<d7h.a, Integer> pairN2 = krd.n(aVarArr, 2);
        Pair<d7h.a, Integer> pairN3 = krd.n(aVarArr, 4);
        if (pairN2 == null && pairN3 == null) {
            dVar.q.getClass();
            final Point pointW = (!dVar.g || context2 == null) ? null : gti0.w(context2);
            Pair pairS2 = krd.s(2, aVar, iArr4, new krd.g.a() { // from class: erd
                /* JADX WARN: Code duplicated, block: B:28:0x0048  */
                @Override // krd.g.a
                public final gn50 a(int i24, ujh0 ujh0Var, int[] iArr8) {
                    int i25;
                    int i26;
                    int i27;
                    int i28;
                    ujh0 ujh0Var2 = ujh0Var;
                    int i29 = iArr5[i24];
                    krd.d dVar2 = dVar;
                    Point point = pointW;
                    int i30 = point != null ? point.x : dVar2.e;
                    int i31 = point != null ? point.y : dVar2.f;
                    boolean z2 = dVar2.h;
                    if (i30 == Integer.MAX_VALUE || i31 == Integer.MAX_VALUE) {
                        i25 = Reader.READ_DONE;
                    } else {
                        int i32 = Integer.MAX_VALUE;
                        for (int i33 = 0; i33 < ujh0Var2.a; i33++) {
                            a aVar3 = ujh0Var2.d[i33];
                            int i34 = aVar3.w;
                            int i35 = aVar3.x;
                            if (i34 > 0 && i35 > 0) {
                                if (!z2) {
                                    i27 = i31;
                                    i28 = i30;
                                } else if ((i34 > i35) != (i30 > i31)) {
                                    i28 = i31;
                                    i27 = i30;
                                } else {
                                    i27 = i31;
                                    i28 = i30;
                                }
                                int i36 = i34 * i27;
                                int i37 = i35 * i28;
                                Point point2 = i36 >= i37 ? new Point(i28, gti0.g(i37, i34)) : new Point(gti0.g(i36, i35), i27);
                                int i38 = aVar3.w;
                                int i39 = i38 * i35;
                                if (i38 >= ((int) (point2.x * 0.98f)) && i35 >= ((int) (point2.y * 0.98f)) && i39 < i32) {
                                    i32 = i39;
                                }
                            }
                        }
                        i25 = i32;
                    }
                    nnn.a aVar4 = new nnn.a();
                    int i40 = 0;
                    while (i40 < ujh0Var2.a) {
                        a aVar5 = ujh0Var2.d[i40];
                        int i41 = aVar5.w;
                        int i42 = (i41 == -1 || (i26 = aVar5.x) == -1) ? -1 : i41 * i26;
                        aVar4.c(new krd.h(i24, ujh0Var2, i40, dVar2, iArr8[i40], str, i29, i25 == Integer.MAX_VALUE || (i42 != -1 && i42 <= i25)));
                        i40++;
                        ujh0Var2 = ujh0Var;
                    }
                    return aVar4.g();
                }
            }, new frd());
            if (pairS2 == null) {
                dVar.q.getClass();
                pairS = krd.s(4, aVar, iArr4, new crd(dVar), new drd());
            } else {
                pairS = null;
            }
            if (pairS != null) {
                aVarArr[((Integer) pairS.second).intValue()] = (d7h.a) pairS.first;
            } else if (pairS2 != null) {
                aVarArr[((Integer) pairS2.second).intValue()] = (d7h.a) pairS2.first;
            }
        }
        if (krd.n(aVarArr, 3) == null) {
            dVar.q.getClass();
            if (!dVar.t || context2 == null || (captioningManager = (CaptioningManager) context2.getSystemService("captioning")) == null || !captioningManager.isEnabled() || (locale = captioningManager.getLocale()) == null) {
                languageTag = null;
            } else {
                String str2 = gti0.a;
                languageTag = locale.toLanguageTag();
            }
            Pair pairS3 = krd.s(3, aVar, iArr4, new krd.g.a() { // from class: ird
                @Override // krd.g.a
                public final gn50 a(int i24, ujh0 ujh0Var, int[] iArr8) {
                    nnn.b bVar2 = nnn.b;
                    nnn.a aVar3 = new nnn.a();
                    for (int i25 = 0; i25 < ujh0Var.a; i25++) {
                        aVar3.c(new krd.f(i24, ujh0Var, i25, dVar, iArr8[i25], str, languageTag));
                    }
                    return aVar3.g();
                }
            }, new jrd());
            if (pairS3 != null) {
                aVarArr[((Integer) pairS3.second).intValue()] = (d7h.a) pairS3.first;
            }
        }
        dVar.q.getClass();
        int i24 = snn.c;
        snn.a aVar3 = new snn.a(4);
        int iL = l.l(0, 0, 0, 0);
        int i25 = 0;
        while (i25 < i21) {
            d7h.a aVar4 = aVarArr[i25];
            if (aVar4 != null) {
                ujh0 ujh0Var = aVar4.a;
                if (dVar.H.get(i25) || dVar.x.contains(Integer.valueOf(ujh0Var.c))) {
                    iArr = iArr7;
                } else {
                    aVar3.f(ujh0Var.b);
                    int i26 = 0;
                    while (true) {
                        int[] iArr8 = aVar4.b;
                        iArr = iArr7;
                        if (i26 < iArr8.length) {
                            String str3 = ujh0Var.d[iArr8[i26]].n;
                            if (str3 != null) {
                                aVar3.c(str3);
                            }
                            i26++;
                            iArr7 = iArr;
                        }
                    }
                }
            } else {
                iArr = iArr7;
            }
            i25++;
            iArr7 = iArr;
        }
        int[] iArr9 = iArr7;
        snn snnVarG = aVar3.g();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i27 = 0;
        while (i27 < i22) {
            if (iArr9[i27] == 5) {
                wjh0 wjh0Var3 = wjh0VarArr[i27];
                int i28 = 0;
                while (i28 < wjh0Var3.a) {
                    ujh0 ujh0VarA2 = wjh0Var3.a(i28);
                    arrayList.add(ujh0VarA2);
                    wjh0[] wjh0VarArr2 = wjh0VarArr;
                    int[] iArr10 = (int[]) iArr4[i27][i28].clone();
                    int i29 = i27;
                    int[][][] iArr11 = iArr4;
                    for (int i30 = 0; i30 < iArr10.length; i30++) {
                        String str4 = ujh0VarA2.d[i30].n;
                        if (str4 != null && !snnVarG.contains(str4)) {
                            iArr10[i30] = iL;
                        }
                    }
                    arrayList2.add(iArr10);
                    i28++;
                    i27 = i29;
                    wjh0VarArr = wjh0VarArr2;
                    iArr4 = iArr11;
                }
            }
            i27++;
            wjh0VarArr = wjh0VarArr;
            iArr4 = iArr4;
        }
        wjh0[] wjh0VarArr3 = wjh0VarArr;
        int[][][] iArr12 = iArr4;
        int size = arrayList.size();
        ujh0[] ujh0VarArr2 = new ujh0[size];
        y530.p(arrayList.size() == size);
        arrayList.toArray(ujh0VarArr2);
        wjh0 wjh0Var4 = new wjh0(ujh0VarArr2);
        int size2 = arrayList2.size();
        int[][] iArr13 = new int[size2][];
        y530.p(arrayList2.size() == size2);
        arrayList2.toArray(iArr13);
        for (int i31 = 0; i31 < i22; i31++) {
            if (iArr9[i31] == 5) {
                d7h.a aVarR = krd.r(wjh0Var4, iArr13, dVar);
                aVarArr[i31] = aVarR;
                if (aVarR == null) {
                    break;
                }
                Arrays.fill(iArr13[wjh0Var4.b(aVarR.a)], iL);
            }
        }
        for (int i32 = 0; i32 < i22; i32++) {
            int i33 = iArr9[i32];
            if (i33 != 2 && i33 != 1) {
                if (i33 != 3 && i33 != 4) {
                    if (i33 != 5 && aVarArr[i32] == null) {
                        aVarArr[i32] = krd.r(wjh0VarArr3[i32], iArr12[i32], dVar);
                    }
                }
            }
        }
        krd.l(aVar, krdVar.f, aVarArr);
        krd.j(aVar, krdVar.f, aVarArr);
        krd.k(aVar, krdVar.f, aVarArr);
        eg.b bVar2 = krdVar.d;
        ux1 ux1Var2 = krdVar.b;
        ux1Var2.getClass();
        bVar2.getClass();
        ArrayList arrayList3 = new ArrayList();
        for (d7h.a aVar5 : aVarArr) {
            if (aVar5 == null || aVar5.b.length <= 1) {
                arrayList3.add(null);
            } else {
                nnn.b bVar3 = nnn.b;
                nnn.a aVar6 = new nnn.a();
                aVar6.c(new eg.a(0L, 0L));
                arrayList3.add(aVar6);
            }
        }
        int length4 = aVarArr.length;
        long[][] jArr2 = new long[length4][];
        for (int i34 = 0; i34 < aVarArr.length; i34++) {
            d7h.a aVar7 = aVarArr[i34];
            if (aVar7 == null) {
                jArr2[i34] = new long[0];
            } else {
                int[] iArr14 = aVar7.b;
                jArr2[i34] = new long[iArr14.length];
                for (int i35 = 0; i35 < iArr14.length; i35++) {
                    long j = aVar7.a.d[iArr14[i35]].k;
                    long[] jArr3 = jArr2[i34];
                    if (j == -1) {
                        j = 0;
                    }
                    jArr3[i35] = j;
                }
                Arrays.sort(jArr2[i34]);
            }
        }
        int[] iArr15 = new int[length4];
        long[] jArr4 = new long[length4];
        for (int i36 = 0; i36 < length4; i36++) {
            long[] jArr5 = jArr2[i36];
            jArr4[i36] = jArr5.length == 0 ? 0L : jArr5[0];
        }
        eg.v(arrayList3, jArr4);
        msx msxVar = msx.a;
        msxVar.getClass();
        hb8.b(2, "expectedValuesPerKey");
        TreeMap treeMap = new TreeMap(msxVar);
        uyw uywVar = new uyw();
        hb8.b(2, "expectedValuesPerKey");
        vyw vywVar = new vyw(treeMap);
        vywVar.f = uywVar;
        int i37 = 0;
        loop19: while (true) {
            if (i37 >= length4) {
                ux1Var = ux1Var2;
                int[] iArr16 = iArr15;
                long[][] jArr6 = jArr2;
                Collection aVar8 = vywVar.b;
                if (aVar8 == null) {
                    aVar8 = new h4.a(vywVar);
                    vywVar.b = aVar8;
                }
                nnn nnnVarJ = nnn.j(aVar8);
                for (int i38 = 0; i38 < nnnVarJ.size(); i38++) {
                    int iIntValue = ((Integer) nnnVarJ.get(i38)).intValue();
                    int i39 = iArr16[iIntValue] + 1;
                    iArr16[iIntValue] = i39;
                    jArr4[iIntValue] = jArr6[iIntValue][i39];
                    eg.v(arrayList3, jArr4);
                }
                for (int i40 = 0; i40 < aVarArr.length; i40++) {
                    if (arrayList3.get(i40) != null) {
                        jArr4[i40] = jArr4[i40] * 2;
                    }
                }
                eg.v(arrayList3, jArr4);
                nnn.a aVar9 = new nnn.a();
                for (int i41 = 0; i41 < arrayList3.size(); i41++) {
                    nnn.a aVar10 = (nnn.a) arrayList3.get(i41);
                    aVar9.c(aVar10 == null ? gn50.e : aVar10.g());
                }
                gn50VarG = aVar9.g();
                break;
            }
            long[] jArr7 = jArr2[i37];
            if (jArr7.length <= 1) {
                ux1Var = ux1Var2;
                i = length4;
                i2 = i37;
                jArr = jArr2;
            } else {
                int length5 = jArr7.length;
                double[] dArr = new double[length5];
                ux1Var = ux1Var2;
                int i42 = 0;
                while (true) {
                    long[] jArr8 = jArr2[i37];
                    i = length4;
                    double dLog = 0.0d;
                    if (i42 >= jArr8.length) {
                        break;
                    }
                    int i43 = i37;
                    long[][] jArr9 = jArr2;
                    long j2 = jArr8[i42];
                    if (j2 != -1) {
                        dLog = Math.log(j2);
                    }
                    dArr[i42] = dLog;
                    i42++;
                    jArr2 = jArr9;
                    length4 = i;
                    i37 = i43;
                }
                i2 = i37;
                long[][] jArr10 = jArr2;
                int i44 = length5 - 1;
                double d = dArr[i44] - dArr[0];
                int i45 = 0;
                while (i45 < i44) {
                    double d2 = dArr[i45];
                    int i46 = i45 + 1;
                    Object objValueOf = Double.valueOf(d == 0.0d ? 1.0d : (((d2 + dArr[i46]) * 0.5d) - dArr[0]) / d);
                    Integer numValueOf = Integer.valueOf(i2);
                    long[][] jArr11 = jArr10;
                    Map<K, Collection<V>> map = vywVar.d;
                    int[] iArr17 = iArr15;
                    Collection collection = (Collection) map.get(objValueOf);
                    if (collection == null) {
                        Collection<V> collectionE = vywVar.e();
                        if (!collectionE.add(numValueOf)) {
                            k30.a("New Collection violated the Collection spec");
                            gn50VarG = null;
                            break loop19;
                        }
                        vywVar.e++;
                        map.put((K) objValueOf, collectionE);
                    } else if (collection.add(numValueOf)) {
                        vywVar.e++;
                    }
                    i45 = i46;
                    jArr10 = jArr11;
                    iArr15 = iArr17;
                }
                jArr = jArr10;
            }
            i37 = i2 + 1;
            ux1Var2 = ux1Var;
            length4 = i;
            jArr2 = jArr;
            iArr15 = iArr15;
        }
        d7h[] d7hVarArr = new d7h[aVarArr.length];
        int i47 = 0;
        while (i47 < aVarArr.length) {
            d7h.a aVar11 = aVarArr[i47];
            if (aVar11 != null) {
                int[] iArr18 = aVar11.b;
                if (iArr18.length == 0) {
                    aVarArr = aVarArr;
                } else {
                    int length6 = iArr18.length;
                    ujh0 ujh0Var2 = aVar11.a;
                    d7hVarArr[i47] = length6 == 1 ? new q2i(ujh0Var2, new int[]{iArr18[0]}, v72.g) : new eg(ujh0Var2, iArr18, ux1Var, bVar2.a, bVar2.b, bVar2.c, bVar2.d, bVar2.e, 0.7f, 0.75f, (nnn) gn50VarG.get(i47), bVar2.f, bVar2.g);
                }
            } else {
                aVarArr = aVarArr;
            }
            i47++;
            aVarArr = aVarArr;
        }
        tu50[] tu50VarArr = new tu50[i21];
        for (int i48 = 0; i48 < i21; i48++) {
            tu50VarArr[i48] = (krdVar.f.H.get(i48) || krdVar.f.x.contains(Integer.valueOf(aVar.b[i48])) || (aVar.b[i48] != -2 && d7hVarArr[i48] == null)) ? null : tu50.c;
        }
        krdVar.f.getClass();
        krdVar.f.q.getClass();
        Pair pairCreate = Pair.create(tu50VarArr, d7hVarArr);
        akh0[] akh0VarArr = (akh0[]) pairCreate.second;
        int length7 = akh0VarArr.length;
        List[] listArr = new List[length7];
        for (int i49 = 0; i49 < akh0VarArr.length; i49++) {
            akh0 akh0Var = akh0VarArr[i49];
            if (akh0Var != null) {
                gn50VarN = nnn.n(akh0Var);
            } else {
                nnn.b bVar4 = nnn.b;
                gn50VarN = gn50.e;
            }
            listArr[i49] = gn50VarN;
        }
        nnn.a aVar12 = new nnn.a();
        int i50 = 0;
        while (true) {
            int i51 = aVar.a;
            wjh0[] wjh0VarArr4 = aVar.c;
            if (i50 >= i51) {
                break;
            }
            wjh0 wjh0Var5 = wjh0VarArr4[i50];
            int i52 = 0;
            while (i52 < wjh0Var5.a) {
                ujh0 ujh0VarA3 = wjh0Var5.a(i52);
                int i53 = wjh0VarArr4[i50].a(i52).a;
                int[] iArr19 = new int[i53];
                int i54 = 0;
                for (int i55 = 0; i55 < i53; i55++) {
                    if ((aVar.e[i50][i52][i55] & 7) == 4) {
                        iArr19[i54] = i55;
                        i54++;
                    }
                }
                int[] iArrCopyOf = Arrays.copyOf(iArr19, i54);
                int iMin = 16;
                List[] listArr2 = listArr;
                int i56 = 0;
                boolean z2 = false;
                int i57 = 0;
                String str5 = null;
                while (i56 < iArrCopyOf.length) {
                    String str6 = wjh0VarArr4[i50].a(i52).d[iArrCopyOf[i56]].p;
                    int i58 = i57 + 1;
                    if (i57 == 0) {
                        str5 = str6;
                    } else {
                        z2 = (!Objects.equals(str5, str6)) | z2;
                    }
                    iMin = Math.min(iMin, aVar.e[i50][i52][i56] & 24);
                    i56++;
                    i57 = i58;
                }
                if (z2) {
                    iMin = Math.min(iMin, aVar.d[i50]);
                }
                boolean z3 = iMin != 0;
                int i59 = ujh0VarA3.a;
                int[] iArr20 = new int[i59];
                boolean[] zArr = new boolean[i59];
                for (int i60 = 0; i60 < ujh0VarA3.a; i60++) {
                    iArr20[i60] = aVar.e[i50][i52][i60] & 7;
                    boolean z4 = false;
                    int i61 = 0;
                    while (i61 < length7) {
                        List list = listArr2[i61];
                        int i62 = length7;
                        wjh0 wjh0Var6 = wjh0Var5;
                        int i63 = 0;
                        while (i63 < list.size()) {
                            akh0 akh0Var2 = (akh0) list.get(i63);
                            int i64 = i63;
                            if (akh0Var2.n().equals(ujh0VarA3) && akh0Var2.l(i60) != -1) {
                                z4 = true;
                                break;
                            }
                            i63 = i64 + 1;
                        }
                        i61++;
                        wjh0Var5 = wjh0Var6;
                        length7 = i62;
                    }
                    zArr[i60] = z4;
                }
                aVar12.c(new lkh0.a(ujh0VarA3, z3, iArr20, zArr));
                i52++;
                listArr = listArr2;
                length7 = length7;
            }
            i50++;
        }
        wjh0 wjh0Var7 = aVar.f;
        for (int i65 = 0; i65 < wjh0Var7.a; i65++) {
            ujh0 ujh0VarA4 = wjh0Var7.a(i65);
            int[] iArr21 = new int[ujh0VarA4.a];
            Arrays.fill(iArr21, 0);
            aVar12.c(new lkh0.a(ujh0VarA4, false, iArr21, new boolean[ujh0VarA4.a]));
        }
        return new ekh0((tu50[]) pairCreate.first, (d7h[]) pairCreate.second, new lkh0(aVar12.g()), aVar);
    }
}
