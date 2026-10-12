package defpackage;

import androidx.compose.animation.f;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class dhq {

    @p8d(c = "com.sportybet.feature.luckynumber.featurematch.presentation.quickbet.LNFeatureMatchBetSuccessContentKt$LNFeatureMatchBetSuccessButtonRow$1$1", f = "LNFeatureMatchBetSuccessContent.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ m6x<Boolean> a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(m6x<Boolean> m6xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.a = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            this.a.setValue(Boolean.TRUE);
            return Unit.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final Function0<Unit> function0, Function0<Unit> function1, androidx.compose.runtime.a aVar, int i) {
        b bVarA = sbg.a(function0, function1, aVar, 1177342806);
        int i2 = (bVarA.A(function0) ? 4 : 2) | i | (bVarA.A(function1) ? 32 : 16);
        if (bVarA.q(i2 & 1, (i2 & 19) != 18)) {
            Object objY = bVarA.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarA.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            Unit unit = Unit.a;
            Object objY2 = bVarA.y();
            if (objY2 == c0041a) {
                objY2 = new a(m6xVar, null);
                bVarA.r(objY2);
            }
            w4g.e(bVarA, unit, (Function2) objY2);
            d.a aVar2 = d.a.b;
            d dVarI = j.i(j.g(aVar2, 1.0f), 48.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarA, 0);
            int iHashCode = Long.hashCode(bVarA.T);
            rv00 rv00VarS = bVarA.S();
            d dVarC = c.c(bVarA, dVarI);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar3);
            } else {
                bVarA.p();
            }
            umi0.a(bVarA, un60VarA, hta.a.f);
            umi0.a(bVarA, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarA, iHashCode, c0674a);
            }
            umi0.a(bVarA, dVarC, hta.a.d);
            boolean zBooleanValue = ((Boolean) m6xVar.getValue()).booleanValue();
            tzh0 tzh0VarE = gj0.e(400, 0, null, 6);
            Object objY3 = bVarA.y();
            if (objY3 == c0041a) {
                objY3 = new ygq();
                bVarA.r(objY3);
            }
            nig nigVarB = f.n(tzh0VarE, (Function1) objY3).b(f.b(gj0.e(400, 0, null, 6), ut.a.m, 12));
            ex8 ex8VarB = fx8.b(-739718766, new cjj() { // from class: zgq
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((rh0) obj).getClass();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        vle0 vle0Var = w5c0.a;
                        dhq.c(0, ((t5c0) aVar4.O(vle0Var)).j1, aVar4, androidx.compose.foundation.a.b(d.a.b, ((t5c0) aVar4.O(vle0Var)).d1, d750.a), vw40.a(R.string.component_betslip__view_ticket, new Object[0], aVar4), function0);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarA);
            wn60 wn60Var = wn60.a;
            ph0.d(wn60Var, zBooleanValue, null, nigVarB, null, null, ex8VarB, bVarA, 1572870, 26);
            d dVarA = wn60Var.a(1.0f, aVar2, true);
            vle0 vle0Var = w5c0.a;
            c((i2 << 6) & 7168, ((t5c0) bVarA.O(vle0Var)).i, bVarA, androidx.compose.foundation.a.b(dVarA, ((t5c0) bVarA.O(vle0Var)).x0, d750.a), vw40.a(R.string.component_betslip__got_it, new Object[0], bVarA), function1);
            bVarA.X(true);
        } else {
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new ahq(i, function0, function1);
        }
    }

    public static final void b(final boolean z, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-1297683999);
        if ((i & 6) == 0) {
            i2 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            jle.a("LNFeatureMatchBetSuccessContent", bVarI, 6);
            d.a aVar2 = d.a.b;
            d dVarI = j.i(j.g(aVar2, 1.0f), 111.0f);
            vle0 vle0Var = w5c0.a;
            d dVarB = androidx.compose.foundation.a.b(dVarI, ((t5c0) bVarI.O(vle0Var)).n0, zm60.e(8.0f, 8.0f, 0.0f, 0.0f, 12));
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            dr.a(bVarI, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
            nf0.a(androidx.compose.foundation.a.b(j.r(aVar2, 33.3f), ((t5c0) bVarI.O(vle0Var)).R, zm60.a), z, ((t5c0) bVarI.O(vle0Var)).n0, 0.0f, 0, bVarI, (i2 << 3) & 112);
            rkg0.d(vw40.a(R.string.component_betslip__bet_successfule, new Object[0], bVarI), h.j(aVar2, 0.0f, ((n6c0) bVarI.O(p6c0.a)).b, 0.0f, 0.0f, 13), ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).c, bVarI, 0, 0, 131064);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            dr.a(bVarI, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: bhq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    dhq.b(z, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final int i, final long j, androidx.compose.runtime.a aVar, final d dVar, final String str, final Function0 function0) {
        int i2;
        String str2;
        b bVarI = aVar.i(747100619);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            str2 = str;
            i2 |= bVarI.M(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.e(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d dVarC = j.c(dVar, 1.0f);
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = llg0.a(bVarI);
            }
            d dVarF = h.f(androidx.compose.foundation.d.b(dVarC, (d5x) objY, mg60.b(0.0f, 3, j, false), false, null, tta.d(function0, bVarI, (i2 >> 6) & 112), 28), ((n6c0) bVarI.O(p6c0.a)).e);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC2, hta.a.d);
            rkg0.d(str2, null, ((t5c0) bVarI.O(w5c0.a)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).g, bVarI, (i2 >> 3) & 14, 0, 131066);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: chq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dhq.c(w550.a(i | 1), j, (a) obj, dVar, str, function0);
                    return Unit.a;
                }
            };
        }
    }
}
