package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class l9j0 {
    public static final void a(final String str, Integer num, boolean z, a aVar, final int i, final int i2) {
        Integer num2;
        int i3;
        boolean z2;
        int i4;
        final Integer num3;
        final boolean z3;
        int i5;
        boolean z4;
        long j;
        b bVarI = aVar.i(1757740078);
        int i6 = i | (bVarI.M(str) ? 4 : 2);
        int i7 = i2 & 2;
        if (i7 != 0) {
            i3 = i6 | 48;
            num2 = num;
        } else {
            num2 = num;
            i3 = i6 | (bVarI.M(num2) ? 32 : 16);
        }
        int i8 = i2 & 4;
        if (i8 != 0) {
            i4 = i3 | 384;
            z2 = z;
        } else {
            z2 = z;
            i4 = i3 | (bVarI.b(z2) ? 256 : 128);
        }
        int i9 = i4;
        if (bVarI.q(i9 & 1, (i9 & 147) != 146)) {
            Integer num4 = i7 != 0 ? null : num2;
            boolean z5 = i8 != 0 ? false : z2;
            d.a aVar2 = d.a.b;
            d dVarF = h.f(aVar2, 4.0f);
            un60 un60VarA = sn60.a(new uw0.i(12.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            if (num4 != null) {
                bVarI.N(-43682730);
                ihn.b(u800.a(num4.intValue(), (i9 >> 3) & 14, bVarI), null, j.r(aVar2, 16.0f), ((t5c0) bVarI.O(w5c0.a)).a, bVarI, 432, 0);
                bVarI.X(false);
                i5 = i9;
                z4 = false;
            } else if (z5) {
                bVarI.N(-43422454);
                i5 = i9;
                z4 = false;
                rkg0.d("✓", null, ((t5c0) bVarI.O(w5c0.a)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).o, bVarI, 6, 0, 131066);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                i5 = i9;
                z4 = false;
                bVarI.N(-43245444);
                dr.a(bVarI, j.r(aVar2, 16.0f));
                bVarI.X(false);
            }
            pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).o;
            if (z5) {
                bVarI.N(-43067070);
                j = ((t5c0) bVarI.O(w5c0.a)).g;
                bVarI.X(z4);
            } else {
                bVarI.N(-42984145);
                j = ((t5c0) bVarI.O(w5c0.a)).a;
                bVarI.X(z4);
            }
            b bVar = bVarI;
            rkg0.d(str, null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVar, i5 & 14, 0, 131066);
            bVarI = bVar;
            bVarI.X(true);
            num3 = num4;
            z3 = z5;
        } else {
            bVarI.G();
            num3 = num2;
            z3 = z2;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, num3, z3, i, i2) { // from class: k9j0
                public final /* synthetic */ String a;
                public final /* synthetic */ Integer b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ int d;

                {
                    this.d = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    l9j0.a(this.a, this.b, this.c, (a) obj, iA, this.d);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final float f, final int i, a aVar, final Function0 function0, final Function1 function1) {
        b bVar;
        function1.getClass();
        function0.getClass();
        b bVarI = aVar.i(1116163012);
        int i2 = (bVarI.c(f) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            bVar = bVarI;
            e90.a(true, function0, androidx.compose.foundation.a.b(d.a.b, ((t5c0) bVarI.O(w5c0.a)).i0, d750.a), (4294967295L & ((long) Float.floatToRawIntBits(0.0f))) | (((long) Float.floatToRawIntBits(((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).screenWidthDp)) << 32), null, null, null, 0L, 0.0f, fx8.b(-45405185, new cjj() { // from class: g9j0
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        Object objY = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (objY == c0041a) {
                            objY = m.b(Boolean.FALSE);
                            aVar2.r(objY);
                        }
                        m6x m6xVar = (m6x) objY;
                        final Context context = (Context) aVar2.O(AndroidCompositionLocals_androidKt.b);
                        if (((Boolean) m6xVar.getValue()).booleanValue()) {
                            aVar2.N(249430393);
                            Object objY2 = aVar2.y();
                            if (objY2 == c0041a) {
                                objY2 = new tr9(m6xVar, 1);
                                aVar2.r(objY2);
                            }
                            e90.b(g8a.b, (Function0) objY2, null, null, null, false, null, null, aVar2, 54, 508);
                            for (final s720 s720Var : s720.d) {
                                final float f2 = f;
                                ex8 ex8VarB = fx8.b(-562967452, new Function2() { // from class: i9j0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj4, Object obj5) {
                                        String strValueOf;
                                        a aVar3 = (a) obj4;
                                        int iIntValue2 = ((Integer) obj5).intValue();
                                        if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                            s720 s720Var2 = s720Var;
                                            s720Var2.getClass();
                                            float f3 = s720Var2.a;
                                            Context context2 = context;
                                            context2.getClass();
                                            Integer num = s720Var2.b;
                                            if (num == null || (strValueOf = context2.getString(num.intValue())) == null) {
                                                strValueOf = String.valueOf(f3);
                                            }
                                            l9j0.a(strValueOf, null, f3 == f2, aVar3, 0, 2);
                                        } else {
                                            aVar3.G();
                                        }
                                        return Unit.a;
                                    }
                                }, aVar2);
                                final Function1 function2 = function1;
                                boolean zM = aVar2.M(function2) | aVar2.d(s720Var.ordinal());
                                Object objY3 = aVar2.y();
                                if (zM || objY3 == c0041a) {
                                    objY3 = new Function0() { // from class: j9j0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            function2.invoke(Float.valueOf(s720Var.a));
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY3);
                                }
                                e90.b(ex8VarB, (Function0) objY3, null, null, null, false, null, null, aVar2, 6, 508);
                            }
                            aVar2.H();
                        } else {
                            aVar2.N(249007274);
                            Object objY4 = aVar2.y();
                            if (objY4 == c0041a) {
                                objY4 = new wys(m6xVar, 2);
                                aVar2.r(objY4);
                            }
                            e90.b(g8a.a, (Function0) objY4, null, null, null, false, null, null, aVar2, 54, 508);
                            aVar2.H();
                        }
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 54, 2032);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f, i, function0, function1) { // from class: h9j0
                public final /* synthetic */ float a;
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function0 c;

                {
                    this.b = function1;
                    this.c = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(385);
                    l9j0.b(this.a, iA, (a) obj, this.c, this.b);
                    return Unit.a;
                }
            };
        }
    }
}
