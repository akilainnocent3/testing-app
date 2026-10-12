package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class h0g {
    public static final void a(final k0g k0gVar, final Function1 function1, final Function0 function0, a aVar, final int i) {
        b bVarI = aVar.i(-1709929555);
        int i2 = i | (bVarI.M(k0gVar) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarG = h.g(aVar2, 32.0f, 20.0f);
            uw0.k kVar = uw0.c;
            lb4.a aVar3 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar3, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
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
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            LayoutWeightElement layoutWeightElementA = its.a(bVarI, dVarC, cVar, 1.0f, true);
            ze8 ze8VarA2 = xe8.a(kVar, aVar3, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, layoutWeightElementA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            ResourceUiText resourceUiText = k0gVar.d;
            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
            boolean z = false;
            rkg0.e(resourceUiText.a((Context) bVarI.O(vle0Var)), null, td8.a(R.color.text_type1_primary, bVarI), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, tta.l(R.style.B1_R_21, bVarI), bVarI, 0, 0, 262138);
            dr.a(bVarI, j.i(aVar2, 16.0f));
            rkg0.e(k0gVar.c.a((Context) bVarI.O(vle0Var)), null, td8.a(R.color.text_type1_primary, bVarI), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, tta.l(R.style.H4_B, bVarI), bVarI, 0, 0, 262138);
            dr.a(bVarI, j.i(aVar2, 16.0f));
            rkg0.e(k0gVar.e.a((Context) bVarI.O(vle0Var)), null, td8.a(R.color.text_type1_primary, bVarI), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, tta.l(R.style.B1_R_21, bVarI), bVarI, 0, 0, 262138);
            bVarI = bVarI;
            bVarI.X(true);
            d dVarG2 = j.g(aVar2, 1.0f);
            String str = k0gVar.f.a((Context) bVarI.O(vle0Var)).b;
            boolean z2 = (i2 & 112) == 32;
            if ((i2 & 14) == 4) {
                z = true;
            }
            boolean z3 = z2 | z;
            Object objY = bVarI.y();
            if (z3 || objY == a.C0040a.a) {
                objY = new Function0() { // from class: c0g
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(k0gVar);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            m7b.a(dVarG2, str, null, null, null, null, null, null, (Function0) objY, null, bVarI, 6, 764);
            eid0.a(i2k.a(aVar2, 12.0f, bVarI, aVar2, 1.0f), false, null, null, function0, null, null, null, null, x79.a, bVarI, 805330950, 494);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function0, i) { // from class: d0g
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(385);
                    h0g.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v5 */
    public static final void b(na20 na20Var, int i, final fvx fvxVar, n0g n0gVar, a aVar, int i2) {
        n0g n0gVar2;
        b bVar;
        int i3;
        n0g n0gVar3;
        final n0g n0gVar4;
        n0g n0gVar5;
        Object obj;
        m6x m6xVar;
        ?? r1;
        b bVar2;
        b bVar3;
        na20Var.getClass();
        fvxVar.getClass();
        b bVarI = aVar.i(1456319030);
        int i4 = i2 | (bVarI.d(na20Var.ordinal()) ? 4 : 2) | (bVarI.d(i) ? 32 : 16) | (bVarI.A(fvxVar) ? 256 : 128) | 1024;
        if (bVarI.q(i4 & 1, (i4 & 1171) != 1170)) {
            bVarI.A0();
            if ((i2 & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    i3 = i4 & (-7169);
                    n0gVar3 = (n0g) rcj0.a(bc50.a(n0g.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
                }
            } else {
                bVarI.G();
                i3 = i4 & (-7169);
                n0gVar3 = n0gVar;
            }
            bVarI.Y();
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            Object objY = bVarI.y();
            Object obj2 = a.C0040a.a;
            if (objY == obj2) {
                objY = m.b(null);
                bVarI.r(objY);
            }
            final m6x m6xVar2 = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == obj2) {
                objY2 = m.b(null);
                bVarI.r(objY2);
            }
            m6x m6xVar3 = (m6x) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == obj2) {
                objY3 = m.b(Boolean.FALSE);
                bVarI.r(objY3);
            }
            final m6x m6xVar4 = (m6x) objY3;
            Integer numValueOf = Integer.valueOf(i);
            boolean zA = ((i3 & 112) == 32) | ((i3 & 14) == 4) | bVarI.A(n0gVar3);
            Object objY4 = bVarI.y();
            if (zA || objY4 == obj2) {
                objY4 = new e0g(n0gVar3, na20Var, i, null);
                bVarI.r(objY4);
            }
            w4g.g(na20Var, numValueOf, (Function2) objY4, bVarI);
            Unit unit = Unit.a;
            boolean zA2 = bVarI.A(n0gVar3) | bVarI.A(context);
            Object objY5 = bVarI.y();
            if (zA2 || objY5 == obj2) {
                Object f0gVar = new f0g(n0gVar3, context, m6xVar2, m6xVar3, null);
                bVarI.r(f0gVar);
                objY5 = f0gVar;
            }
            w4g.e(bVarI, unit, (Function2) objY5);
            j0g j0gVar = (j0g) q7i.c(n0gVar3.b, bVarI, 0, 7).getValue();
            if (Intrinsics.f(j0gVar, j0g.a.a)) {
                bVarI.N(-636701652);
                bak.a(0, 3, bVarI, null, null);
                bVarI.X(false);
                n0gVar4 = n0gVar3;
            } else {
                if (!(j0gVar instanceof j0g.b)) {
                    throw igg0.a(bVarI, -636703809, false);
                }
                bVarI.N(-636699165);
                k0g k0gVar = ((j0g.b) j0gVar).a;
                boolean zA3 = bVarI.A(n0gVar3);
                Object objY6 = bVarI.y();
                if (zA3 || objY6 == obj2) {
                    n0g n0gVar6 = n0gVar3;
                    Object g0gVar = new g0g(1, n0gVar6, n0g.class, "onContinueClicked", "onContinueClicked(Lcom/sportybet/feature/playtimecontrol/confirmation/model/EditPlayTimeConfirmationUI;)Lkotlinx/coroutines/Job;", 8);
                    n0gVar4 = n0gVar6;
                    bVarI.r(g0gVar);
                    objY6 = g0gVar;
                } else {
                    n0gVar4 = n0gVar3;
                }
                Function1 function1 = (Function1) objY6;
                Object objY7 = bVarI.y();
                if (objY7 == obj2) {
                    objY7 = new eeb(m6xVar4, 1);
                    bVarI.r(objY7);
                }
                a(k0gVar, function1, (Function0) objY7, bVarI, 384);
                bVarI.X(false);
            }
            if (((vzf) m6xVar2.getValue()) != null) {
                bVarI.N(1737411297);
                vzf vzfVar = (vzf) m6xVar2.getValue();
                vzfVar.getClass();
                Object objY8 = bVarI.y();
                if (objY8 == obj2) {
                    objY8 = new wzf(m6xVar2, 0);
                    bVarI.r(objY8);
                }
                Function0 function0 = (Function0) objY8;
                boolean zA4 = bVarI.A(n0gVar4);
                Object objY9 = bVarI.y();
                if (zA4 || objY9 == obj2) {
                    objY9 = new Function0() { // from class: xzf
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            m6xVar2.setValue(null);
                            n0g n0gVar7 = n0gVar4;
                            n0gVar7.G1(new p0g(n0gVar7, null));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY9);
                }
                v0g.a(vzfVar, function0, (Function0) objY9, bVarI, 48);
                bVarI.X(false);
            } else {
                bVarI.N(1737698636);
                bVarI.X(false);
            }
            if (((Boolean) m6xVar4.getValue()).booleanValue()) {
                bVarI.N(1737746748);
                String strA = vw40.a(R.string.common_functions__cancel, new Object[0], bVarI);
                String strA2 = vw40.a(R.string.self_exclusion__are_you_sure_you_want_to_cancel, new Object[0], bVarI);
                String strA3 = vw40.a(R.string.common_functions__yes, new Object[0], bVarI);
                String strA4 = vw40.a(R.string.common_functions__no, new Object[0], bVarI);
                boolean zA5 = bVarI.A(fvxVar);
                Object objY10 = bVarI.y();
                if (zA5 || objY10 == obj2) {
                    objY10 = new Function0() { // from class: yzf
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            m6xVar4.setValue(Boolean.FALSE);
                            ltx.l(fvxVar, r620.INSTANCE);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY10);
                }
                Function0 function2 = (Function0) objY10;
                Object objY11 = bVarI.y();
                if (objY11 == obj2) {
                    objY11 = new zzf(m6xVar4, 0);
                    bVarI.r(objY11);
                }
                n0gVar5 = n0gVar4;
                obj = obj2;
                r1 = 0;
                m6xVar = m6xVar3;
                h9k.d(strA, strA2, null, null, null, strA3, strA4, null, null, null, null, null, function2, (Function0) objY11, null, bVarI, 0, 24576, 40764);
                b bVar4 = bVarI;
                bVar4.X(false);
                bVar2 = bVar4;
            } else {
                n0gVar5 = n0gVar4;
                obj = obj2;
                m6xVar = m6xVar3;
                r1 = 0;
                bVarI.N(1738377164);
                bVarI.X(false);
                bVar2 = bVarI;
            }
            if (((String) m6xVar.getValue()) == null) {
                bVar2.N(1738408783);
                bVar2.X(r1);
                bVar3 = bVar2;
            } else {
                bVar2.N(1738408784);
                String str = (String) m6xVar.getValue();
                str.getClass();
                Object objY12 = bVar2.y();
                if (objY12 == obj) {
                    objY12 = new a0g(m6xVar, r1);
                    bVar2.r(objY12);
                }
                b bVar5 = bVar2;
                h9k.b(null, "", str, null, null, null, null, null, null, null, null, null, null, (Function0) objY12, null, bVar5, 48, 3072, 24569);
                b bVar6 = bVar5;
                bVar6.X(r1);
                bVar3 = bVar6;
            }
            n0gVar2 = n0gVar5;
            bVar = bVar3;
        } else {
            bVarI.G();
            n0gVar2 = n0gVar;
            bVar = bVarI;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new b0g(na20Var, i, fvxVar, n0gVar2, i2);
        }
    }
}
