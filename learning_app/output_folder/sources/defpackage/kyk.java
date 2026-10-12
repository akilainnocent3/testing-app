package defpackage;

import androidx.compose.animation.e;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class kyk {
    public static final void a(oyk oykVar, final boolean z, float f, final Function0<Unit> function0, a aVar, final int i) {
        int i2;
        hta.a.C0674a c0674a;
        d.a aVar2;
        boolean z2;
        final oyk oykVar2 = oykVar;
        final float f2 = f;
        b bVarI = aVar.i(-1303200518);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(oykVar2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.c(f2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            int i3 = oykVar2.q;
            boolean z3 = oykVar2.k;
            long jA = td8.a(i3, bVarI);
            long jA2 = td8.a(oykVar2.r, bVarI);
            long jA3 = td8.a(oykVar2.s, bVarI);
            d.a aVar3 = d.a.b;
            d dVarA = e.a(h.j(h.h(sfw.e(j.g(aVar3, 1.0f), oykVar2.o, null, 2), q7u.e(bVarI).d, 0.0f, 2), 0.0f, q7u.e(bVarI).f, 0.0f, q7u.e(bVarI).d, 5));
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            rkg0.d(ddi0.a(oykVar2.g, bVarI), null, jA, null, 0L, null, qii.E, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).i, bVarI, 1572864, 0, 131002);
            b bVar2 = bVarI;
            UiText uiText = oykVar2.h;
            if (uiText == null) {
                bVar2.N(-43649162);
                bVar2.X(false);
            } else {
                bVar2.N(-43649161);
                rkg0.d(g46.a("(", vw40.a(R.string.gift__exclusive_for, new Object[0], bVar2), " ", ddi0.a(uiText, bVar2), ")"), null, jA, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVar2).o, bVar2, 0, 0, 131066);
                bVar2 = bVar2;
                Unit unit = Unit.a;
                bVar2.X(false);
            }
            dr.a(bVar2, j.i(aVar3, 4.0f));
            uw0.j jVar = uw0.a;
            un60 un60VarA = sn60.a(jVar, ut.a.j, bVar2, 48);
            int iHashCode2 = Long.hashCode(bVar2.T);
            rv00 rv00VarS2 = bVar2.S();
            d dVarC2 = c.c(bVar2, aVar3);
            bVar2.D();
            if (bVar2.S) {
                bVar2.F(aVar4);
            } else {
                bVar2.p();
            }
            umi0.a(bVar2, un60VarA, bVar);
            umi0.a(bVar2, rv00VarS2, dVar);
            if (bVar2.S || !Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode2))) {
                c0674a = c0674a2;
                rms.a(iHashCode2, bVar2, iHashCode2, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVar2, dVarC2, cVar);
            b bVar3 = bVar2;
            hta.a.C0674a c0674a3 = c0674a;
            rkg0.d(oykVar2.i, new LayoutWeightElement(1.0f, true), q7u.c(bVar2).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVar2).o, bVar3, 0, 0, 131064);
            bVarI = bVar3;
            if (z3) {
                bVarI.N(-290714234);
                d dVarD = androidx.compose.foundation.d.d(aVar3, false, null, null, function0, 15);
                un60 un60VarA2 = sn60.a(jVar, ut.a.k, bVarI, 48);
                int iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, dVarD);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA2, bVar);
                umi0.a(bVarI, rv00VarS3, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a3);
                }
                umi0.a(bVarI, dVarC3, cVar);
                aVar2 = aVar3;
                rkg0.d(vw40.a(R.string.common_functions__more, new Object[0], bVarI), null, jA2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).o, bVarI, 0, 0, 131066);
                bVarI = bVarI;
                dr.a(bVarI, j.w(aVar2, 8.0f));
                f2 = f;
                ihn.b(x5c0.a(R.drawable.ic__arrow_chevron_down, 0, bVarI), null, ja.c(j.r(aVar2, 12.0f), f2), jA3, bVarI, 48, 0);
                z2 = true;
                bVarI.X(true);
                bVarI.X(false);
            } else {
                f2 = f;
                aVar2 = aVar3;
                z2 = true;
                bVarI.N(-289887774);
                bVarI.X(false);
            }
            bVarI.X(z2);
            if (z && z3) {
                u2i.c(bVarI, -42067789, aVar2, 4.0f, bVarI);
                oykVar2 = oykVar;
                String str = oykVar2.j;
                if (str == null) {
                    str = "";
                }
                b bVar4 = bVarI;
                rkg0.d(str, null, q7u.c(bVarI).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).o, bVar4, 0, 0, 131066);
                bVarI = bVar4;
                bVarI.X(false);
            } else {
                oykVar2 = oykVar;
                bVarI.N(-41841954);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: iyk
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    kyk.a(oykVar2, z, f2, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(ltk ltkVar, Function0 function0, d dVar, a aVar, int i) {
        int i2;
        Function0 function1;
        d dVar2;
        b bVarI = aVar.i(-1334332770);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(ltkVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function1 = function0;
            i2 |= bVarI.A(function1) ? 32 : 16;
        } else {
            function1 = function0;
        }
        if ((i & 384) == 0) {
            dVar2 = dVar;
            i2 |= bVarI.M(dVar2) ? 256 : 128;
        } else {
            dVar2 = dVar;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            long jA = td8.a(ltkVar.b, bVarI);
            long jA2 = td8.a(ltkVar.c, bVarI);
            j7b.a(dVar2, ltkVar.d, ddi0.a(ltkVar.a, bVarI), null, e7b.e, e7b.a(jA, jA2, jA, jA2, bVarI, 24576, 0), null, null, null, function1, bVarI, ((i2 << 24) & 1879048192) | ((i2 >> 6) & 14), 456);
            bVarI = bVarI;
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new jyk(ltkVar, function0, dVar, i, 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x011d  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(final oyk oykVar, final Function1 function1, d dVar, a aVar, final int i) {
        final d dVar2;
        a.C0040a.C0041a c0041a;
        Object objY;
        function1.getClass();
        b bVarI = aVar.i(-1445695123);
        int i2 = (bVarI.M(oykVar) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16) | 384;
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            Object objY2 = bVarI.y();
            a.C0040a.C0041a c0041a2 = a.C0040a.a;
            if (objY2 == c0041a2) {
                objY2 = m.b(Boolean.FALSE);
                bVarI.r(objY2);
            }
            m6x m6xVar = (m6x) objY2;
            yje0 yje0VarB = ff0.b(((Boolean) m6xVar.getValue()).booleanValue() ? 180.0f : 0.0f, null, "arrow_rotation", null, bVarI, 3072, 22);
            dVar2 = d.a.b;
            d dVarH = h.h(j.g(dVar2, 1.0f), 0.0f, 8.0f, 1);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            boolean z = (i2 & 112) == 32;
            int i3 = i2 & 14;
            boolean z2 = z | (i3 == 4);
            Object objY3 = bVarI.y();
            if (z2) {
                c0041a = c0041a2;
            } else {
                c0041a = c0041a2;
                if (objY3 == c0041a) {
                }
                d(oykVar, (Function0) objY3, bVarI, i3);
                boolean zBooleanValue = ((Boolean) m6xVar.getValue()).booleanValue();
                float fFloatValue = ((Number) yje0VarB.getValue()).floatValue();
                objY = bVarI.y();
                if (objY == c0041a) {
                    objY = new lv1(m6xVar, 2);
                    bVarI.r(objY);
                }
                a(oykVar, zBooleanValue, fFloatValue, (Function0) objY, bVarI, i3 | 3072);
                bVarI.X(true);
            }
            objY3 = new eyk(function1, oykVar);
            bVarI.r(objY3);
            d(oykVar, (Function0) objY3, bVarI, i3);
            boolean zBooleanValue2 = ((Boolean) m6xVar.getValue()).booleanValue();
            float fFloatValue2 = ((Number) yje0VarB.getValue()).floatValue();
            objY = bVarI.y();
            if (objY == c0041a) {
                objY = new lv1(m6xVar, 2);
                bVarI.r(objY);
            }
            a(oykVar, zBooleanValue2, fFloatValue2, (Function0) objY, bVarI, i3 | 3072);
            bVarI.X(true);
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, dVar2, i) { // from class: fyk
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ d c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    kyk.c(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(oyk oykVar, Function0<Unit> function0, a aVar, final int i) {
        int i2;
        b bVar;
        yc8 yc8Var;
        d dVarE;
        long j;
        hta.a.C0674a c0674a;
        lb4.b bVar2;
        uw0.k kVar;
        boolean z;
        z1s.a aVar2;
        hta.a.d dVar;
        hta.a.c cVar;
        d.a aVar3;
        b bVar3;
        hta.a.C0674a c0674a2;
        d.a aVar4;
        hta.a.C0674a c0674a3;
        hta.a.c cVar2;
        float f;
        final oyk oykVar2 = oykVar;
        final Function0<Unit> function1 = function0;
        String str = oykVar2.d;
        int i3 = oykVar2.m;
        b bVarI = aVar.i(-2024226308);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.M(oykVar2) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        int i4 = i2;
        if (bVarI.q(i4 & 1, (i4 & 19) != 18)) {
            Integer num = oykVar2.n;
            if (num == null) {
                bVarI.N(1909988268);
                bVarI.X(false);
                yc8Var = null;
            } else {
                bVarI.N(1909988269);
                long jA = td8.a(num.intValue(), bVarI);
                bVarI.X(false);
                yc8Var = new yc8(jA);
            }
            long jA2 = td8.a(oykVar2.p, bVarI);
            boolean z2 = oykVar2.t;
            d.a aVar5 = d.a.b;
            if (z2) {
                bVarI.N(1911265190);
                s800 s800VarA = u800.a(i3, 0, bVarI);
                d dVarA = vz7.a(aVar5, new ewa());
                boolean zA = bVarI.A(s800VarA);
                Object objY = bVarI.y();
                if (zA || objY == a.C0040a.a) {
                    objY = new gyk(s800VarA, 0);
                    bVarI.r(objY);
                }
                dVarE = androidx.compose.ui.draw.a.a(dVarA, (Function1) objY);
                bVarI.X(false);
            } else {
                bVarI.N(1911552343);
                dVarE = sfw.e(aVar5, i3, yc8Var, 0);
                bVarI.X(false);
            }
            d dVarN = j.g(aVar5, 1.0f).n(dVarE);
            vle0 vle0Var = p6c0.a;
            d dVarG = h.g(dVarN, ((n6c0) bVarI.O(vle0Var)).e, ((n6c0) bVarI.O(vle0Var)).f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar6 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar6);
            } else {
                bVarI.p();
            }
            hta.a.b bVar4 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar4);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a4 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a4);
            }
            hta.a.c cVar3 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar3);
            uw0.j jVar = uw0.a;
            lb4.b bVar5 = ut.a.j;
            un60 un60VarA = sn60.a(jVar, bVar5, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, aVar5);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar6);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar4);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a4);
            }
            LayoutWeightElement layoutWeightElementA = its.a(bVarI, dVarC2, cVar3, 1.0f, true);
            lb4.a aVar7 = ut.a.m;
            uw0.k kVar2 = uw0.c;
            ze8 ze8VarA = xe8.a(kVar2, aVar7, bVarI, 0);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, layoutWeightElementA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar6);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar4);
            umi0.a(bVarI, rv00VarS3, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a4);
            }
            umi0.a(bVarI, dVarC3, cVar3);
            UiText uiText = oykVar2.c;
            if (uiText == null) {
                bVarI.N(-1528258630);
                bVarI.X(false);
                dVar = dVar2;
                cVar = cVar3;
                kVar = kVar2;
                aVar3 = aVar5;
                z = false;
                c0674a = c0674a4;
                j = jA2;
                bVar2 = bVar5;
                bVar3 = bVarI;
                aVar2 = aVar6;
            } else {
                bVarI.N(-1528258629);
                String strA = ddi0.a(uiText, bVarI);
                pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).o;
                j = jA2;
                c0674a = c0674a4;
                bVar2 = bVar5;
                kVar = kVar2;
                z = false;
                aVar2 = aVar6;
                dVar = dVar2;
                cVar = cVar3;
                aVar3 = aVar5;
                rkg0.d(strA, null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 131066);
                bVar3 = bVarI;
                dr.a(bVar3, j.i(aVar3, 4.0f));
                Unit unit = Unit.a;
                bVar3.X(false);
            }
            un60 un60VarA2 = sn60.a(jVar, bVar2, bVar3, 48);
            int iHashCode4 = Long.hashCode(bVar3.T);
            rv00 rv00VarS4 = bVar3.S();
            d dVarC4 = c.c(bVar3, aVar3);
            bVar3.D();
            if (bVar3.S) {
                bVar3.F(aVar2);
            } else {
                bVar3.p();
            }
            umi0.a(bVar3, un60VarA2, bVar4);
            umi0.a(bVar3, rv00VarS4, dVar);
            if (bVar3.S || !Intrinsics.f(bVar3.y(), Integer.valueOf(iHashCode4))) {
                c0674a2 = c0674a;
                rms.a(iHashCode4, bVar3, iHashCode4, c0674a2);
            } else {
                c0674a2 = c0674a;
            }
            hta.a.c cVar4 = cVar;
            umi0.a(bVar3, dVarC4, cVar4);
            if (StringsKt.U(str)) {
                aVar4 = aVar3;
                c0674a3 = c0674a2;
                cVar2 = cVar4;
                f = 8.0f;
                bVar3.N(-989116894);
                bVar3.X(z);
            } else {
                bVar3.N(-989459010);
                long j2 = j;
                b bVar6 = bVar3;
                aVar4 = aVar3;
                cVar2 = cVar4;
                f = 8.0f;
                c0674a3 = c0674a2;
                rkg0.d(str, null, j2, null, tta.m(12.0f, bVar3), null, qii.E, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVar6, 1572864, 0, 262058);
                j = j2;
                bVar3 = bVar6;
                du80.a(aVar4, 8.0f, bVar3, z);
            }
            oykVar2 = oykVar;
            b bVar7 = bVar3;
            rkg0.d(ddi0.a(oykVar2.e, bVar3), null, j, null, tta.m(24.0f, bVar3), null, qii.E, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVar7, 1572864, 0, 262058);
            bVar7.X(true);
            bVar7.X(true);
            ze8 ze8VarA2 = xe8.a(kVar, ut.a.o, bVar7, 48);
            int iHashCode5 = Long.hashCode(bVar7.T);
            rv00 rv00VarS5 = bVar7.S();
            d dVarC5 = c.c(bVar7, aVar4);
            bVar7.D();
            if (bVar7.S) {
                bVar7.F(aVar2);
            } else {
                bVar7.p();
            }
            umi0.a(bVar7, ze8VarA2, bVar4);
            umi0.a(bVar7, rv00VarS5, dVar);
            if (bVar7.S || !Intrinsics.f(bVar7.y(), Integer.valueOf(iHashCode5))) {
                rms.a(iHashCode5, bVar7, iHashCode5, c0674a3);
            }
            umi0.a(bVar7, dVarC5, cVar2);
            b(oykVar2.l, function0, ((z54) CollectionsKt.r0(oykVar2.u.k)) == com.sportybet.core.domain.model.a.JackPot ? cij.c(cij.c(aVar4, AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "gift-card-use"), AnalyticsEvent.FS_ATTRIBUTE_DATA_TYPE, "jackpot_free_bet") : aVar4, bVar7, i4 & 112);
            dr.a(bVar7, j.i(aVar4, f));
            function1 = function0;
            rkg0.d(ddi0.a(oykVar2.f, bVar7), null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVar7.O(t6c0.a)).o, bVar7, 0, 0, 131066);
            bVar = bVar7;
            rqa0.a(bVar, true, true, true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: hyk
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    kyk.d(oykVar2, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
