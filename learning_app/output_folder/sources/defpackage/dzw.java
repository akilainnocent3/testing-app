package defpackage;

import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.f;
import kotlin.sequences.Sequence;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.utils.bet.MultipleBetUtils$getMultipleBetCombinationData$2", f = "MultipleBetUtils.kt", l = {}, m = "invokeSuspend", v = 2)
public final class dzw extends lkf0 implements Function2<keb, hab<? super zyw>, Object> {
    public final /* synthetic */ azw a;
    public final /* synthetic */ ezw b;
    public final /* synthetic */ qx4 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dzw(azw azwVar, ezw ezwVar, qx4 qx4Var, hab<? super dzw> habVar) {
        super(2, habVar);
        this.a = azwVar;
        this.b = ezwVar;
        this.c = qx4Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new dzw(this.a, this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super zyw> habVar) {
        return ((dzw) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:105:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:106:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:32:0x00d0  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Sequence r090Var;
        int i;
        Object next;
        BigDecimal bigDecimalMultiply;
        Iterator it;
        dzw dzwVar = this;
        neb nebVar = neb.a;
        m660.b(obj);
        azw azwVar = dzwVar.a;
        if (!azwVar.d) {
            return zyw.g;
        }
        List listC0 = CollectionsKt.C0(azwVar.c.values());
        BigDecimal bigDecimal = BigDecimal.ZERO;
        listC0.getClass();
        Throwable th = null;
        if (listC0.isEmpty()) {
            r090Var = new r090(new fo6(listC0, null));
            break;
        }
        Iterator it2 = listC0.iterator();
        while (true) {
            if (!it2.hasNext()) {
                r090Var = new r090(new fo6(listC0, null));
                break;
            }
            if (((List) it2.next()).isEmpty()) {
                r090Var = ocg.a;
                break;
            }
        }
        Iterator it3 = r090Var.iterator();
        BigDecimal bigDecimalMin = bigDecimal;
        BigDecimal bigDecimalAdd = bigDecimalMin;
        BigDecimal bigDecimalMin2 = bigDecimalAdd;
        BigDecimal bigDecimalAdd2 = bigDecimalMin2;
        long j = 0;
        int i2 = 0;
        while (it3.hasNext()) {
            List list = (List) it3.next();
            aip.e(dzwVar.getContext());
            j++;
            ArrayList arrayList = new ArrayList(ac8.r(list, 10));
            Iterator it4 = list.iterator();
            while (it4.hasNext()) {
                arrayList.add(((r03) it4.next()).d);
            }
            BigDecimal bigDecimalMultiply2 = BigDecimal.ONE;
            int size = arrayList.size();
            int i3 = 0;
            while (i3 < size) {
                Object obj2 = arrayList.get(i3);
                i3++;
                bigDecimalMultiply2 = bigDecimalMultiply2.multiply((BigDecimal) obj2);
                th = th;
            }
            Throwable th2 = th;
            bigDecimalMin = bigDecimalMin.compareTo(BigDecimal.ZERO) > 0 ? bigDecimalMin.min(bigDecimalMultiply2) : bigDecimalMultiply2;
            bigDecimalAdd.getClass();
            bigDecimalMultiply2.getClass();
            bigDecimalAdd = bigDecimalAdd.add(bigDecimalMultiply2);
            bigDecimalAdd.getClass();
            qx4 qx4Var = dzwVar.c;
            boolean z = qx4Var instanceof qx4.b;
            if (z) {
                BigDecimal bigDecimalA = cjy.a(2, ((qx4.b) qx4Var).b);
                if (list.isEmpty()) {
                    i = 0;
                } else {
                    Iterator it5 = list.iterator();
                    int i4 = 0;
                    while (it5.hasNext()) {
                        if (((r03) it5.next()).d.compareTo(bigDecimalA) >= 0 && (i4 = i4 + 1) < 0) {
                            b.p();
                            throw th2;
                        }
                    }
                    i = i4;
                }
            } else {
                i = 0;
            }
            if (i2 < i) {
                i2 = i;
            }
            if (z) {
                qx4.b bVar = (qx4.b) qx4Var;
                BigDecimal bigDecimalA2 = cjy.a(2, bVar.b);
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list) {
                    if (((r03) obj3).d.compareTo(bigDecimalA2) >= 0) {
                        arrayList2.add(obj3);
                    }
                }
                if (arrayList2.isEmpty()) {
                    bigDecimalMultiply = BigDecimal.ZERO;
                    bigDecimalMultiply.getClass();
                } else {
                    Iterator<T> it6 = bVar.e.iterator();
                    do {
                        if (!it6.hasNext()) {
                            next = th2;
                            break;
                        }
                        next = it6.next();
                    } while (((qx4.b.a) next).a != arrayList2.size());
                    qx4.b.a aVar = (qx4.b.a) next;
                    if (aVar == null) {
                        bigDecimalMultiply = BigDecimal.ZERO;
                        bigDecimalMultiply.getClass();
                    } else {
                        ArrayList arrayList3 = new ArrayList(ac8.r(arrayList2, 10));
                        int size2 = arrayList2.size();
                        int i5 = 0;
                        while (i5 < size2) {
                            Object obj4 = arrayList2.get(i5);
                            i5++;
                            r03 r03Var = (r03) obj4;
                            arrayList3.add(r03Var.d.multiply(r03Var.e));
                        }
                        BigDecimal bigDecimalMultiply3 = BigDecimal.ONE;
                        int size3 = arrayList3.size();
                        int i6 = 0;
                        while (i6 < size3) {
                            Object obj5 = arrayList3.get(i6);
                            i6++;
                            bigDecimalMultiply3 = bigDecimalMultiply3.multiply((BigDecimal) obj5);
                        }
                        bigDecimalMultiply = BigDecimal.ZERO;
                        if (bigDecimalMultiply3.compareTo(bigDecimalMultiply) == 0) {
                            bigDecimalMultiply.getClass();
                        } else {
                            ArrayList arrayList4 = new ArrayList(ac8.r(arrayList2, 10));
                            int size4 = arrayList2.size();
                            int i7 = 0;
                            while (i7 < size4) {
                                Object obj6 = arrayList2.get(i7);
                                i7++;
                                arrayList4.add(((r03) obj6).d);
                            }
                            BigDecimal bigDecimalAdd3 = BigDecimal.ZERO;
                            int size5 = arrayList4.size();
                            int i8 = 0;
                            while (i8 < size5) {
                                Object obj7 = arrayList4.get(i8);
                                i8++;
                                bigDecimalAdd3 = bigDecimalAdd3.add((BigDecimal) obj7);
                                it3 = it3;
                            }
                            it = it3;
                            bigDecimalMultiply = BigDecimal.ZERO;
                            if (bigDecimalAdd3.compareTo(bigDecimalMultiply) == 0) {
                                bigDecimalMultiply.getClass();
                            } else {
                                int size6 = arrayList2.size();
                                int i9 = 0;
                                while (i9 < size6) {
                                    Object obj8 = arrayList2.get(i9);
                                    i9++;
                                    r03 r03Var2 = (r03) obj8;
                                    int i10 = size6;
                                    BigDecimal bigDecimal2 = r03Var2.d;
                                    bigDecimalMultiply = bigDecimalMultiply.add(bigDecimal2.multiply(r03Var2.e).multiply(bigDecimal2));
                                    size6 = i10;
                                }
                                BigDecimal bigDecimalDivide = bigDecimalMultiply.divide(bigDecimalAdd3, 4, RoundingMode.HALF_UP);
                                BigDecimal bigDecimal3 = bigDecimalMultiply3.compareTo(bigDecimalDivide) < 0 ? (BigDecimal) f.i(bigDecimalDivide.multiply(cjy.a(2, bVar.a)).divide(bigDecimalMultiply3, 2, RoundingMode.FLOOR).subtract(BigDecimal.ONE), cjy.a(2, aVar.b), cjy.a(2, aVar.c)) : BigDecimal.ZERO;
                                ArrayList arrayList5 = new ArrayList(ac8.r(arrayList2, 10));
                                int size7 = arrayList2.size();
                                int i11 = 0;
                                while (i11 < size7) {
                                    Object obj9 = arrayList2.get(i11);
                                    i11++;
                                    arrayList5.add(((r03) obj9).d);
                                }
                                BigDecimal bigDecimalMultiply4 = BigDecimal.ONE;
                                int size8 = arrayList5.size();
                                int i12 = 0;
                                while (i12 < size8) {
                                    Object obj10 = arrayList5.get(i12);
                                    i12++;
                                    bigDecimalMultiply4 = bigDecimalMultiply4.multiply((BigDecimal) obj10);
                                }
                                bigDecimalMultiply = bigDecimalMultiply4.multiply(bigDecimal3);
                                bigDecimalMultiply.getClass();
                            }
                        }
                        if (bigDecimalMin2.compareTo(BigDecimal.ZERO) > 0) {
                            bigDecimalMin2 = bigDecimalMin2.min(bigDecimalMultiply);
                        } else {
                            bigDecimalMin2 = bigDecimalMultiply;
                        }
                        bigDecimalAdd2.getClass();
                        bigDecimalAdd2 = bigDecimalAdd2.add(bigDecimalMultiply);
                        bigDecimalAdd2.getClass();
                        dzwVar = this;
                        th = th2;
                        it3 = it;
                    }
                }
            } else {
                bigDecimalMultiply = BigDecimal.ZERO;
                bigDecimalMultiply.getClass();
            }
            it = it3;
            if (bigDecimalMin2.compareTo(BigDecimal.ZERO) > 0) {
                bigDecimalMin2 = bigDecimalMin2.min(bigDecimalMultiply);
            } else {
                bigDecimalMin2 = bigDecimalMultiply;
            }
            bigDecimalAdd2.getClass();
            bigDecimalAdd2 = bigDecimalAdd2.add(bigDecimalMultiply);
            bigDecimalAdd2.getClass();
            dzwVar = this;
            th = th2;
            it3 = it;
        }
        bigDecimalMin.getClass();
        bigDecimalAdd.getClass();
        bigDecimalMin2.getClass();
        bigDecimalAdd2.getClass();
        return new zyw(j, bigDecimalMin, bigDecimalAdd, bigDecimalMin2, bigDecimalAdd2, i2);
    }
}
