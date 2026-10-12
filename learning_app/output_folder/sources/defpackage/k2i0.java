package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class k2i0 {
    public static final void a(d dVar, final l2i0 l2i0Var, final Function1 function1, a aVar, final int i) {
        final Function1 function2;
        b bVar;
        final d dVar2;
        int i2;
        boolean z;
        d.a aVar2;
        long j;
        d.a aVar3;
        function1.getClass();
        b bVarI = aVar.i(-1505130927);
        int i3 = i | 6 | (bVarI.M(l2i0Var) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            boolean z2 = l2i0Var.c;
            UiText uiText = l2i0Var.a;
            final d.a aVar4 = d.a.b;
            if (!z2) {
                e eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2(l2i0Var, function1, i) { // from class: g2i0
                        public final /* synthetic */ l2i0 b;
                        public final /* synthetic */ Function1 c;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(1);
                            k2i0.a(this.a, this.b, this.c, (a) obj, iA);
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            long jA = td8.a(R.color.warning_secondary, bVarI);
            long jA2 = td8.a(R.color.text_type2_primary, bVarI);
            long jA3 = td8.a(R.color.text_type2_primary, bVarI);
            if (Intrinsics.f(l2i0Var.f, m2i0.b.a)) {
                bVarI.N(103591651);
                jA = td8.a(R.color.background_hint_type1, bVarI);
                jA2 = td8.a(R.color.text_type1_primary, bVarI);
                jA3 = td8.a(R.color.other003, bVarI);
                bVarI.X(false);
            } else {
                bVarI.N(103789617);
                bVarI.X(false);
            }
            long j2 = jA2;
            d dVarF = h.f(androidx.compose.foundation.a.b(j.g(tta.j(aVar4, a4i0.C), 1.0f), jA, d750.a), 16.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar2);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            ihn.b(u800.a(R.drawable.spr_ic_error_black_24dp, 0, bVarI), "hint", j.r(aVar4, 20.0f), jA3, bVarI, 432, 0);
            b bVar3 = bVarI;
            d dVarA = e3v.a(1.0f, h.j(aVar4, 12.0f, 0.0f, 0.0f, 0.0f, 14), true);
            ze8 ze8VarA = xe8.a(new uw0.i(3.0f, true, new rw0(0)), ut.a.m, bVar3, 6);
            int iHashCode2 = Long.hashCode(bVar3.T);
            rv00 rv00VarS2 = bVar3.S();
            d dVarC2 = c.c(bVar3, dVarA);
            bVar3.D();
            if (bVar3.S) {
                bVar3.F(aVar5);
            } else {
                bVar3.p();
            }
            umi0.a(bVar3, ze8VarA, bVar2);
            umi0.a(bVar3, rv00VarS2, dVar3);
            if (bVar3.S || !Intrinsics.f(bVar3.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVar3, iHashCode2, c0674a);
            }
            umi0.a(bVar3, dVarC2, cVar);
            if (Intrinsics.f(uiText, ddi0.a)) {
                i2 = R.style.B2_M;
                z = false;
                aVar2 = aVar4;
                j = j2;
                bVar3.N(1418883319);
                bVar3.X(false);
            } else {
                bVar3.N(1418662816);
                String strG = uiText.g((Context) bVar3.O(AndroidCompositionLocals_androidKt.b));
                pmg0 pmg0VarL = tta.l(R.style.B2_M, bVar3);
                j = j2;
                aVar2 = aVar4;
                z = false;
                i2 = R.style.B2_M;
                rkg0.d(strG, null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0VarL, bVar3, 0, 0, 131066);
                bVar3 = bVar3;
                bVar3.X(false);
            }
            b bVar4 = bVar3;
            rkg0.d(l2i0Var.b.g((Context) bVar3.O(AndroidCompositionLocals_androidKt.b)), null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(i2, bVar3), bVar4, 0, 0, 131066);
            bVar = bVar4;
            bVar.X(true);
            if (l2i0Var.e) {
                bVar.N(-975268659);
                d.a aVar6 = aVar2;
                d dVarJ = h.j(j.i(tta.j(aVar6, a4i0.D), 24.0f), 12.0f, 0.0f, 0.0f, 0.0f, 14);
                frz frzVarB = grz.b(j, 0L, bVar, 5);
                k8c0 k8c0VarA = k8c0.a(grz.c, null, new h400(6.0f, 4.0f, 6.0f, 4.0f), 0L, 0.0f, 27);
                boolean z3 = ((i3 & 112) == 32 ? true : z) | ((i3 & 896) == 256 ? true : z);
                Object objY = bVar.y();
                if (z3 || objY == a.C0040a.a) {
                    function2 = function1;
                    objY = new Function0() { // from class: h2i0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function2.invoke(l2i0Var.f);
                            return Unit.a;
                        }
                    };
                    bVar.r(objY);
                } else {
                    function2 = function1;
                }
                aVar3 = aVar6;
                eid0.a(dVarJ, false, frzVarB, null, (Function0) objY, null, k8c0VarA, null, null, fx8.b(-1291890521, new cjj() { // from class: i2i0
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar7 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((vn60) obj).getClass();
                        if (aVar7.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            rkg0.d(l2i0Var.d.e((Context) aVar7.O(AndroidCompositionLocals_androidKt.b)).toString(), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, aVar7), aVar7, 0, 0, 131070);
                        } else {
                            aVar7.G();
                        }
                        return Unit.a;
                    }
                }, bVar), bVar, 805306368, 426);
                bVar = bVar;
                bVar.X(z);
            } else {
                function2 = function1;
                aVar3 = aVar2;
                bVar.N(-974397683);
                bVar.X(z);
            }
            bVar.X(true);
            dVar2 = aVar3;
        } else {
            function2 = function1;
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
        }
        e eVarZ2 = bVar.Z();
        if (eVarZ2 != null) {
            eVarZ2.d = new Function2(l2i0Var, function2, i) { // from class: j2i0
                public final /* synthetic */ l2i0 b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    k2i0.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
