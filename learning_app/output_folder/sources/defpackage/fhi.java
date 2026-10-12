package defpackage;

import android.graphics.Typeface;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class fhi implements bhi.a {
    public final q70 a;
    public final s70 b;
    public final hai0 c;
    public final nhi d;
    public final d220 e;
    public final dhi f;

    public fhi(q70 q70Var, s70 s70Var) {
        hai0 hai0Var = ghi.a;
        nhi nhiVar = new nhi(ghi.b);
        d220 d220Var = new d220();
        this.a = q70Var;
        this.b = s70Var;
        this.c = hai0Var;
        this.d = nhiVar;
        this.e = d220Var;
        this.f = new dhi(this);
    }

    @Override // bhi.a
    public final iai0 b(bhi bhiVar, qii qiiVar, int i, int i2) {
        int i3 = y220.a;
        int i4 = this.b.b;
        return c(new fai0(bhiVar, (i4 == 0 || i4 == Integer.MAX_VALUE) ? qiiVar : new qii(f.e(qiiVar.a + i4, 1, 1000)), i, i2, null));
    }

    public final iai0 c(final fai0 fai0Var) {
        final hai0 hai0Var = this.c;
        Function1 function1 = new Function1() { // from class: ehi
            /* JADX WARN: Code duplicated, block: B:239:0x03e5  */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Pair pair;
                Object aVar;
                Object objInvoke;
                l11.a aVarB;
                Object bVar;
                Typeface typefaceA;
                fhi fhiVar = this.a;
                fai0 fai0Var2 = fai0Var;
                Function1 function2 = (Function1) obj;
                nhi nhiVar = fhiVar.d;
                q70 q70Var = fhiVar.a;
                dhi dhiVar = fhiVar.f;
                bhi bhiVar = fai0Var2.a;
                if (bhiVar instanceof lhi) {
                    List<vgi> list = ((lhi) bhiVar).f;
                    qii qiiVar = fai0Var2.b;
                    int i = fai0Var2.c;
                    ArrayList arrayList = new ArrayList(list.size());
                    int size = list.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        vgi vgiVar = list.get(i2);
                        vgi vgiVar2 = vgiVar;
                        if (Intrinsics.f(vgiVar2.b(), qiiVar) && vgiVar2.c() == i) {
                            arrayList.add(vgiVar);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        ArrayList arrayList2 = new ArrayList(list.size());
                        int size2 = list.size();
                        for (int i3 = 0; i3 < size2; i3++) {
                            vgi vgiVar3 = list.get(i3);
                            if (vgiVar3.c() == i) {
                                arrayList2.add(vgiVar3);
                            }
                        }
                        if (!arrayList2.isEmpty()) {
                            list = arrayList2;
                        }
                        int iCompareTo = qiiVar.compareTo(qii.e);
                        int i4 = qiiVar.a;
                        if (iCompareTo < 0) {
                            int size3 = list.size();
                            qii qiiVar2 = null;
                            qii qiiVar3 = null;
                            for (int i5 = 0; i5 < size3; i5++) {
                                qii qiiVarB = list.get(i5).b();
                                int i6 = qiiVarB.a;
                                if (Intrinsics.g(i6, i4) >= 0) {
                                    if (Intrinsics.g(i6, i4) <= 0) {
                                        qiiVar2 = qiiVarB;
                                        qiiVar3 = qiiVar2;
                                        break;
                                    }
                                    if (qiiVar3 == null || Intrinsics.g(i6, qiiVar3.a) < 0) {
                                        qiiVar3 = qiiVarB;
                                    }
                                } else if (qiiVar2 == null || Intrinsics.g(i6, qiiVar2.a) > 0) {
                                    qiiVar2 = qiiVarB;
                                }
                            }
                            if (qiiVar2 == null) {
                                qiiVar2 = qiiVar3;
                            }
                            arrayList = new ArrayList(list.size());
                            int size4 = list.size();
                            for (int i7 = 0; i7 < size4; i7++) {
                                vgi vgiVar4 = list.get(i7);
                                if (Intrinsics.f(vgiVar4.b(), qiiVar2)) {
                                    arrayList.add(vgiVar4);
                                }
                            }
                        } else {
                            qii qiiVar4 = qii.f;
                            if (qiiVar.compareTo(qiiVar4) > 0) {
                                int size5 = list.size();
                                qii qiiVar5 = null;
                                qii qiiVar6 = null;
                                for (int i8 = 0; i8 < size5; i8++) {
                                    qii qiiVarB2 = list.get(i8).b();
                                    int i9 = qiiVarB2.a;
                                    if (Intrinsics.g(i9, i4) >= 0) {
                                        if (Intrinsics.g(i9, i4) <= 0) {
                                            qiiVar5 = qiiVarB2;
                                            qiiVar6 = qiiVar5;
                                            break;
                                        }
                                        if (qiiVar6 == null || Intrinsics.g(i9, qiiVar6.a) < 0) {
                                            qiiVar6 = qiiVarB2;
                                        }
                                    } else if (qiiVar5 == null || Intrinsics.g(i9, qiiVar5.a) > 0) {
                                        qiiVar5 = qiiVarB2;
                                    }
                                }
                                if (qiiVar6 != null) {
                                    qiiVar5 = qiiVar6;
                                }
                                arrayList = new ArrayList(list.size());
                                int size6 = list.size();
                                for (int i10 = 0; i10 < size6; i10++) {
                                    vgi vgiVar5 = list.get(i10);
                                    if (Intrinsics.f(vgiVar5.b(), qiiVar5)) {
                                        arrayList.add(vgiVar5);
                                    }
                                }
                            } else {
                                int size7 = list.size();
                                qii qiiVar7 = null;
                                qii qiiVar8 = null;
                                for (int i11 = 0; i11 < size7; i11++) {
                                    qii qiiVarB3 = list.get(i11).b();
                                    if (Intrinsics.g(qiiVarB3.a, qiiVar4.a) <= 0) {
                                        int i12 = qiiVarB3.a;
                                        if (Intrinsics.g(i12, i4) >= 0) {
                                            if (Intrinsics.g(i12, i4) <= 0) {
                                                qiiVar7 = qiiVarB3;
                                                qiiVar8 = qiiVar7;
                                                break;
                                            }
                                            if (qiiVar8 == null || Intrinsics.g(i12, qiiVar8.a) < 0) {
                                                qiiVar8 = qiiVarB3;
                                            }
                                        } else if (qiiVar7 == null || Intrinsics.g(i12, qiiVar7.a) > 0) {
                                            qiiVar7 = qiiVarB3;
                                        }
                                    }
                                }
                                if (qiiVar8 != null) {
                                    qiiVar7 = qiiVar8;
                                }
                                ArrayList arrayList3 = new ArrayList(list.size());
                                int size8 = list.size();
                                for (int i13 = 0; i13 < size8; i13++) {
                                    vgi vgiVar6 = list.get(i13);
                                    if (Intrinsics.f(vgiVar6.b(), qiiVar7)) {
                                        arrayList3.add(vgiVar6);
                                    }
                                }
                                if (arrayList3.isEmpty()) {
                                    qii qiiVar9 = qii.f;
                                    int size9 = list.size();
                                    qii qiiVar10 = null;
                                    qii qiiVar11 = null;
                                    for (int i14 = 0; i14 < size9; i14++) {
                                        qii qiiVarB4 = list.get(i14).b();
                                        if (qiiVar9 == null || Intrinsics.g(qiiVarB4.a, qiiVar9.a) >= 0) {
                                            int i15 = qiiVarB4.a;
                                            if (Intrinsics.g(i15, i4) >= 0) {
                                                if (Intrinsics.g(i15, i4) <= 0) {
                                                    qiiVar10 = qiiVarB4;
                                                    qiiVar11 = qiiVar10;
                                                    break;
                                                }
                                                if (qiiVar11 == null || Intrinsics.g(i15, qiiVar11.a) < 0) {
                                                    qiiVar11 = qiiVarB4;
                                                }
                                            } else if (qiiVar10 == null || Intrinsics.g(i15, qiiVar10.a) > 0) {
                                                qiiVar10 = qiiVarB4;
                                            }
                                        }
                                    }
                                    if (qiiVar11 != null) {
                                        qiiVar10 = qiiVar11;
                                    }
                                    arrayList = new ArrayList(list.size());
                                    int size10 = list.size();
                                    for (int i16 = 0; i16 < size10; i16++) {
                                        vgi vgiVar7 = list.get(i16);
                                        if (Intrinsics.f(vgiVar7.b(), qiiVar10)) {
                                            arrayList.add(vgiVar7);
                                        }
                                    }
                                } else {
                                    arrayList = arrayList3;
                                }
                            }
                        }
                    }
                    l11 l11Var = nhiVar.a;
                    int size11 = arrayList.size();
                    ArrayList arrayListL = null;
                    int i17 = 0;
                    while (true) {
                        if (i17 >= size11) {
                            pair = new Pair(arrayListL, dhiVar.invoke(fai0Var2));
                            break;
                        }
                        vgi vgiVar8 = (vgi) arrayList.get(i17);
                        int iA = vgiVar8.a();
                        if (iA == 0) {
                            synchronized (l11Var.c) {
                                try {
                                    l11.b bVar2 = new l11.b(vgiVar8, null);
                                    l11.a aVarB2 = l11Var.a.b(bVar2);
                                    if (aVarB2 == null) {
                                        aVarB2 = l11Var.b.d(bVar2);
                                    }
                                    if (aVarB2 != null) {
                                        objInvoke = aVarB2.a;
                                    } else {
                                        Unit unit = Unit.a;
                                        try {
                                            objInvoke = q70Var.b(vgiVar8);
                                        } catch (Exception unused) {
                                            objInvoke = dhiVar.invoke(fai0Var2);
                                        }
                                        l11.a(l11Var, vgiVar8, q70Var, objInvoke);
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            if (objInvoke == null) {
                                objInvoke = dhiVar.invoke(fai0Var2);
                            }
                            pair = new Pair(arrayListL, mii.a(fai0Var2.d, objInvoke, vgiVar8, fai0Var2.b, fai0Var2.c));
                            break;
                        }
                        if (iA == 1) {
                            synchronized (l11Var.c) {
                                try {
                                    l11.b bVar3 = new l11.b(vgiVar8, null);
                                    l11.a aVarB3 = l11Var.a.b(bVar3);
                                    if (aVarB3 == null) {
                                        aVarB3 = l11Var.b.d(bVar3);
                                    }
                                    if (aVarB3 != null) {
                                        bVar = aVarB3.a;
                                    } else {
                                        Unit unit2 = Unit.a;
                                        try {
                                            o560.a aVar2 = o560.b;
                                            bVar = q70Var.b(vgiVar8);
                                        } catch (Throwable th2) {
                                            o560.a aVar3 = o560.b;
                                            bVar = new o560.b(th2);
                                        }
                                        if (bVar instanceof o560.b) {
                                            bVar = null;
                                        }
                                        l11.a(l11Var, vgiVar8, q70Var, bVar);
                                    }
                                } catch (Throwable th3) {
                                    throw th3;
                                }
                            }
                            if (bVar != null) {
                                pair = new Pair(arrayListL, mii.a(fai0Var2.d, bVar, vgiVar8, fai0Var2.b, fai0Var2.c));
                                break;
                            }
                            i17++;
                        } else {
                            if (iA != 2) {
                                s1k.a(vgiVar8, "Unknown font type ");
                                return null;
                            }
                            l11Var.getClass();
                            l11.b bVar4 = new l11.b(vgiVar8, null);
                            synchronized (l11Var.c) {
                                aVarB = l11Var.a.b(bVar4);
                                if (aVarB == null) {
                                    aVarB = l11Var.b.d(bVar4);
                                }
                            }
                            if (aVarB != null) {
                                Object obj2 = aVarB.a;
                                if (obj2 != null) {
                                    pair = new Pair(arrayListL, mii.a(fai0Var2.d, obj2, vgiVar8, fai0Var2.b, fai0Var2.c));
                                    break;
                                }
                            } else if (arrayListL == null) {
                                arrayListL = b.l(vgiVar8);
                            } else {
                                arrayListL.add(vgiVar8);
                            }
                            i17++;
                        }
                    }
                    List list2 = (List) pair.a;
                    B b = pair.b;
                    if (list2 == null) {
                        aVar = new iai0.b(b, true);
                    } else {
                        g01 g01Var = new g01(list2, b, fai0Var2, nhiVar.a, function2, q70Var);
                        sp5.c(nhiVar.b, null, peb.d, new mhi(g01Var, null), 1);
                        aVar = new iai0.a(g01Var);
                    }
                } else {
                    aVar = null;
                }
                if (aVar == null) {
                    b420 b420Var = fhiVar.e.a;
                    bhi bhiVar2 = fai0Var2.a;
                    int i18 = fai0Var2.c;
                    qii qiiVar12 = fai0Var2.b;
                    if (bhiVar2 == null || (bhiVar2 instanceof ild)) {
                        typefaceA = b420Var.a(qiiVar12, i18);
                    } else if (bhiVar2 instanceof mbk) {
                        typefaceA = b420Var.b((mbk) bhiVar2, qiiVar12, i18);
                    } else {
                        if (bhiVar2 instanceof y8t) {
                            typefaceA = ((y8t) bhiVar2).f.a;
                        } else {
                            aVar = null;
                        }
                        if (aVar == null) {
                            j30.a("Could not load font");
                            return null;
                        }
                    }
                    aVar = new iai0.b(typefaceA, true);
                    if (aVar == null) {
                        j30.a("Could not load font");
                        return null;
                    }
                }
                return aVar;
            }
        };
        synchronized (hai0Var.a) {
            iai0 iai0VarB = hai0Var.b.b(fai0Var);
            if (iai0VarB != null) {
                if (iai0VarB.i()) {
                    return iai0VarB;
                }
                hai0Var.b.d(fai0Var);
            }
            try {
                iai0 iai0Var = (iai0) function1.invoke(new Function1() { // from class: gai0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        hai0 hai0Var2 = hai0Var;
                        fai0 fai0Var2 = fai0Var;
                        iai0 iai0Var2 = (iai0) obj;
                        synchronized (hai0Var2.a) {
                            try {
                                boolean zI = iai0Var2.i();
                                vfu<fai0, iai0> vfuVar = hai0Var2.b;
                                if (zI) {
                                    vfuVar.c(fai0Var2, iai0Var2);
                                } else {
                                    vfuVar.d(fai0Var2);
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        return Unit.a;
                    }
                });
                synchronized (hai0Var.a) {
                    try {
                        if (hai0Var.b.b(fai0Var) == null && iai0Var.i()) {
                            hai0Var.b.c(fai0Var, iai0Var);
                        }
                        Unit unit = Unit.a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return iai0Var;
            } catch (Exception e) {
                fal.a("Could not load font", e);
                return null;
            }
        }
    }
}
