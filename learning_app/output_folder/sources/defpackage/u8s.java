package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.lazy.a;
import androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator;
import androidx.compose.ui.layout.y;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.c;

/* JADX INFO: loaded from: classes.dex */
public final class u8s implements y6s {
    public final /* synthetic */ m9s a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ g400 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function0<m8s> e;
    public final /* synthetic */ uw0.l f;
    public final /* synthetic */ uw0.e g;
    public final /* synthetic */ keb h;
    public final /* synthetic */ bhl i;
    public final /* synthetic */ tne0 j;
    public final /* synthetic */ ut.b k;
    public final /* synthetic */ ut.c l;

    public u8s(m9s m9sVar, boolean z, g400 g400Var, boolean z2, aqp aqpVar, uw0.l lVar, uw0.e eVar, keb kebVar, bhl bhlVar, tne0.a.C1208a c1208a, ut.b bVar, ut.c cVar) {
        this.a = m9sVar;
        this.b = z;
        this.c = g400Var;
        this.d = z2;
        this.e = aqpVar;
        this.f = lVar;
        this.g = eVar;
        this.h = kebVar;
        this.i = bhlVar;
        this.j = c1208a;
        this.k = bVar;
        this.l = cVar;
    }

    /* JADX WARN: Code duplicated, block: B:283:0x0639  */
    /* JADX WARN: Code duplicated, block: B:415:0x08e8  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.y6s
    public final iuv a(z6s z6sVar, long j) {
        int i;
        float fA;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        float f;
        List arrayList;
        int i7;
        float f2;
        ArrayList arrayList2;
        List list;
        List arrayList3;
        t8s t8sVar;
        ArrayList arrayList4;
        int i8;
        qx0 qx0Var;
        b9s b9sVar;
        Integer numValueOf;
        f0f0 f0f0Var;
        a9s a9sVar;
        ArrayList arrayList5;
        b9s b9sVar2;
        float f3;
        List list2;
        b9s b9sVar3;
        Object obj;
        Object obj2;
        int index;
        int iMin;
        List list3;
        b9s b9sVar4;
        Object obj3;
        f0f0 f0f0Var2 = z6sVar.b;
        m9s m9sVar = this.a;
        m9sVar.s.getValue();
        int i9 = 1;
        boolean z = m9sVar.b || f0f0Var2.q0();
        boolean z2 = this.b;
        nq7.a(j, z2 ? tkz.a : tkz.b);
        g400 g400Var = this.c;
        int iY0 = z2 ? f0f0Var2.y0(g400Var.b(f0f0Var2.getLayoutDirection())) : f0f0Var2.y0(h.d(g400Var, f0f0Var2.getLayoutDirection()));
        int iY1 = z2 ? f0f0Var2.y0(g400Var.c(f0f0Var2.getLayoutDirection())) : f0f0Var2.y0(h.c(g400Var, f0f0Var2.getLayoutDirection()));
        int iY2 = f0f0Var2.y0(g400Var.d());
        int iY3 = f0f0Var2.y0(g400Var.a());
        int i10 = iY2 + iY3;
        int i11 = iY0 + iY1;
        int i12 = z2 ? i10 : i11;
        boolean z3 = this.d;
        if (z2 && !z3) {
            i = iY2;
        } else if (z2 && z3) {
            i = iY3;
        } else {
            i = (z2 || z3) ? iY1 : iY0;
        }
        int i13 = i12 - i;
        long jI = z5b.i(-i11, j, -i10);
        m8s m8sVarInvoke = this.e.invoke();
        a aVarF = m8sVarInvoke.f();
        int i14 = v5b.i(jI);
        int iH = v5b.h(jI);
        ((ksa0) aVarF.a).k(i14);
        ((ksa0) aVarF.b).k(iH);
        uw0.e eVar = this.g;
        uw0.l lVar = this.f;
        Integer numValueOf2 = null;
        if (z2) {
            if (lVar == null) {
                bwn.b("null verticalArrangement when isVertical == true");
                atd.a();
                return null;
            }
            fA = lVar.a();
        } else {
            if (eVar == null) {
                bwn.b("null horizontalAlignment when isVertical == false");
                atd.a();
                return null;
            }
            fA = eVar.a();
        }
        int iY4 = f0f0Var2.y0(fA);
        int iA = m8sVarInvoke.a();
        int iH2 = z2 ? v5b.h(j) - i10 : v5b.i(j) - i11;
        boolean z4 = this.d;
        if (z4 && iH2 <= 0) {
            if (!z2) {
                iY0 += iH2;
            }
            if (z2) {
                iY2 += iH2;
            }
        }
        int i15 = i;
        t8s t8sVar2 = new t8s(jI, this.b, m8sVarInvoke, z6sVar, iA, iY4, this.k, this.l, z4, i15, i13, (((long) iY0) << 32) | (((long) iY2) & 4294967295L), this.a);
        sra0.e.getClass();
        sra0 sra0VarA = sra0.a.a();
        Function1<Object, Unit> function1E = sra0VarA != null ? sra0VarA.e() : null;
        sra0 sra0VarB = sra0.a.b(sra0VarA);
        try {
            int iH3 = m9sVar.h();
            g9s g9sVar = m9sVar.e;
            int iA2 = jfn.a(iH3, m8sVarInvoke, g9sVar.d);
            if (iH3 != iA2) {
                ((ksa0) g9sVar.a).k(iA2);
                g9sVar.e.b(iH3);
            }
            int i16 = m9sVar.i();
            Unit unit = Unit.a;
            sra0.a.e(sra0VarA, sra0VarB, function1E);
            List<Integer> listA = w5s.a(m8sVarInvoke, m9sVar.r, m9sVar.o);
            float fFloatValue = (f0f0Var2.q0() || !z) ? m9sVar.h : ((Number) ((nsa0) m9sVar.w.b.b).getValue()).floatValue();
            LazyLayoutItemAnimator<b9s> lazyLayoutItemAnimator = m9sVar.n;
            final boolean zQ0 = f0f0Var2.q0();
            a9s a9sVar2 = m9sVar.c;
            m6x<Unit> m6xVar = m9sVar.v;
            if (i15 < 0) {
                bwn.a("invalid beforeContentPadding");
            }
            if (i13 < 0) {
                bwn.a("invalid afterContentPadding");
            }
            m8s m8sVar = t8sVar2.b;
            int i17 = i16;
            boolean z5 = this.b;
            boolean z6 = this.d;
            keb kebVar = this.h;
            bhl bhlVar = this.i;
            if (iA <= 0) {
                int iK = v5b.k(jI);
                int iJ = v5b.j(jI);
                lazyLayoutItemAnimator.d(0, iK, iJ, new ArrayList(), m8sVar.b(), t8sVar2, z5, zQ0, 1, z, 0, 0, kebVar, bhlVar);
                if (!zQ0) {
                    long jB = lazyLayoutItemAnimator.b();
                    if (!c4p.b(jB, 0L)) {
                        iK = z5b.g((int) (jB >> 32), jI);
                        iJ = z5b.f((int) (jB & 4294967295L), jI);
                    }
                }
                x8s x8sVar = new x8s();
                int iG = z5b.g(iK + i11, j);
                int iF = z5b.f(iJ + i10, j);
                kbg kbgVar = kbg.a;
                kbgVar.getClass();
                f0f0Var = f0f0Var2;
                a9sVar = new a9s(null, 0, false, 0.0f, f0f0Var2.e1(iG, iF, kbgVar, x8sVar), 0.0f, false, kebVar, z6sVar, t8sVar2.d, ibg.a, -i15, iH2 + i13, 0, z6, z5 ? tkz.a : tkz.b, i13, iY4);
            } else {
                t8s t8sVar3 = t8sVar2;
                int i18 = iH2;
                if (iA2 >= iA) {
                    iA2 = iA - 1;
                    i17 = 0;
                }
                int iRound = Math.round(fFloatValue);
                int i19 = i17 - iRound;
                if (iA2 == 0 && i19 < 0) {
                    iRound += i19;
                    i19 = 0;
                }
                qx0 qx0Var2 = new qx0();
                int i20 = -i15;
                float f4 = fFloatValue;
                int i21 = i20 + (r1 < 0 ? r1 : 0);
                int i22 = i19 + i21;
                int i23 = iA2;
                int iMax = 0;
                while (i22 < 0 && i23 > 0) {
                    int i24 = i20;
                    int i25 = i23 - 1;
                    m6x<Unit> m6xVar2 = m6xVar;
                    b9s b9sVarO0 = c9s.o0(t8sVar3, i25);
                    i23 = i25;
                    qx0Var2.add(0, b9sVarO0);
                    iMax = Math.max(iMax, b9sVarO0.s);
                    i22 += b9sVarO0.r;
                    i20 = i24;
                    m6xVar = m6xVar2;
                }
                final m6x<Unit> m6xVar3 = m6xVar;
                int i26 = i20;
                if (i22 < i21) {
                    iRound -= i21 - i22;
                    i22 = i21;
                }
                int i27 = iRound;
                int i28 = i22 - i21;
                int i29 = iMax;
                int i30 = i18 + i13;
                if (i30 < 0) {
                    i3 = i30;
                    i2 = 0;
                } else {
                    i2 = i30;
                    i3 = i2;
                }
                int i31 = i28;
                int i32 = -i28;
                int i33 = i23;
                int i34 = 0;
                boolean z7 = false;
                while (i34 < qx0Var2.c) {
                    if (i32 >= i2) {
                        qx0Var2.c(i34);
                        Unit unit2 = Unit.a;
                        z7 = true;
                    } else {
                        i33++;
                        i32 += ((b9s) qx0Var2.get(i34)).r;
                        i34++;
                    }
                }
                int iMax2 = i29;
                boolean z8 = z7;
                int i35 = i33;
                while (i35 < iA && (i32 < i2 || i32 <= 0 || qx0Var2.isEmpty())) {
                    int i36 = i2;
                    b9s b9sVarO1 = c9s.o0(t8sVar3, i35);
                    int i37 = b9sVarO1.r;
                    i32 += i37;
                    if (i32 > i21 || i35 == iA - 1) {
                        int iMax3 = Math.max(iMax2, b9sVarO1.s);
                        qx0Var2.addLast(b9sVarO1);
                        iMax2 = iMax3;
                    } else {
                        i31 -= i37;
                        Unit unit3 = Unit.a;
                        i23 = i35 + 1;
                        z8 = true;
                    }
                    i35++;
                    i2 = i36;
                }
                if (i32 < i18) {
                    int i38 = i18 - i32;
                    i32 += i38;
                    int i39 = i31 - i38;
                    while (i39 < i15 && i23 > 0) {
                        int i40 = i23 - 1;
                        int i41 = i38;
                        b9s b9sVarO2 = c9s.o0(t8sVar3, i40);
                        qx0Var2.add(0, b9sVarO2);
                        iMax2 = Math.max(iMax2, b9sVarO2.s);
                        i39 += b9sVarO2.r;
                        i23 = i40;
                        i38 = i41;
                    }
                    int i42 = i39;
                    i4 = i27 + i38;
                    if (i42 < 0) {
                        i4 += i42;
                        i32 += i42;
                        i5 = i23;
                        i6 = 0;
                    } else {
                        i5 = i23;
                        i6 = i42;
                    }
                } else {
                    i4 = i27;
                    i5 = i23;
                    i6 = i31;
                }
                int i43 = iMax2;
                float f5 = (Integer.signum(Math.round(f4)) != Integer.signum(i4) || Math.abs(Math.round(f4)) < Math.abs(i4)) ? f4 : i4;
                float f6 = f4 - f5;
                float f7 = (!zQ0 || i4 <= i27 || f6 > 0.0f) ? 0.0f : (i4 - i27) + f6;
                if (i6 < 0) {
                    bwn.a("negative currentFirstItemScrollOffset");
                }
                int i44 = -i6;
                b9s b9sVar5 = (b9s) qx0Var2.first();
                if (i15 > 0 || r1 < 0) {
                    int b = qx0Var2.getB();
                    b9s b9sVar6 = b9sVar5;
                    int i45 = 0;
                    while (i45 < b) {
                        int i46 = b;
                        int i47 = ((b9s) qx0Var2.get(i45)).r;
                        if (i6 == 0 || i47 > i6 || i45 == qx0Var2.getB() - 1) {
                            break;
                        }
                        i6 -= i47;
                        i45++;
                        b9sVar6 = (b9s) qx0Var2.get(i45);
                        b = i46;
                    }
                    b9sVar5 = b9sVar6;
                }
                int i48 = i6;
                int iMax4 = Math.max(0, i5);
                int i49 = i5 - 1;
                if (iMax4 <= i49) {
                    List arrayList6 = null;
                    while (true) {
                        if (arrayList6 == null) {
                            arrayList6 = new ArrayList();
                        }
                        f = f7;
                        arrayList = arrayList6;
                        arrayList.add(c9s.o0(t8sVar3, i49));
                        if (i49 == iMax4) {
                            break;
                        }
                        i49--;
                        arrayList6 = arrayList;
                        f7 = f;
                    }
                } else {
                    f = f7;
                    arrayList = null;
                }
                int size = listA.size() - 1;
                if (size >= 0) {
                    while (true) {
                        int i50 = size - 1;
                        int iIntValue = listA.get(size).intValue();
                        if (iIntValue < iMax4) {
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                            }
                            arrayList.add(c9s.o0(t8sVar3, iIntValue));
                        }
                        if (i50 < 0) {
                            break;
                        }
                        size = i50;
                    }
                }
                if (arrayList == null) {
                    arrayList = ibg.a;
                }
                int iMax5 = i43;
                int i51 = 0;
                for (int size2 = arrayList.size(); i51 < size2; size2 = size2) {
                    iMax5 = Math.max(iMax5, ((b9s) arrayList.get(i51)).s);
                    i51++;
                }
                int i52 = iA - 1;
                int iMin2 = Math.min(((b9s) CollectionsKt.d0(qx0Var2)).a, i52);
                int i53 = iMax5;
                int i54 = ((b9s) CollectionsKt.d0(qx0Var2)).a + 1;
                if (i54 <= iMin2) {
                    ArrayList arrayList7 = null;
                    while (true) {
                        if (arrayList7 == null) {
                            arrayList7 = new ArrayList();
                        }
                        i7 = i35;
                        f2 = f5;
                        arrayList2 = arrayList7;
                        arrayList2.add(c9s.o0(t8sVar3, i54));
                        if (i54 == iMin2) {
                            break;
                        }
                        i54++;
                        arrayList7 = arrayList2;
                        i35 = i7;
                        f5 = f2;
                    }
                } else {
                    i7 = i35;
                    f2 = f5;
                    arrayList2 = null;
                }
                if (!zQ0 || a9sVar2 == null) {
                    list = arrayList2;
                    arrayList = arrayList;
                    arrayList3 = list;
                } else {
                    List<b9s> list4 = a9sVar2.k;
                    if (list4.isEmpty()) {
                        list = arrayList2;
                        arrayList = arrayList;
                    } else {
                        int size3 = list4.size() - 1;
                        ArrayList arrayList8 = arrayList2;
                        while (true) {
                            if (-1 >= size3) {
                                b9sVar2 = null;
                                break;
                            }
                            if (list4.get(size3).getIndex() > iMin2 && (size3 == 0 || list4.get(size3 - 1).getIndex() <= iMin2)) {
                                b9sVar2 = list4.get(size3);
                                break;
                            }
                            size3--;
                        }
                        l8s l8sVar = (l8s) CollectionsKt.d0(list4);
                        if (b9sVar2 != null && (index = b9sVar2.getIndex()) <= (iMin = Math.min(l8sVar.getIndex(), i52))) {
                            int i55 = index;
                            arrayList3 = arrayList8;
                            while (true) {
                                if (arrayList3 != null) {
                                    int size4 = arrayList3.size();
                                    int i56 = 0;
                                    while (true) {
                                        if (i56 >= size4) {
                                            list3 = arrayList3;
                                            obj3 = null;
                                            break;
                                        }
                                        obj3 = arrayList3.get(i56);
                                        list3 = arrayList3;
                                        if (((b9s) obj3).a == i55) {
                                            break;
                                        }
                                        i56++;
                                        arrayList3 = list3;
                                    }
                                    b9sVar4 = (b9s) obj3;
                                } else {
                                    list3 = arrayList3;
                                    b9sVar4 = null;
                                }
                                if (b9sVar4 == null) {
                                    arrayList3 = list3 == null ? new ArrayList() : list3;
                                    arrayList3.add(c9s.o0(t8sVar3, i55));
                                } else {
                                    arrayList3 = list3;
                                }
                                if (i55 == iMin) {
                                    break;
                                }
                                i55++;
                                l8sVar = l8sVar;
                                arrayList = arrayList;
                            }
                        } else {
                            arrayList = arrayList;
                            l8sVar = l8sVar;
                            arrayList3 = arrayList8;
                        }
                        float offset = ((a9sVar2.m - l8sVar.getOffset()) - l8sVar.a()) - f2;
                        if (offset > 0.0f) {
                            int index2 = l8sVar.getIndex() + 1;
                            int i57 = 0;
                            while (index2 < iA && i57 < offset) {
                                if (index2 <= iMin2) {
                                    int b2 = qx0Var2.getB();
                                    int i58 = 0;
                                    while (true) {
                                        if (i58 >= b2) {
                                            f3 = offset;
                                            obj2 = null;
                                            break;
                                        }
                                        obj2 = qx0Var2.get(i58);
                                        f3 = offset;
                                        if (((b9s) obj2).a == index2) {
                                            break;
                                        }
                                        i58++;
                                        offset = f3;
                                    }
                                    b9s b9sVar7 = (b9s) obj2;
                                    list2 = arrayList3;
                                    b9sVar3 = b9sVar7;
                                } else {
                                    f3 = offset;
                                    if (arrayList3 != null) {
                                        int size5 = arrayList3.size();
                                        int i59 = 0;
                                        while (true) {
                                            if (i59 >= size5) {
                                                list2 = arrayList3;
                                                obj = null;
                                                break;
                                            }
                                            obj = arrayList3.get(i59);
                                            list2 = arrayList3;
                                            if (((b9s) obj).a == index2) {
                                                break;
                                            }
                                            i59++;
                                            arrayList3 = list2;
                                        }
                                        b9sVar3 = (b9s) obj;
                                    } else {
                                        list2 = arrayList3;
                                        b9sVar3 = null;
                                    }
                                }
                                if (b9sVar3 != null) {
                                    index2++;
                                    i57 += b9sVar3.r;
                                    arrayList3 = list2;
                                } else {
                                    arrayList3 = list2 == null ? new ArrayList() : list2;
                                    arrayList3.add(c9s.o0(t8sVar3, index2));
                                    index2++;
                                    i57 += ((b9s) CollectionsKt.d0(arrayList3)).r;
                                }
                                offset = f3;
                            }
                            list = arrayList3;
                        }
                    }
                    arrayList3 = list;
                }
                if (arrayList3 != null && ((b9s) CollectionsKt.d0(arrayList3)).a > iMin2) {
                    iMin2 = ((b9s) CollectionsKt.d0(arrayList3)).a;
                }
                int size6 = listA.size();
                for (int i60 = 0; i60 < size6; i60++) {
                    int iIntValue2 = listA.get(i60).intValue();
                    if (iIntValue2 > iMin2) {
                        if (arrayList3 == null) {
                            arrayList3 = new ArrayList();
                        }
                        arrayList3.add(c9s.o0(t8sVar3, iIntValue2));
                    }
                }
                if (arrayList3 == null) {
                    arrayList3 = ibg.a;
                }
                int size7 = arrayList3.size();
                int iMax6 = i53;
                for (int i61 = 0; i61 < size7; i61++) {
                    iMax6 = Math.max(iMax6, ((b9s) arrayList3.get(i61)).s);
                }
                boolean z9 = Intrinsics.f(b9sVar5, qx0Var2.first()) && arrayList.isEmpty() && arrayList3.isEmpty();
                int iG2 = z5b.g(z5 ? iMax6 : i32, jI);
                if (z5) {
                    iMax6 = i32;
                }
                int iF2 = z5b.f(iMax6, jI);
                int i62 = z5 ? iF2 : iG2;
                boolean z10 = i32 < Math.min(i62, i18);
                if (z10 && i44 != 0) {
                    bwn.c("non-zero itemsScrollOffset");
                }
                ArrayList arrayList9 = new ArrayList(arrayList3.size() + arrayList.size() + qx0Var2.getB());
                if (z10) {
                    if (!arrayList.isEmpty() || !arrayList3.isEmpty()) {
                        bwn.a("no extra items");
                    }
                    int b3 = qx0Var2.getB();
                    int[] iArr = new int[b3];
                    int i63 = 0;
                    while (i63 < b3) {
                        iArr[i63] = ((b9s) qx0Var2.get(!z6 ? i63 : (b3 - i63) - 1)).q;
                        i63++;
                        t8sVar3 = t8sVar3;
                    }
                    t8sVar = t8sVar3;
                    int[] iArr2 = new int[b3];
                    if (z5) {
                        if (lVar == null) {
                            bwn.b("null verticalArrangement when isVertical == true");
                            atd.a();
                            return null;
                        }
                        lVar.c(z6sVar, i62, iArr, iArr2);
                        arrayList5 = arrayList9;
                        i8 = 0;
                    } else {
                        if (eVar == null) {
                            bwn.b("null horizontalArrangement when isVertical == false");
                            atd.a();
                            return null;
                        }
                        arrayList5 = arrayList9;
                        i8 = 0;
                        eVar.b(z6sVar, i62, iArr, g1s.a, iArr2);
                    }
                    c cVarY = ly0.y(iArr2);
                    if (z6) {
                        c.a aVar = c.d;
                        int i64 = cVarY.b;
                        int i65 = cVarY.a;
                        int i66 = -cVarY.c;
                        aVar.getClass();
                        cVarY = new c(i64, i65, i66);
                    }
                    int i67 = cVarY.a;
                    int i68 = cVarY.b;
                    int i69 = cVarY.c;
                    if ((i69 > 0 && i67 <= i68) || (i69 < 0 && i68 <= i67)) {
                        while (true) {
                            int i70 = iArr2[i67];
                            b9s b9sVar8 = (b9s) qx0Var2.get(!z6 ? i67 : (b3 - i67) - 1);
                            if (z6) {
                                i70 = (i62 - i70) - b9sVar8.q;
                            }
                            b9sVar8.o(i70, iG2, iF2);
                            arrayList5.add(b9sVar8);
                            if (i67 == i68) {
                                break;
                            }
                            i67 += i69;
                            i62 = i62;
                            i69 = i69;
                        }
                    }
                    arrayList4 = arrayList5;
                    i18 = i18;
                } else {
                    t8sVar = t8sVar3;
                    arrayList4 = arrayList9;
                    i8 = 0;
                    int size8 = arrayList.size();
                    int i71 = i44;
                    int i72 = 0;
                    while (i72 < size8) {
                        int i73 = size8;
                        b9s b9sVar9 = (b9s) arrayList.get(i72);
                        i71 -= b9sVar9.r;
                        b9sVar9.o(i71, iG2, iF2);
                        arrayList4.add(b9sVar9);
                        i72++;
                        size8 = i73;
                    }
                    int b4 = qx0Var2.getB();
                    int i74 = i44;
                    for (int i75 = 0; i75 < b4; i75++) {
                        b9s b9sVar10 = (b9s) qx0Var2.get(i75);
                        b9sVar10.o(i74, iG2, iF2);
                        arrayList4.add(b9sVar10);
                        i74 += b9sVar10.r;
                    }
                    int size9 = arrayList3.size();
                    for (int i76 = 0; i76 < size9; i76++) {
                        b9s b9sVar11 = (b9s) arrayList3.get(i76);
                        b9sVar11.o(i74, iG2, iF2);
                        arrayList4.add(b9sVar11);
                        i74 += b9sVar11.r;
                    }
                }
                float f8 = f2;
                final ArrayList arrayList10 = arrayList4;
                lazyLayoutItemAnimator.d((int) f8, iG2, iF2, arrayList10, m8sVar.b(), t8sVar, z5, zQ0, 1, z, i48, i32, kebVar, bhlVar);
                int iF3 = iF2;
                final t8s t8sVar4 = t8sVar;
                boolean z11 = z9;
                if (zQ0) {
                    qx0Var = qx0Var2;
                    b9sVar = b9sVar5;
                } else {
                    long jB2 = lazyLayoutItemAnimator.b();
                    qx0Var = qx0Var2;
                    b9sVar = b9sVar5;
                    if (!c4p.b(jB2, 0L)) {
                        int i77 = z5 ? iF3 : iG2;
                        iG2 = z5b.g(Math.max(iG2, (int) (jB2 >> 32)), jI);
                        iF3 = z5b.f(Math.max(iF3, (int) (jB2 & 4294967295L)), jI);
                        int i78 = z5 ? iF3 : iG2;
                        if (i78 != i77) {
                            int size10 = arrayList10.size();
                            for (int i79 = i8; i79 < size10; i79++) {
                                b9s b9sVar12 = (b9s) arrayList10.get(i79);
                                b9sVar12.u = i78;
                                b9sVar12.w = b9sVar12.i + i78;
                            }
                        }
                    }
                }
                int i80 = iF3;
                int i81 = iG2;
                b9s b9sVar13 = (b9s) qx0Var.f();
                int i82 = b9sVar13 != null ? b9sVar13.a : i8;
                b9s b9sVar14 = (b9s) qx0Var.i();
                final List listB = v89.b(this.j, i82, b9sVar14 != null ? b9sVar14.a : i8, arrayList10, m8sVar.d(), i15, i13, i81, i80, new Function1() { // from class: y8s
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        return c9s.o0(t8sVar4, ((Integer) obj4).intValue());
                    }
                });
                if (z11) {
                    b9s b9sVar15 = (b9s) CollectionsKt.firstOrNull(arrayList10);
                    if (b9sVar15 != null) {
                        numValueOf = Integer.valueOf(b9sVar15.a);
                    } else {
                        numValueOf = null;
                    }
                } else {
                    b9s b9sVar16 = (b9s) qx0Var.f();
                    if (b9sVar16 != null) {
                        numValueOf = Integer.valueOf(b9sVar16.a);
                    } else {
                        numValueOf = null;
                    }
                }
                if (z11) {
                    b9s b9sVar17 = (b9s) CollectionsKt.f0(arrayList10);
                    if (b9sVar17 != null) {
                        numValueOf2 = Integer.valueOf(b9sVar17.a);
                    }
                } else {
                    b9s b9sVar18 = (b9s) qx0Var.i();
                    if (b9sVar18 != null) {
                        numValueOf2 = Integer.valueOf(b9sVar18.a);
                    }
                }
                if (i7 >= iA && i32 <= i18) {
                    i9 = i8;
                }
                Function1<? super y.a, Unit> function1 = new Function1() { // from class: z8s
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        boolean z12;
                        y.a aVar2 = (y.a) obj4;
                        aVar2.a = true;
                        ArrayList arrayList11 = arrayList10;
                        int size11 = arrayList11.size();
                        int i83 = 0;
                        while (true) {
                            z12 = zQ0;
                            if (i83 >= size11) {
                                break;
                            }
                            ((b9s) arrayList11.get(i83)).i(aVar2, z12);
                            i83++;
                        }
                        List list5 = listB;
                        int size12 = list5.size();
                        for (int i84 = 0; i84 < size12; i84++) {
                            ((b9s) list5.get(i84)).i(aVar2, z12);
                        }
                        Unit unit4 = Unit.a;
                        aVar2.a = false;
                        m6xVar3.getValue();
                        return Unit.a;
                    }
                };
                int iG3 = z5b.g(i81 + i11, j);
                int iF4 = z5b.f(i80 + i10, j);
                kbg kbgVar2 = kbg.a;
                kbgVar2.getClass();
                f0f0Var = f0f0Var2;
                a9sVar = new a9s(b9sVar, i48, i9, f8, f0f0Var2.e1(iG3, iF4, kbgVar2, function1), f, z8, kebVar, z6sVar, t8sVar4.d, c7s.b(numValueOf != null ? numValueOf.intValue() : i8, numValueOf2 != null ? numValueOf2.intValue() : i8, arrayList10, listB), i26, i3, iA, z6, z5 ? tkz.a : tkz.b, i13, r1);
            }
            m9sVar.g(a9sVar, f0f0Var.q0(), false);
            jmd jmdVar = m9sVar.a;
            return a9sVar;
        } catch (Throwable th) {
            sra0.a.e(sra0VarA, sra0VarB, function1E);
            throw th;
        }
    }
}
