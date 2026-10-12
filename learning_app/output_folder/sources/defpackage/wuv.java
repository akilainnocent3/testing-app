package defpackage;

import android.util.Log;
import androidx.compose.ui.layout.i;
import androidx.compose.ui.layout.y;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class wuv implements db2.b, tje {
    public final u5b a;
    public Map<cuv, y> b;
    public final LinkedHashMap c;
    public final LinkedHashMap d;
    public final vje0 e;
    public final int[] f;
    public final int[] g;

    public wuv(ivd ivdVar) {
        u5b u5bVar = new u5b(0, 0);
        u5bVar.v0 = new ArrayList<>();
        u5bVar.w0 = new db2(u5bVar);
        tvd tvdVar = new tvd(u5bVar);
        u5bVar.x0 = tvdVar;
        u5bVar.z0 = null;
        u5bVar.A0 = false;
        u5bVar.B0 = new jqs();
        u5bVar.E0 = 0;
        u5bVar.F0 = 0;
        u5bVar.G0 = new z27[4];
        u5bVar.H0 = new z27[4];
        u5bVar.I0 = 257;
        u5bVar.J0 = false;
        u5bVar.K0 = false;
        u5bVar.L0 = null;
        u5bVar.M0 = null;
        u5bVar.N0 = null;
        u5bVar.O0 = null;
        u5bVar.P0 = new HashSet<>();
        u5bVar.Q0 = new db2.a();
        u5bVar.z0 = this;
        tvdVar.f = this;
        this.a = u5bVar;
        this.b = new LinkedHashMap();
        this.c = new LinkedHashMap();
        this.d = new LinkedHashMap();
        this.e = new vje0(ivdVar);
        this.f = new int[2];
        this.g = new int[2];
    }

    public static void d(t5b.a aVar, int i, int i2, int i3, boolean z, boolean z2, int i4, int[] iArr) {
        int iOrdinal = aVar.ordinal();
        if (iOrdinal == 0) {
            iArr[0] = i;
            iArr[1] = i;
            return;
        }
        if (iOrdinal == 1) {
            iArr[0] = 0;
            iArr[1] = i4;
            return;
        }
        if (iOrdinal == 2) {
            boolean z3 = z2 || ((i3 == 1 || i3 == 2) && (i3 == 2 || i2 != 1 || z));
            iArr[0] = z3 ? i : 0;
            if (!z3) {
                i = i4;
            }
            iArr[1] = i;
            return;
        }
        if (iOrdinal == 3) {
            iArr[0] = i4;
            iArr[1] = i4;
        } else {
            throw new IllegalStateException((aVar + " is not supported").toString());
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00af  */
    /* JADX WARN: Code duplicated, block: B:32:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:35:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:40:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:43:0x0102  */
    /* JADX WARN: Code duplicated, block: B:44:0x0105  */
    /* JADX WARN: Code duplicated, block: B:47:0x0113  */
    /* JADX WARN: Code duplicated, block: B:48:0x0121  */
    /* JADX WARN: Code duplicated, block: B:50:0x0124  */
    /* JADX WARN: Code duplicated, block: B:51:0x0132  */
    /* JADX WARN: Code duplicated, block: B:53:0x0135  */
    /* JADX WARN: Code duplicated, block: B:75:0x0199  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // db2.b
    public final void b(t5b t5bVar, db2.a aVar) {
        int i;
        int i2;
        Integer numValueOf;
        int i3;
        Integer numValueOf2;
        Integer num;
        int iIntValue;
        int i4;
        int i5;
        Integer numValueOf3;
        int i6;
        Integer numValueOf4;
        Integer num2;
        int iIntValue2;
        boolean z;
        boolean z2;
        int iG0;
        char c;
        Object obj;
        String str = t5bVar.k;
        LinkedHashMap linkedHashMap = this.c;
        Integer[] numArr = (Integer[]) linkedHashMap.get(str);
        t5b.a aVar2 = aVar.a;
        int i7 = aVar.c;
        int i8 = t5bVar.s;
        int i9 = aVar.j;
        boolean z3 = true;
        if ((numArr != null ? numArr[1].intValue() : 0) != t5bVar.m()) {
            z3 = false;
        }
        boolean zC = t5bVar.C();
        vje0 vje0Var = this.e;
        d(aVar2, i7, i8, i9, z3, zC, v5b.i(vje0Var.l), this.f);
        d(aVar.b, aVar.d, t5bVar.t, aVar.j, (numArr != null ? numArr[0].intValue() : 0) == t5bVar.s(), t5bVar.D(), v5b.h(vje0Var.l), this.g);
        int[] iArr = this.f;
        int i10 = iArr[0];
        int i11 = iArr[1];
        int[] iArr2 = this.g;
        long jA = z5b.a(i10, i11, iArr2[0], iArr2[1]);
        int i12 = aVar.j;
        if (i12 == 1 || i12 == 2) {
            long jC = c(t5bVar, jA);
            t5bVar.g = false;
            i = (int) (jC >> 32);
            Integer numValueOf5 = Integer.valueOf(i);
            i2 = t5bVar.v;
            numValueOf = Integer.valueOf(i2);
            if (i2 <= 0) {
                numValueOf = null;
            }
            i3 = t5bVar.w;
            numValueOf2 = Integer.valueOf(i3);
            if (i3 > 0) {
                num = numValueOf2;
            } else {
                num = null;
            }
            iIntValue = ((Number) f.i(numValueOf5, numValueOf, num)).intValue();
            i4 = (int) (jC & 4294967295L);
            Integer numValueOf6 = Integer.valueOf(i4);
            i5 = t5bVar.y;
            numValueOf3 = Integer.valueOf(i5);
            if (i5 <= 0) {
                numValueOf3 = null;
            }
            i6 = t5bVar.z;
            numValueOf4 = Integer.valueOf(i6);
            if (i6 > 0) {
                num2 = numValueOf4;
            } else {
                num2 = null;
            }
            iIntValue2 = ((Number) f.i(numValueOf6, numValueOf3, num2)).intValue();
            if (iIntValue != i) {
                jA = z5b.a(iIntValue, iIntValue, v5b.j(jA), v5b.h(jA));
                z = true;
            } else {
                z = false;
            }
            if (iIntValue2 != i4) {
                jA = z5b.a(v5b.k(jA), v5b.i(jA), iIntValue2, iIntValue2);
                z2 = true;
            } else {
                z2 = z;
            }
            if (z2) {
                c(t5bVar, jA);
                t5bVar.g = false;
            }
        } else {
            t5b.a aVar3 = aVar.a;
            t5b.a aVar4 = t5b.a.c;
            if (aVar3 != aVar4 || t5bVar.s != 0 || aVar.b != aVar4 || t5bVar.t != 0) {
                long jC2 = c(t5bVar, jA);
                t5bVar.g = false;
                i = (int) (jC2 >> 32);
                Integer numValueOf7 = Integer.valueOf(i);
                i2 = t5bVar.v;
                numValueOf = Integer.valueOf(i2);
                if (i2 <= 0) {
                    numValueOf = null;
                }
                i3 = t5bVar.w;
                numValueOf2 = Integer.valueOf(i3);
                if (i3 > 0) {
                    num = numValueOf2;
                } else {
                    num = null;
                }
                iIntValue = ((Number) f.i(numValueOf7, numValueOf, num)).intValue();
                i4 = (int) (jC2 & 4294967295L);
                Integer numValueOf8 = Integer.valueOf(i4);
                i5 = t5bVar.y;
                numValueOf3 = Integer.valueOf(i5);
                if (i5 <= 0) {
                    numValueOf3 = null;
                }
                i6 = t5bVar.z;
                numValueOf4 = Integer.valueOf(i6);
                if (i6 > 0) {
                    num2 = numValueOf4;
                } else {
                    num2 = null;
                }
                iIntValue2 = ((Number) f.i(numValueOf8, numValueOf3, num2)).intValue();
                if (iIntValue != i) {
                    jA = z5b.a(iIntValue, iIntValue, v5b.j(jA), v5b.h(jA));
                    z = true;
                } else {
                    z = false;
                }
                if (iIntValue2 != i4) {
                    jA = z5b.a(v5b.k(jA), v5b.i(jA), iIntValue2, iIntValue2);
                    z2 = true;
                } else {
                    z2 = z;
                }
                if (z2) {
                    c(t5bVar, jA);
                    t5bVar.g = false;
                }
            }
        }
        y yVar = this.b.get(t5bVar.i0);
        aVar.e = yVar != null ? yVar.a : t5bVar.s();
        aVar.f = yVar != null ? yVar.b : t5bVar.m();
        if (yVar != null) {
            ArrayList<t5b> arrayList = vje0Var.i;
            if (vje0Var.j) {
                arrayList.clear();
                ArrayList<Object> arrayList2 = vje0Var.h;
                int size = arrayList2.size();
                int i13 = 0;
                while (i13 < size) {
                    Object obj2 = arrayList2.get(i13);
                    i13++;
                    t5b t5bVarA = vje0Var.c.get(obj2).a();
                    if (t5bVarA != null) {
                        arrayList.add(t5bVarA);
                    }
                }
                vje0Var.j = false;
            }
            if (arrayList.contains(t5bVar)) {
                iG0 = yVar.g0(yt.a);
            } else {
                iG0 = Integer.MIN_VALUE;
            }
        } else {
            iG0 = Integer.MIN_VALUE;
        }
        aVar.h = iG0 != Integer.MIN_VALUE;
        aVar.g = iG0;
        Object obj3 = linkedHashMap.get(str);
        if (obj3 == null) {
            c = 0;
            Integer[] numArr2 = {0, 0, Integer.MIN_VALUE};
            linkedHashMap.put(str, numArr2);
            obj = numArr2;
        } else {
            c = 0;
            obj = obj3;
        }
        Integer[] numArr3 = (Integer[]) obj;
        numArr3[c] = Integer.valueOf(aVar.e);
        numArr3[1] = Integer.valueOf(aVar.f);
        numArr3[2] = Integer.valueOf(aVar.g);
        aVar.i = (aVar.e == aVar.c && aVar.f == aVar.d) ? c : 1;
    }

    public final long c(t5b t5bVar, long j) {
        int i;
        Object obj = t5bVar.i0;
        String str = t5bVar.k;
        int i2 = 0;
        if (!(t5bVar instanceof jjj0)) {
            if (obj instanceof cuv) {
                y yVarD0 = ((cuv) obj).d0(j);
                this.b.put((cuv) obj, yVarD0);
                return q2p.a(yVarD0.a, yVarD0.b);
            }
            Log.w("CCL", "Nothing to measure for widget: " + str);
            return q2p.a(0, 0);
        }
        if (v5b.g(j)) {
            i = 1073741824;
        } else {
            i = v5b.e(j) ? Integer.MIN_VALUE : 0;
        }
        if (v5b.f(j)) {
            i2 = 1073741824;
        } else if (v5b.d(j)) {
            i2 = Integer.MIN_VALUE;
        }
        jjj0 jjj0Var = (jjj0) t5bVar;
        jjj0Var.a0(i, v5b.i(j), i2, v5b.h(j));
        return q2p.a(jjj0Var.E0, jjj0Var.F0);
    }

    public final void e(y.a aVar, List<? extends cuv> list, Map<cuv, y> map) {
        String string;
        y yVar;
        y.a aVar2;
        String string2;
        this.b = map;
        LinkedHashMap linkedHashMap = this.d;
        int i = 0;
        if (linkedHashMap.isEmpty()) {
            ArrayList<t5b> arrayList = this.a.v0;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                t5b t5bVar = arrayList.get(i2);
                Object obj = t5bVar.i0;
                if (obj instanceof cuv) {
                    ibk0 ibk0Var = t5bVar.j;
                    t5b t5bVar2 = ibk0Var.a;
                    if (t5bVar2 != null) {
                        ibk0Var.b = t5bVar2.t();
                        ibk0Var.c = t5bVar2.u();
                        t5bVar2.t();
                        t5bVar2.u();
                        ibk0Var.a(t5bVar2.j);
                    }
                    ibk0 ibk0Var2 = new ibk0(ibk0Var);
                    cuv cuvVar = (cuv) obj;
                    Object objA = i.a(cuvVar);
                    if (objA == null) {
                        Object objG = cuvVar.g();
                        a5b a5bVar = objG instanceof a5b ? (a5b) objG : null;
                        objA = a5bVar != null ? a5bVar.a() : null;
                    }
                    if (objA == null || (string2 = objA.toString()) == null) {
                        string2 = "null";
                    }
                    linkedHashMap.put(string2, ibk0Var2);
                }
            }
        }
        int size2 = list.size();
        while (i < size2) {
            cuv cuvVar2 = list.get(i);
            Object objA2 = i.a(cuvVar2);
            if (objA2 == null) {
                Object objG2 = cuvVar2.g();
                a5b a5bVar2 = objG2 instanceof a5b ? (a5b) objG2 : null;
                objA2 = a5bVar2 != null ? a5bVar2.a() : null;
            }
            if (objA2 == null || (string = objA2.toString()) == null) {
                string = "null";
            }
            ibk0 ibk0Var3 = (ibk0) linkedHashMap.get(string);
            if (ibk0Var3 == null || (yVar = this.b.get(cuvVar2)) == null || ibk0Var3.o == 8) {
                aVar2 = aVar;
            } else if (Float.isNaN(ibk0Var3.f) && Float.isNaN(ibk0Var3.g) && Float.isNaN(ibk0Var3.h) && Float.isNaN(ibk0Var3.i) && Float.isNaN(ibk0Var3.j) && Float.isNaN(ibk0Var3.k) && Float.isNaN(ibk0Var3.l) && Float.isNaN(ibk0Var3.m) && Float.isNaN(ibk0Var3.n)) {
                y.a.x(aVar, yVar, (((long) ibk0Var3.c) & 4294967295L) | (((long) ibk0Var3.b) << 32));
                aVar2 = aVar;
            } else {
                aVar2 = aVar;
                aVar2.E(yVar, ibk0Var3.b, ibk0Var3.c, Float.isNaN(ibk0Var3.k) ? 0.0f : ibk0Var3.k, new v4b(ibk0Var3));
            }
            i++;
            aVar = aVar2;
        }
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public final long f(long j, g1s g1sVar, d5b d5bVar, List list, LinkedHashMap linkedHashMap) {
        vye vyeVar;
        vye vyeVar2;
        zsl zslVar;
        btl btlVarS;
        btl btlVarS2;
        this.b = linkedHashMap;
        if (list.isEmpty()) {
            return ad0.c(v5b.k(j), v5b.j(j));
        }
        boolean zG = v5b.g(j);
        String str = vye.i;
        if (zG) {
            vyeVar = vye.b(v5b.i(j));
        } else {
            vyeVar = new vye(str);
            int iK = v5b.k(j);
            if (iK >= 0) {
                vyeVar.a = iK;
            }
        }
        vje0 vje0Var = this.e;
        c5b c5bVar = vje0Var.f;
        HashMap<Object, zsl> map = vje0Var.d;
        HashMap<Object, wb50> map2 = vje0Var.c;
        c5b c5bVar2 = vje0Var.f;
        c5bVar.e0 = vyeVar;
        if (v5b.f(j)) {
            vyeVar2 = vye.b(v5b.h(j));
        } else {
            vyeVar2 = new vye(str);
            int iJ = v5b.j(j);
            if (iJ >= 0) {
                vyeVar2.a = iJ;
            }
        }
        c5bVar2.f0 = vyeVar2;
        vye vyeVar3 = c5bVar2.e0;
        u5b u5bVar = this.a;
        vyeVar3.a(u5bVar, 0);
        c5bVar2.f0.a(u5bVar, 1);
        vje0Var.l = j;
        vje0Var.b = !(g1sVar == g1s.b);
        this.b.clear();
        this.c.clear();
        this.d.clear();
        if (d5bVar.a(list)) {
            Iterator<Object> it = map2.keySet().iterator();
            while (it.hasNext()) {
                map2.get(it.next()).a().E();
            }
            map2.clear();
            map2.put((Object) 0, c5bVar2);
            map.clear();
            vje0Var.e.clear();
            vje0Var.h.clear();
            vje0Var.j = true;
            d5bVar.b(vje0Var, list);
            w4b.a(vje0Var, list);
            u5bVar.v0.clear();
            c5bVar2.e0.a(u5bVar, 0);
            c5bVar2.f0.a(u5bVar, 1);
            for (Object obj : map.keySet()) {
                btl btlVarS3 = map.get(obj).s();
                if (btlVarS3 != null) {
                    wb50 wb50VarB = map2.get(obj);
                    if (wb50VarB == null) {
                        wb50VarB = vje0Var.b(obj);
                    }
                    wb50VarB.b(btlVarS3);
                }
            }
            for (Object obj2 : map2.keySet()) {
                wb50 wb50Var = map2.get(obj2);
                if (wb50Var != c5bVar2 && (wb50Var.c() instanceof zsl) && (btlVarS2 = ((zsl) wb50Var.c()).s()) != null) {
                    wb50 wb50VarB2 = map2.get(obj2);
                    if (wb50VarB2 == null) {
                        wb50VarB2 = vje0Var.b(obj2);
                    }
                    wb50VarB2.b(btlVarS2);
                }
            }
            Iterator<Object> it2 = map2.keySet().iterator();
            while (it2.hasNext()) {
                wb50 wb50Var2 = map2.get(it2.next());
                if (wb50Var2 != c5bVar2) {
                    t5b t5bVarA = wb50Var2.a();
                    t5bVarA.l0 = wb50Var2.getKey().toString();
                    t5bVarA.W = null;
                    if (wb50Var2.c() instanceof wkl) {
                        wb50Var2.apply();
                    }
                    u5bVar.W(t5bVarA);
                } else {
                    wb50Var2.b(u5bVar);
                }
            }
            Iterator<Object> it3 = map.keySet().iterator();
            while (it3.hasNext()) {
                zsl zslVar2 = map.get(it3.next());
                if (zslVar2.s() != null) {
                    ArrayList<Object> arrayList = zslVar2.m0;
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj3 = arrayList.get(i);
                        i++;
                        zslVar2.s().W(map2.get(obj3).a());
                    }
                    zslVar2.apply();
                } else {
                    zslVar2.apply();
                }
            }
            Iterator<Object> it4 = map2.keySet().iterator();
            while (it4.hasNext()) {
                wb50 wb50Var3 = map2.get(it4.next());
                if (wb50Var3 != c5bVar2 && (wb50Var3.c() instanceof zsl) && (btlVarS = (zslVar = (zsl) wb50Var3.c()).s()) != null) {
                    ArrayList<Object> arrayList2 = zslVar.m0;
                    int size2 = arrayList2.size();
                    int i2 = 0;
                    while (i2 < size2) {
                        Object obj4 = arrayList2.get(i2);
                        i2++;
                        wb50 wb50Var4 = map2.get(obj4);
                        if (wb50Var4 != null) {
                            btlVarS.W(wb50Var4.a());
                        } else if (obj4 instanceof wb50) {
                            btlVarS.W(((wb50) obj4).a());
                        } else {
                            System.out.println("couldn't find reference for " + obj4);
                        }
                    }
                    wb50Var3.apply();
                }
            }
            for (Object obj5 : map2.keySet()) {
                wb50 wb50Var5 = map2.get(obj5);
                wb50Var5.apply();
                t5b t5bVarA2 = wb50Var5.a();
                if (t5bVarA2 != null && obj5 != null) {
                    t5bVarA2.k = obj5.toString();
                }
            }
        } else {
            w4b.a(vje0Var, list);
        }
        u5bVar.T(v5b.i(j));
        u5bVar.O(v5b.h(j));
        u5bVar.w0.c(u5bVar);
        u5bVar.I0 = 257;
        jqs.q = u5bVar.d0(512);
        u5bVar.b0(u5bVar.I0, 0, 0, 0, 0, 0, 0);
        return ad0.c(u5bVar.s(), u5bVar.m());
    }

    @Override // db2.b
    public final void a() {
    }
}
