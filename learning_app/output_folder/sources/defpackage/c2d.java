package defpackage;

import android.content.res.Configuration;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes4.dex */
public final class c2d {
    public static final void a(final boolean z, final Long l, final Long l2, final Function0 function0, final Function2 function2, a aVar, final int i) {
        int i2;
        final Function0 function1;
        final Function2 function3;
        b bVar;
        e eVarZ;
        Function2<? super a, ? super Integer, Unit> function4;
        b2d b2dVar;
        b bVarI = aVar.i(-871902901);
        if ((i & 6) == 0) {
            i2 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(l) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(l2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            if (z) {
                function1 = function0;
                function3 = function2;
                Object objY = bVarI.y();
                a.C0040a.C0041a c0041a = a.C0040a.a;
                if (objY == c0041a) {
                    objY = Integer.valueOf(Calendar.getInstance().getTimeZone().getRawOffset());
                    bVarI.r(objY);
                }
                int iIntValue = ((Number) objY).intValue();
                final Long lValueOf = l != null ? Long.valueOf(l.longValue() + ((long) iIntValue)) : null;
                final Long lValueOf2 = l2 != null ? Long.valueOf(l2.longValue() + ((long) iIntValue)) : null;
                final b2d b2dVar2 = new b2d(iIntValue);
                h400 h400Var = i6d.a;
                final IntRange intRange = o1d.b;
                final Locale localeA = o06.a(bVarI);
                Object[] objArr = new Object[0];
                pi70 pi70VarB = nm9.b(new Function1() { // from class: u6d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        List list = (List) obj;
                        Long l3 = (Long) list.get(0);
                        Long l4 = (Long) list.get(1);
                        Long l5 = (Long) list.get(2);
                        Object obj2 = list.get(3);
                        obj2.getClass();
                        int iIntValue2 = ((Integer) obj2).intValue();
                        Object obj3 = list.get(4);
                        obj3.getClass();
                        IntRange intRange2 = new IntRange(iIntValue2, ((Integer) obj3).intValue(), 1);
                        Object obj4 = list.get(5);
                        obj4.getClass();
                        return new v6d(l3, l4, l5, intRange2, ((Integer) obj4).intValue(), b2dVar2, localeA);
                    }
                }, new sa9(1));
                boolean zM = bVarI.M(lValueOf) | bVarI.M(lValueOf2) | bVarI.M(lValueOf) | bVarI.A(intRange) | bVarI.d(0) | bVarI.M(b2dVar2) | bVarI.A(localeA);
                Object objY2 = bVarI.y();
                if (zM || objY2 == c0041a) {
                    final Long l3 = lValueOf;
                    Function0 function5 = new Function0() { // from class: b6d
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return new v6d(lValueOf, lValueOf2, l3, intRange, 0, b2dVar2, localeA);
                        }
                    };
                    b2dVar = b2dVar2;
                    bVarI.r(function5);
                    objY2 = function5;
                } else {
                    b2dVar = b2dVar2;
                }
                final v6d v6dVar = (v6d) tp50.c(objArr, pi70VarB, (Function0) objY2, bVarI, 0);
                ((nsa0) v6dVar.d).setValue(b2dVar);
                boolean z2 = (i2 & 7168) == 2048;
                Object objY3 = bVarI.y();
                if (z2 || objY3 == c0041a) {
                    objY3 = new Function0() { // from class: u1d
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke();
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                }
                bVar = bVarI;
                a70.a((Function0) objY3, new sue(false, false, 3), fx8.b(90375764, new Function2() { // from class: v1d
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar2 = (a) obj;
                        int iIntValue2 = ((Integer) obj2).intValue();
                        int i3 = 0;
                        if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                            d.a aVar3 = d.a.b;
                            d dVarB = androidx.compose.foundation.a.b(j.g(h.f(aVar3, 8.0f), 1.0f), td8.a(R.color.background_type1_primary, aVar2), d750.a);
                            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                            int iHashCode = Long.hashCode(aVar2.m());
                            rv00 rv00VarO = aVar2.o();
                            d dVarC = c.c(aVar2, dVarB);
                            hta.k.getClass();
                            z1s.a aVar4 = hta.a.b;
                            if (aVar2.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar2.D();
                            if (aVar2.g()) {
                                aVar2.F(aVar4);
                            } else {
                                aVar2.p();
                            }
                            hta.a.b bVar2 = hta.a.f;
                            umi0.a(aVar2, ze8VarA, bVar2);
                            hta.a.d dVar = hta.a.e;
                            umi0.a(aVar2, rv00VarO, dVar);
                            hta.a.C0674a c0674a = hta.a.g;
                            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                            }
                            hta.a.c cVar = hta.a.d;
                            umi0.a(aVar2, dVarC, cVar);
                            d dVarI = j.i(aVar3, (((Configuration) aVar2.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp * 2.0f) / 3.0f);
                            o1d o1dVar = o1d.a;
                            long jA = td8.a(R.color.background_type1_primary, aVar2);
                            long jA2 = td8.a(R.color.text_type1_primary, aVar2);
                            long jA3 = td8.a(R.color.brand_quaternary, aVar2);
                            long jA4 = td8.a(R.color.text_type2_primary, aVar2);
                            long jA5 = td8.a(R.color.brand_secondary_variable_type3, aVar2);
                            long jA6 = td8.a(R.color.background_cashout_card, aVar2);
                            long jA7 = td8.a(R.color.text_type1_primary, aVar2);
                            long jA8 = td8.a(R.color.brand_secondary_disable, aVar2);
                            long j = yc8.l;
                            long jA9 = td8.a(R.color.text_type1_primary, aVar2);
                            long jA10 = td8.a(R.color.text_type1_primary, aVar2);
                            long jA11 = td8.a(R.color.text_type1_secondary, aVar2);
                            long j2 = yc8.m;
                            k1d k1dVarA = o1d.d((ud8) aVar2.O(xd8.a), aVar2, 48).a(jA, j2, jA2, jA11, jA10, j2, j2, j2, j2, j2, j2, j2, j2, jA7, jA8, jA4, j2, jA3, j2, jA9, j, jA5, jA6, j2, null);
                            final v6d v6dVar2 = v6dVar;
                            i6d.a(v6dVar2, dVarI, null, k1dVarA, p49.a, fx8.b(440359601, new y1d(v6dVar2, i3), aVar2), false, null, aVar2, 1794048);
                            d dVarF = h.f(aVar3, 12.0f);
                            un60 un60VarA = sn60.a(uw0.a, ut.a.j, aVar2, 0);
                            int iHashCode2 = Long.hashCode(aVar2.m());
                            rv00 rv00VarO2 = aVar2.o();
                            d dVarC2 = c.c(aVar2, dVarF);
                            if (aVar2.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar2.D();
                            if (aVar2.g()) {
                                aVar2.F(aVar4);
                            } else {
                                aVar2.p();
                            }
                            umi0.a(aVar2, un60VarA, bVar2);
                            umi0.a(aVar2, rv00VarO2, dVar);
                            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                                pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                            }
                            umi0.a(aVar2, dVarC2, cVar);
                            if (1.0f <= 0.0d) {
                                wvn.a("invalid weight; must be greater than zero");
                            }
                            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                            String strA = vw40.a(R.string.common_functions__cancel, new Object[0], aVar2);
                            Function0 function6 = function1;
                            boolean zM2 = aVar2.M(function6);
                            Object objY4 = aVar2.y();
                            a.C0040a.C0041a c0041a2 = a.C0040a.a;
                            if (zM2 || objY4 == c0041a2) {
                                objY4 = new z1d(function6, 0);
                                aVar2.r(objY4);
                            }
                            jq80.a(0, 12, aVar2, layoutWeightElement, strA, (Function0) objY4, false, false);
                            dr.a(aVar2, j.w(aVar3, 8.0f));
                            if (1.0f <= 0.0d) {
                                wvn.a("invalid weight; must be greater than zero");
                            }
                            LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                            String strA2 = vw40.a(R.string.common_functions__update, new Object[0], aVar2);
                            boolean z3 = (v6dVar2.f() == null || v6dVar2.e() == null) ? false : true;
                            final Function2 function7 = function3;
                            boolean zM3 = aVar2.M(function7) | aVar2.M(v6dVar2);
                            Object objY5 = aVar2.y();
                            if (zM3 || objY5 == c0041a2) {
                                objY5 = new Function0() { // from class: q1d
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        v6d v6dVar3 = v6dVar2;
                                        Long lF = v6dVar3.f();
                                        lF.getClass();
                                        long jLongValue = lF.longValue();
                                        Calendar calendar = Calendar.getInstance();
                                        calendar.setTimeInMillis(jLongValue);
                                        Long lE = v6dVar3.e();
                                        lE.getClass();
                                        long jLongValue2 = lE.longValue();
                                        Calendar calendar2 = Calendar.getInstance();
                                        calendar2.setTimeInMillis(jLongValue2);
                                        function7.invoke(calendar, calendar2);
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY5);
                            }
                            ra30.a(layoutWeightElement2, null, strA2, z3, false, false, (Function0) objY5, aVar2, 0, 50);
                            aVar2.s();
                            aVar2.s();
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVar, 432, 0);
            } else {
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    function4 = new Function2() { // from class: t1d
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            c2d.a(z, l, l2, function0, function2, (a) obj, w550.a(i | 1));
                            return Unit.a;
                        }
                    };
                }
            }
            eVarZ.d = function4;
        }
        function1 = function0;
        function3 = function2;
        bVar = bVarI;
        bVar.G();
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            final Function0 function6 = function1;
            final Function2 function7 = function3;
            function4 = new Function2() { // from class: w1d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    c2d.a(z, l, l2, function6, function7, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
            eVarZ.d = function4;
        }
    }
}
