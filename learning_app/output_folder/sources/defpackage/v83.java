package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.sim.SimShareData;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.ranges.f;
import kotlin.text.b;

/* JADX INFO: loaded from: classes7.dex */
public final class v83 {
    public final r2n a;
    public final s2n b;
    public final t2n c;
    public final aji0 d;
    public final san e;

    public v83(r2n r2nVar, s2n s2nVar, t2n t2nVar, aji0 aji0Var, san sanVar) {
        r2nVar.getClass();
        s2nVar.getClass();
        t2nVar.getClass();
        this.a = r2nVar;
        this.b = s2nVar;
        this.c = t2nVar;
        this.d = aji0Var;
        this.e = sanVar;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004a  */
    public final u83 a(int i, nl0 nl0Var, long j, boolean z) {
        Object bVar;
        Object bVar2;
        Integer num;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        ccz cczVar;
        int i2;
        Integer numValueOf;
        boolean z7;
        BigDecimal bigDecimalG;
        Object bVar3;
        BigDecimal bigDecimalE;
        int iIntValue;
        aji0 aji0Var = this.d;
        uii0 uii0Var = aji0Var.d;
        s2n s2nVar = this.b;
        int size = s2nVar.s().size();
        try {
            o560.a aVar = o560.b;
            bVar = Integer.valueOf(z3i.a(size));
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        Integer num2 = (Integer) bVar;
        List listC0 = (num2 == null || size <= (iIntValue = num2.intValue())) ? ibg.a : CollectionsKt.C0(f.n(iIntValue, size));
        List list = listC0;
        if (list.isEmpty()) {
            num = null;
        } else {
            try {
                bVar2 = Integer.valueOf(s2nVar.w());
            } catch (Throwable th2) {
                o560.a aVar3 = o560.b;
                bVar2 = new o560.b(th2);
            }
            if (bVar2 instanceof o560.b) {
                bVar2 = null;
            }
            Integer num3 = (Integer) bVar2;
            if (num3 == null || !list.contains(Integer.valueOf(num3.intValue()))) {
                num = null;
            } else {
                num = num3;
            }
        }
        r2n r2nVar = this.a;
        ArrayList arrayListU = r2nVar.U();
        tii0 tii0VarA = uii0.a(uii0Var);
        boolean z8 = tii0VarA.a;
        boolean z9 = tii0VarA.c;
        tii0 tii0VarA2 = uii0.a(uii0Var);
        boolean z10 = tii0VarA2.b;
        boolean z11 = tii0VarA2.d;
        boolean zH = r2nVar.h();
        if (z8 || z10) {
            z2 = z9;
            z3 = z11;
            zii0 zii0Var = new zii0(0, aji0Var, aji0.class, "getDefaultInsureUpCase", "getDefaultInsureUpCase()Lcom/sportybet/plugin/realsports/onetwoup/domain/model/OneUpTwoUpCase;", 0);
            cji0 cji0Var = aji0Var.c;
            r2n r2nVar2 = aji0Var.a;
            tii0 tii0VarA3 = uii0.a(uii0Var);
            boolean z12 = tii0VarA3.a;
            boolean z13 = tii0VarA3.b;
            boolean z14 = tii0VarA3.d;
            jbz jbzVar = (jbz) zii0Var.invoke();
            if (z12 && z13) {
                boolean z15 = tii0VarA3.c;
                if (z15 && z14) {
                    ArrayList arrayListU2 = r2nVar2.U();
                    int size2 = arrayListU2.size();
                    int i3 = 0;
                    while (i3 < size2) {
                        Object obj = arrayListU2.get(i3);
                        i3++;
                        kji0 kji0VarB = cji0Var.b((Selection) obj);
                        if (kji0VarB != null) {
                            Set<wii0> set = kji0VarB.e;
                            if (set.contains(wii0.a)) {
                                jbzVar = jbz.a;
                                break;
                            }
                            if (set.contains(wii0.b)) {
                                jbzVar = jbz.b;
                                break;
                            }
                        }
                    }
                } else if (z15) {
                    jbzVar = jbz.a;
                } else if (z14) {
                    jbzVar = jbz.b;
                }
            } else {
                int iOrdinal = jbzVar.ordinal();
                if (iOrdinal == 0) {
                    z4 = z12;
                } else {
                    if (iOrdinal != 1) {
                        wt40.a();
                        return null;
                    }
                    z4 = z13;
                }
                if (!z4) {
                    if (z12) {
                        jbzVar = jbz.a;
                    } else if (z13) {
                        jbzVar = jbz.b;
                    } else {
                        ArrayList arrayListU3 = r2nVar2.U();
                        ArrayList arrayList = new ArrayList();
                        int size3 = arrayListU3.size();
                        int i4 = 0;
                        while (i4 < size3) {
                            Object obj2 = arrayListU3.get(i4);
                            i4++;
                            kji0 kji0VarB2 = cji0Var.b((Selection) obj2);
                            if (kji0VarB2 != null) {
                                arrayList.add(kji0VarB2);
                            }
                        }
                        xii0 xii0Var = aji0Var.e;
                        if (arrayList.isEmpty()) {
                            z5 = false;
                        } else {
                            int size4 = arrayList.size();
                            int i5 = 0;
                            while (true) {
                                if (i5 < size4) {
                                    Object obj3 = arrayList.get(i5);
                                    i5++;
                                    ccz cczVarA = xii0Var.a(((kji0) obj3).a);
                                    if (cczVarA == ccz.c || cczVarA == ccz.b) {
                                        z5 = true;
                                    }
                                } else {
                                    z5 = false;
                                }
                            }
                        }
                        if (arrayList.isEmpty()) {
                            z6 = false;
                        } else {
                            int size5 = arrayList.size();
                            int i6 = 0;
                            while (true) {
                                if (i6 < size5) {
                                    Object obj4 = arrayList.get(i6);
                                    i6++;
                                    ccz cczVarA2 = xii0Var.a(((kji0) obj4).a);
                                    if (cczVarA2 == ccz.d || cczVarA2 == ccz.b) {
                                        z6 = true;
                                    }
                                } else {
                                    z6 = false;
                                }
                            }
                        }
                        if (z5 && z6) {
                            cczVar = ccz.b;
                        } else if (z5) {
                            cczVar = ccz.c;
                        } else {
                            cczVar = z6 ? ccz.d : ccz.a;
                        }
                        int iOrdinal2 = cczVar.ordinal();
                        if (iOrdinal2 != 0 && iOrdinal2 != 1) {
                            if (iOrdinal2 == 2) {
                                jbzVar = jbz.a;
                            } else {
                                if (iOrdinal2 != 3) {
                                    wt40.a();
                                    return null;
                                }
                                jbzVar = jbz.b;
                            }
                        }
                    }
                }
            }
            int iOrdinal3 = jbzVar.ordinal();
            if (iOrdinal3 == 0) {
                i2 = 1;
            } else {
                if (iOrdinal3 != 1) {
                    wt40.a();
                    return null;
                }
                i2 = 2;
            }
            numValueOf = Integer.valueOf(i2);
        } else {
            z2 = z9;
            z3 = z11;
            numValueOf = null;
        }
        ArrayList arrayList2 = new ArrayList();
        int size6 = arrayListU.size();
        int i7 = 0;
        while (i7 < size6) {
            Object obj5 = arrayListU.get(i7);
            i7++;
            if (n54.f((Selection) obj5)) {
                arrayList2.add(obj5);
            }
        }
        ArrayList arrayList3 = new ArrayList(ac8.r(arrayList2, 10));
        int size7 = arrayList2.size();
        int i8 = 0;
        while (i8 < size7) {
            Object obj6 = arrayList2.get(i8);
            i8++;
            arrayList3.add(wv80.z((Selection) obj6));
        }
        ArrayList arrayList4 = new ArrayList();
        int size8 = arrayListU.size();
        int i9 = 0;
        while (i9 < size8) {
            Object obj7 = arrayListU.get(i9);
            i9++;
            Selection selection = (Selection) obj7;
            if (selection.b.status == 0 && selection.c.isActive == 1) {
                arrayList4.add(obj7);
            }
        }
        ArrayList arrayList5 = new ArrayList(ac8.r(arrayList4, 10));
        int size9 = arrayList4.size();
        int i10 = 0;
        while (i10 < size9) {
            Object obj8 = arrayList4.get(i10);
            i10++;
            arrayList5.add(Double.valueOf(((Selection) obj8).c.probability));
        }
        p83 p83Var = new p83(j, arrayList3, arrayList5);
        boolean zM0 = r2nVar.m0();
        boolean zD = r2nVar.D();
        boolean zP = r2nVar.p();
        boolean zA0 = r2nVar.a0();
        boolean zQ = s2nVar.Q();
        boolean zV = r2nVar.V();
        if (!arrayListU.isEmpty()) {
            int size10 = arrayListU.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size10) {
                    z7 = false;
                    break;
                }
                Object obj9 = arrayListU.get(i11);
                i11++;
                if (d3.T(((Selection) obj9).a.eventId)) {
                    z7 = true;
                    break;
                }
            }
        } else {
            z7 = false;
            break;
        }
        h73 h73Var = new h73(zM0, z, zD, i, zP, zA0, zQ, zV, z7, r2nVar.u0(), size, s2nVar.t(), nl0Var, r2nVar.I(), z8, z10);
        t2n t2nVar = this.c;
        w83 w83Var = new w83(t2nVar.A(), zH, z2, z3, numValueOf);
        String str = t2nVar.d0().a;
        if (str == null || (bigDecimalG = b.g(str)) == null) {
            bigDecimalG = BigDecimal.ZERO;
        }
        BigDecimal bigDecimal = bigDecimalG;
        bigDecimal.getClass();
        try {
            o560.a aVar4 = o560.b;
            bVar3 = s2nVar.j();
        } catch (Throwable th3) {
            o560.a aVar5 = o560.b;
            bVar3 = new o560.b(th3);
        }
        BigDecimal bigDecimal2 = BigDecimal.ZERO;
        if (bVar3 instanceof o560.b) {
            bVar3 = bigDecimal2;
        }
        bVar3.getClass();
        BigDecimal bigDecimal3 = (BigDecimal) bVar3;
        BigDecimal bigDecimalValueOf = r2nVar.m0() ? BigDecimal.valueOf(SimShareData.INSTANCE.getAutoBetTimes()) : BigDecimal.ONE;
        bigDecimalValueOf.getClass();
        san sanVar = this.e;
        if (sanVar == null || (bigDecimalE = sanVar.e()) == null) {
            bigDecimalE = u83.j;
        }
        return new u83(h73Var, w83Var, bigDecimal, bigDecimal3, bigDecimalValueOf, bigDecimalE, num, list, p83Var);
    }
}
