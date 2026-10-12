package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.k;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.book.presentation.sportsmenu.time.TimePickerItem;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.e;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes4.dex */
public final class isc {
    /* JADX WARN: Code duplicated, block: B:154:0x0503  */
    /* JADX WARN: Code duplicated, block: B:158:0x0511  */
    /* JADX WARN: Code duplicated, block: B:163:0x0562  */
    public static final void a(final TimePickerItem timePickerItem, final Function2 function2, a aVar, final int i) {
        b bVar;
        int i2;
        int i3;
        Object obj;
        a.C0040a.C0041a c0041a;
        final c5x c5xVar;
        boolean zA;
        Object objY;
        final c5x c5xVar2;
        boolean zA2;
        Object objY2;
        List list;
        List list2;
        d.a aVar2;
        long j;
        long j2;
        long j3;
        float f;
        long j4;
        b bVarI = aVar.i(1854504300);
        int i4 = (i & 6) == 0 ? i | ((i & 8) == 0 ? bVarI.M(timePickerItem) : bVarI.A(timePickerItem) ? 4 : 2) : i;
        if ((i & 48) == 0) {
            i4 |= bVarI.A(function2) ? 32 : 16;
        }
        if (bVarI.q(i4 & 1, (i4 & 19) != 18)) {
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            Object objY3 = bVarI.y();
            a.C0040a.C0041a c0041a2 = a.C0040a.a;
            if (objY3 == c0041a2) {
                context.getClass();
                ArrayList arrayList = new ArrayList();
                i2 = 1;
                i3 = 0;
                ArrayList arrayListK0 = CollectionsKt.k0(CollectionsKt.C0(f.m(new e(14L, 22L), 2L)), CollectionsKt.C0(new e(0L, 12L)));
                int size = arrayListK0.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj2 = arrayListK0.get(i5);
                    i5++;
                    long jLongValue = ((Number) obj2).longValue();
                    TimePickerItem.INSTANCE.getClass();
                    arrayList.add(TimePickerItem.copy$default(TimePickerItem.Companion.a(jLongValue), null, fu5.b(context, jLongValue == 1 ? R.string.sports_menu__vnum_hour_range : R.string.sports_menu__vnum_hours_range, String.valueOf(jLongValue)), fu5.b(context, R.string.sports_menu__next_x_hours_short, String.valueOf(jLongValue)), 0L, 0L, 25, null));
                }
                Iterator<Long> it = new e(1L, 6L).iterator();
                while (((mvt) it).c) {
                    long jNextLong = ((avt) it).nextLong();
                    TimePickerItem.INSTANCE.getClass();
                    arrayList.add(TimePickerItem.copy$default(TimePickerItem.Companion.a(24 * jNextLong), null, fu5.b(context, jNextLong == 1 ? R.string.sports_menu__vnum_day_range : R.string.sports_menu__vnum_days_range, String.valueOf(jNextLong)), fu5.b(context, R.string.sports_menu__next_x_days_short, String.valueOf(jNextLong)), 0L, 0L, 25, null));
                }
                TimePickerItem.INSTANCE.getClass();
                arrayList.add(TimePickerItem.copy$default(TimePickerItem.Companion.a(168L), null, fu5.b(context, R.string.sports_menu__vnum_week_range, "1"), fu5.b(context, R.string.sports_menu__next_x_week_short, "1"), 0L, 0L, 25, null));
                bVarI.r(arrayList);
                obj = arrayList;
            } else {
                i2 = 1;
                i3 = 0;
                obj = objY3;
            }
            List list3 = (List) obj;
            List listK = kotlin.collections.b.k(Integer.valueOf(i3), Integer.valueOf(i2), 6, 12, 18, 24);
            Object objY4 = bVarI.y();
            if (objY4 == c0041a2) {
                Iterator it2 = list3.iterator();
                int i6 = i3;
                while (true) {
                    if (!it2.hasNext()) {
                        i6 = -1;
                        break;
                    }
                    TimePickerItem timePickerItem2 = (TimePickerItem) it2.next();
                    if (timePickerItem != null && timePickerItem.isSameAs(timePickerItem2) == i2) {
                        break;
                    } else {
                        i6++;
                    }
                }
                Integer numValueOf = Integer.valueOf(i6);
                if (i6 < 0) {
                    numValueOf = null;
                }
                objY4 = k.a(numValueOf != null ? numValueOf.intValue() : i3);
                bVarI.r(objY4);
            }
            c5x c5xVar3 = (c5x) objY4;
            float size2 = (((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).screenWidthDp - 29.0f) / list3.size();
            long jA = td8.a(R.color.brand_secondary, bVarI);
            long jA2 = td8.a(R.color.brand_secondary_disable, bVarI);
            long jA3 = td8.a(R.color.brand_secondary_variable_type1, bVarI);
            long jA4 = td8.a(R.color.background_type1_primary, bVarI);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, i3);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar3 = d.a.b;
            d dVarC = c.c(bVarI, aVar3);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            int i7 = i4;
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            long j5 = jA3;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarG = j.g(aVar3, 1.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG);
            bVarI.D();
            a.C0040a.C0041a c0041a3 = c0041a2;
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            bVarI.N(954488153);
            ArrayList arrayList2 = new ArrayList(ac8.r(list3, 10));
            int i8 = 0;
            b bVar3 = bVarI;
            for (Object obj3 : list3) {
                int i9 = i8 + 1;
                if (i8 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                TimePickerItem timePickerItem3 = (TimePickerItem) obj3;
                if (listK.contains(Integer.valueOf(i8))) {
                    bVar3.N(-530914191);
                    d.a aVar5 = aVar3;
                    list2 = listK;
                    list = list3;
                    b bVar4 = bVar3;
                    aVar2 = aVar5;
                    j3 = jA;
                    j4 = jA4;
                    j = j5;
                    j2 = jA2;
                    f = size2;
                    rkg0.d(timePickerItem3.getShortName(), j.w(h.j(aVar5, (i8 * size2) + 7.0f, 0.0f, 0.0f, 0.0f, 14), 30.0f), td8.a(R.color.text_type1_primary, bVar3), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 1, 0, null, ((nai0) bVar3.O(qai0.a)).l, bVar4, 0, 24576, 113656);
                    bVar3 = bVar4;
                    bVar3.X(false);
                } else {
                    list = list3;
                    list2 = listK;
                    aVar2 = aVar3;
                    j = j5;
                    j2 = jA2;
                    j3 = jA;
                    f = size2;
                    j4 = jA4;
                    bVar3.N(1368362397);
                    bVar3.X(false);
                }
                arrayList2.add(Unit.a);
                listK = list2;
                list3 = list;
                i8 = i9;
                jA2 = j2;
                jA = j3;
                size2 = f;
                j5 = j;
                jA4 = j4;
                aVar3 = aVar2;
                c0041a3 = c0041a3;
                bVar3 = bVar3;
            }
            final List list4 = list3;
            final List list5 = listK;
            final long j6 = j5;
            final long j7 = jA2;
            final long j8 = jA;
            final float f2 = size2;
            final long j9 = jA4;
            a.C0040a.C0041a c0041a4 = c0041a3;
            bVar3.X(false);
            bVar3.X(true);
            d dVarG2 = j.g(aVar3, 1.0f);
            huv huvVarC2 = kd5.c(ut.a.e, false);
            int iHashCode3 = Long.hashCode(bVar3.T);
            rv00 rv00VarS3 = bVar3.S();
            d dVarC3 = c.c(bVar3, dVarG2);
            hta.k.getClass();
            z1s.a aVar6 = hta.a.b;
            bVar3.D();
            if (bVar3.S) {
                bVar3.F(aVar6);
            } else {
                bVar3.p();
            }
            umi0.a(bVar3, huvVarC2, hta.a.f);
            umi0.a(bVar3, rv00VarS3, hta.a.e);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVar3.S || !Intrinsics.f(bVar3.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVar3, iHashCode3, c0674a2);
            }
            umi0.a(bVar3, dVarC3, hta.a.d);
            d dVarH = h.h(aVar3, 12.0f, 0.0f, 2);
            zla0 zla0Var = zla0.a;
            long j10 = yc8.m;
            qla0 qla0VarG = zla0.g((ud8) bVar3.O(xd8.a));
            long j11 = j8 != 16 ? j8 : qla0VarG.a;
            long j12 = j8 != 16 ? j8 : qla0VarG.b;
            long j13 = j8 != 16 ? j8 : qla0VarG.c;
            long j14 = j7 != r9 ? j7 : qla0VarG.d;
            long j15 = j7 != r9 ? j7 : qla0VarG.e;
            long j16 = j10 != 16 ? j10 : qla0VarG.f;
            long j17 = j10 != 16 ? j10 : qla0VarG.g;
            long j18 = j10 != 16 ? j10 : qla0VarG.h;
            long j19 = j10 != 16 ? j10 : qla0VarG.i;
            if (j10 == 16) {
                j10 = qla0VarG.j;
            }
            qla0 qla0Var = new qla0(j11, j12, j13, j14, j15, j16, j17, j18, j19, j10);
            int size3 = list4.size();
            q08 q08Var = new q08(0.0f, list4.size() - 1);
            float fD = c5xVar3.D();
            int i10 = i7 & 112;
            boolean zA3 = (i10 == 32) | bVar3.A(list4);
            Object objY5 = bVar3.y();
            if (zA3) {
                c0041a = c0041a4;
            } else {
                c0041a = c0041a4;
                if (objY5 != c0041a) {
                    c5xVar = c5xVar3;
                }
                Function1 function1 = (Function1) objY5;
                zA = (i10 == 32) | bVar3.A(list4);
                objY = bVar3.y();
                if (zA || objY == c0041a) {
                    objY = new Function0() { // from class: fsc
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            TimePickerItem timePickerItem4;
                            c5x c5xVar4 = c5xVar;
                            if (c5xVar4.D() > 0) {
                                timePickerItem4 = (TimePickerItem) list4.get(c5xVar4.D());
                            } else {
                                timePickerItem4 = null;
                            }
                            function2.invoke(timePickerItem4, Boolean.TRUE);
                            return Unit.a;
                        }
                    };
                    bVar3.r(objY);
                }
                a.C0040a.C0041a c0041a5 = c0041a;
                c5xVar2 = c5xVar;
                qma0.d(fD, function1, dVarH, false, q08Var, size3, (Function0) objY, qla0Var, null, bVar3, 384);
                d dVarG3 = j.g(aVar3, 1.0f);
                zA2 = bVar3.A(list4) | bVar3.e(j7) | bVar3.e(j8) | bVar3.c(f2) | bVar3.e(j9) | bVar3.e(j6);
                objY2 = bVar3.y();
                if (zA2 || objY2 == c0041a5) {
                    objY2 = new Function1() { // from class: gsc
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj4) {
                            plf plfVar = (plf) obj4;
                            plfVar.getClass();
                            int size4 = list4.size();
                            ArrayList arrayList3 = new ArrayList(size4);
                            int i11 = 0;
                            while (i11 < size4) {
                                c5x c5xVar4 = c5xVar2;
                                if (i11 != c5xVar4.D()) {
                                    boolean zContains = list5.contains(Integer.valueOf(i11));
                                    float f3 = f2;
                                    if (zContains) {
                                        long j20 = c5xVar4.D() < i11 ? j7 : j8;
                                        plf.h1(plfVar, j20, (((long) Float.floatToRawIntBits(-plfVar.E1(3.0f))) & 4294967295L) | (((long) Float.floatToRawIntBits(plfVar.E1((f3 * i11) + 19.0f))) << 32), (((long) Float.floatToRawIntBits(plfVar.E1(6.0f))) & 4294967295L) | (((long) Float.floatToRawIntBits(plfVar.E1(6.0f))) << 32));
                                    } else {
                                        long j21 = c5xVar4.D() < i11 ? j9 : j6;
                                        plf.h1(plfVar, j21, (((long) Float.floatToRawIntBits(-plfVar.E1(1.5f))) & 4294967295L) | (((long) Float.floatToRawIntBits(plfVar.E1((f3 * i11) + 20.5f))) << 32), (((long) Float.floatToRawIntBits(plfVar.E1(3.0f))) & 4294967295L) | (((long) Float.floatToRawIntBits(plfVar.E1(3.0f))) << 32));
                                    }
                                }
                                arrayList3.add(Unit.a);
                                i11++;
                            }
                            return Unit.a;
                        }
                    };
                    bVar3.r(objY2);
                }
                zz0.a(dVarG3, (Function1) objY2, bVar3, 6);
                bVar3.X(true);
                bVar3.X(true);
                bVar = bVar3;
            }
            c5xVar = c5xVar3;
            objY5 = new Function1() { // from class: esc
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj4) {
                    TimePickerItem timePickerItem4;
                    int iFloatValue = (int) ((Float) obj4).floatValue();
                    c5x c5xVar4 = c5xVar;
                    c5xVar4.k(iFloatValue);
                    if (c5xVar4.D() > 0) {
                        timePickerItem4 = (TimePickerItem) list4.get(c5xVar4.D());
                    } else {
                        timePickerItem4 = null;
                    }
                    function2.invoke(timePickerItem4, Boolean.FALSE);
                    return Unit.a;
                }
            };
            bVar3.r(objY5);
            Function1 function3 = (Function1) objY5;
            zA = (i10 == 32) | bVar3.A(list4);
            objY = bVar3.y();
            if (zA) {
                objY = new Function0() { // from class: fsc
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        TimePickerItem timePickerItem4;
                        c5x c5xVar4 = c5xVar;
                        if (c5xVar4.D() > 0) {
                            timePickerItem4 = (TimePickerItem) list4.get(c5xVar4.D());
                        } else {
                            timePickerItem4 = null;
                        }
                        function2.invoke(timePickerItem4, Boolean.TRUE);
                        return Unit.a;
                    }
                };
                bVar3.r(objY);
            } else {
                objY = new Function0() { // from class: fsc
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        TimePickerItem timePickerItem4;
                        c5x c5xVar4 = c5xVar;
                        if (c5xVar4.D() > 0) {
                            timePickerItem4 = (TimePickerItem) list4.get(c5xVar4.D());
                        } else {
                            timePickerItem4 = null;
                        }
                        function2.invoke(timePickerItem4, Boolean.TRUE);
                        return Unit.a;
                    }
                };
                bVar3.r(objY);
            }
            a.C0040a.C0041a c0041a6 = c0041a;
            c5xVar2 = c5xVar;
            qma0.d(fD, function3, dVarH, false, q08Var, size3, (Function0) objY, qla0Var, null, bVar3, 384);
            d dVarG4 = j.g(aVar3, 1.0f);
            zA2 = bVar3.A(list4) | bVar3.e(j7) | bVar3.e(j8) | bVar3.c(f2) | bVar3.e(j9) | bVar3.e(j6);
            objY2 = bVar3.y();
            if (zA2) {
                objY2 = new Function1() { // from class: gsc
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        plf plfVar = (plf) obj4;
                        plfVar.getClass();
                        int size4 = list4.size();
                        ArrayList arrayList3 = new ArrayList(size4);
                        int i11 = 0;
                        while (i11 < size4) {
                            c5x c5xVar4 = c5xVar2;
                            if (i11 != c5xVar4.D()) {
                                boolean zContains = list5.contains(Integer.valueOf(i11));
                                float f3 = f2;
                                if (zContains) {
                                    long j20 = c5xVar4.D() < i11 ? j7 : j8;
                                    plf.h1(plfVar, j20, (((long) Float.floatToRawIntBits(-plfVar.E1(3.0f))) & 4294967295L) | (((long) Float.floatToRawIntBits(plfVar.E1((f3 * i11) + 19.0f))) << 32), (((long) Float.floatToRawIntBits(plfVar.E1(6.0f))) & 4294967295L) | (((long) Float.floatToRawIntBits(plfVar.E1(6.0f))) << 32));
                                } else {
                                    long j21 = c5xVar4.D() < i11 ? j9 : j6;
                                    plf.h1(plfVar, j21, (((long) Float.floatToRawIntBits(-plfVar.E1(1.5f))) & 4294967295L) | (((long) Float.floatToRawIntBits(plfVar.E1((f3 * i11) + 20.5f))) << 32), (((long) Float.floatToRawIntBits(plfVar.E1(3.0f))) & 4294967295L) | (((long) Float.floatToRawIntBits(plfVar.E1(3.0f))) << 32));
                                }
                            }
                            arrayList3.add(Unit.a);
                            i11++;
                        }
                        return Unit.a;
                    }
                };
                bVar3.r(objY2);
            } else {
                objY2 = new Function1() { // from class: gsc
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        plf plfVar = (plf) obj4;
                        plfVar.getClass();
                        int size4 = list4.size();
                        ArrayList arrayList3 = new ArrayList(size4);
                        int i11 = 0;
                        while (i11 < size4) {
                            c5x c5xVar4 = c5xVar2;
                            if (i11 != c5xVar4.D()) {
                                boolean zContains = list5.contains(Integer.valueOf(i11));
                                float f3 = f2;
                                if (zContains) {
                                    long j20 = c5xVar4.D() < i11 ? j7 : j8;
                                    plf.h1(plfVar, j20, (((long) Float.floatToRawIntBits(-plfVar.E1(3.0f))) & 4294967295L) | (((long) Float.floatToRawIntBits(plfVar.E1((f3 * i11) + 19.0f))) << 32), (((long) Float.floatToRawIntBits(plfVar.E1(6.0f))) & 4294967295L) | (((long) Float.floatToRawIntBits(plfVar.E1(6.0f))) << 32));
                                } else {
                                    long j21 = c5xVar4.D() < i11 ? j9 : j6;
                                    plf.h1(plfVar, j21, (((long) Float.floatToRawIntBits(-plfVar.E1(1.5f))) & 4294967295L) | (((long) Float.floatToRawIntBits(plfVar.E1((f3 * i11) + 20.5f))) << 32), (((long) Float.floatToRawIntBits(plfVar.E1(3.0f))) & 4294967295L) | (((long) Float.floatToRawIntBits(plfVar.E1(3.0f))) << 32));
                                }
                            }
                            arrayList3.add(Unit.a);
                            i11++;
                        }
                        return Unit.a;
                    }
                };
                bVar3.r(objY2);
            }
            zz0.a(dVarG4, (Function1) objY2, bVar3, 6);
            bVar3.X(true);
            bVar3.X(true);
            bVar = bVar3;
        } else {
            bVarI.G();
            bVar = bVarI;
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: hsc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    int iA = w550.a(i | 1);
                    isc.a(timePickerItem, function2, (a) obj4, iA);
                    return Unit.a;
                }
            };
        }
    }
}
