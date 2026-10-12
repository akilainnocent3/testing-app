package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntRange;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes4.dex */
public final class h5d {
    public static final hqf0 a = q5s.b(new b5d());

    public static final void a(final Long l, vu80 vu80Var, final IntRange intRange, final Function1<? super Long, Unit> function1, final Function0<Unit> function0, a aVar, final int i, final int i2) {
        final vu80 vu80Var2;
        final vu80 vu80Var3;
        vu80 vu80Var4;
        intRange.getClass();
        function1.getClass();
        function0.getClass();
        b bVarI = aVar.i(1466393270);
        int i3 = (bVarI.M(l) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                vu80Var2 = vu80Var;
                int i4 = bVarI.M(vu80Var2) ? 32 : 16;
                i3 |= i4;
            } else {
                vu80Var2 = vu80Var;
            }
            i3 |= i4;
        } else {
            vu80Var2 = vu80Var;
        }
        int i5 = i3 | (bVarI.A(intRange) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if ((i & 24576) == 0) {
            i5 |= bVarI.A(function0) ? 16384 : 8192;
        }
        if (bVarI.q(i5 & 1, (i5 & 9363) != 9362)) {
            bVarI.A0();
            if ((i & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
                if ((i2 & 2) != 0) {
                    i5 &= -113;
                }
            } else if ((i2 & 2) != 0) {
                vu80Var2 = o1d.c;
                i5 &= -113;
            }
            int i6 = i5;
            bVarI.Y();
            Long lValueOf = l != null ? Long.valueOf(l.longValue() + ((long) ((Number) a.getValue()).intValue())) : null;
            int i7 = (i6 & 896) | ((i6 << 9) & 57344);
            h400 h400Var = c4d.a;
            final Locale localeA = o06.a(bVarI);
            Object[] objArr = new Object[0];
            pi70 pi70VarB = nm9.b(new Function1() { // from class: k5d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    List list = (List) obj;
                    Long l2 = (Long) list.get(0);
                    Long l3 = (Long) list.get(1);
                    Object obj2 = list.get(2);
                    obj2.getClass();
                    int iIntValue = ((Integer) obj2).intValue();
                    Object obj3 = list.get(3);
                    obj3.getClass();
                    IntRange intRange2 = new IntRange(iIntValue, ((Integer) obj3).intValue(), 1);
                    Object obj4 = list.get(4);
                    obj4.getClass();
                    return new l5d(l2, l3, intRange2, ((Integer) obj4).intValue(), vu80Var2, localeA);
                }
            }, new j5d());
            boolean zM = bVarI.M(lValueOf) | bVarI.M(lValueOf) | bVarI.A(intRange) | bVarI.d(0) | ((((57344 & i7) ^ 24576) > 16384 && bVarI.M(vu80Var2)) || (i7 & 24576) == 16384) | bVarI.A(localeA);
            Object objY = bVarI.y();
            if (zM || objY == a.C0040a.a) {
                final Long l2 = lValueOf;
                final vu80 vu80Var5 = vu80Var2;
                Function0 function2 = new Function0() { // from class: t2d
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return new l5d(l2, l2, intRange, 0, vu80Var5, localeA);
                    }
                };
                vu80Var4 = vu80Var5;
                bVarI.r(function2);
                objY = function2;
            } else {
                vu80Var4 = vu80Var2;
            }
            final l5d l5dVar = (l5d) tp50.c(objArr, pi70VarB, (Function0) objY, bVarI, 0);
            ((nsa0) l5dVar.d).setValue(vu80Var4);
            ex8 ex8VarB = fx8.b(-1481674652, new Function2() { // from class: c5d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final Function1 function3 = function1;
                        boolean zM2 = aVar2.M(function3);
                        final l5d l5dVar2 = l5dVar;
                        boolean zM3 = zM2 | aVar2.M(l5dVar2);
                        final Function0 function4 = function0;
                        boolean zM4 = zM3 | aVar2.M(function4);
                        Object objY2 = aVar2.y();
                        if (zM4 || objY2 == a.C0040a.a) {
                            objY2 = new Function0() { // from class: g5d
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    Long lE = l5dVar2.e();
                                    function3.invoke(lE != null ? Long.valueOf(lE.longValue() - ((long) ((Number) h5d.a.getValue()).intValue())) : null);
                                    function4.invoke();
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY2);
                        }
                        yzd0.a(null, true, null, null, null, false, null, null, (Function0) objY2, s49.a, aVar2, 805306416, 253);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI);
            ex8 ex8VarB2 = fx8.b(847305890, new Function2() { // from class: d5d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        yzd0.a(null, true, null, null, null, false, null, null, function0, s49.b, aVar2, 805306416, 253);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI);
            o1d o1dVar = o1d.a;
            k1d k1dVarC = o1d.c(6, bVarI);
            j2d.a(function0, ex8VarB, null, ex8VarB2, null, k1dVarC.a(td8.a(R.color.background_type1_secondary, bVarI), (33554430 & 2) != 0 ? k1dVarC.b : 0L, (33554430 & 4) != 0 ? k1dVarC.c : 0L, (33554430 & 8) != 0 ? k1dVarC.d : 0L, (33554430 & 16) != 0 ? k1dVarC.e : 0L, (33554430 & 32) != 0 ? k1dVarC.f : 0L, (33554430 & 64) != 0 ? k1dVarC.g : 0L, (33554430 & 128) != 0 ? k1dVarC.h : 0L, k1dVarC.i, k1dVarC.j, k1dVarC.k, (33554430 & 2048) != 0 ? k1dVarC.l : 0L, k1dVarC.m, (33554430 & 8192) != 0 ? k1dVarC.n : 0L, (33554430 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? k1dVarC.o : 0L, k1dVarC.p, k1dVarC.q, (33554430 & 131072) != 0 ? k1dVarC.r : 0L, k1dVarC.s, (33554430 & 524288) != 0 ? k1dVarC.t : 0L, k1dVarC.u, k1dVarC.v, k1dVarC.w, k1dVarC.x, k1dVarC.y), null, fx8.b(765746605, new cjj() { // from class: e5d
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        o1d o1dVar2 = o1d.a;
                        k1d k1dVarC2 = o1d.c(6, aVar2);
                        c4d.b(l5dVar, null, null, k1dVarC2.a(td8.a(R.color.background_type1_secondary, aVar2), (33554430 & 2) != 0 ? k1dVarC2.b : td8.a(R.color.text_type1_primary, aVar2), (33554430 & 4) != 0 ? k1dVarC2.c : td8.a(R.color.text_type1_primary, aVar2), (33554430 & 8) != 0 ? k1dVarC2.d : td8.a(R.color.text_type1_primary, aVar2), (33554430 & 16) != 0 ? k1dVarC2.e : td8.a(R.color.text_type1_primary, aVar2), (33554430 & 32) != 0 ? k1dVarC2.f : td8.a(R.color.text_type1_primary, aVar2), (33554430 & 64) != 0 ? k1dVarC2.g : td8.a(R.color.text_type1_primary, aVar2), (33554430 & 128) != 0 ? k1dVarC2.h : td8.a(R.color.text_type1_secondary, aVar2), k1dVarC2.i, k1dVarC2.j, k1dVarC2.k, (33554430 & 2048) != 0 ? k1dVarC2.l : td8.a(R.color.brand_quaternary, aVar2), k1dVarC2.m, (33554430 & 8192) != 0 ? k1dVarC2.n : td8.a(R.color.text_type1_primary, aVar2), (33554430 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? k1dVarC2.o : td8.a(R.color.text_type1_secondary, aVar2), k1dVarC2.p, k1dVarC2.q, (33554430 & 131072) != 0 ? k1dVarC2.r : td8.a(R.color.brand_quaternary, aVar2), k1dVarC2.s, (33554430 & 524288) != 0 ? k1dVarC2.t : td8.a(R.color.text_type1_primary, aVar2), k1dVarC2.u, k1dVarC2.v, k1dVarC2.w, k1dVarC2.x, k1dVarC2.y), null, null, false, null, aVar2, 1572864);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i6 >> 12) & 14) | 100666416);
            vu80Var3 = vu80Var4;
        } else {
            bVarI.G();
            vu80Var3 = vu80Var2;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: f5d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    h5d.a(l, vu80Var3, intRange, function1, function0, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
