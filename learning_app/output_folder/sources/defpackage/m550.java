package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.ComposeView;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class m550 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void a(o550 o550Var, final Function0 function0, a aVar, int i) {
        o550 o550Var2;
        b bVar;
        Object obj;
        uw0.k kVar;
        boolean z;
        lb4.a aVar2;
        hta.a.C0674a c0674a;
        float f;
        hta.a.b bVar2;
        d.a aVar3;
        int i2;
        b bVar3;
        b bVar4;
        int i3;
        b bVar5;
        o550Var.getClass();
        b bVarI = aVar.i(-875739312);
        int i4 = i | (bVarI.M(o550Var) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i4 & 1, (i4 & 19) != 18)) {
            d.a aVar4 = d.a.b;
            d dVarG = j.g(aVar4, 1.0f);
            Object objY = bVarI.y();
            Object obj2 = a.C0040a.a;
            if (objY == obj2) {
                obj = objY;
                Object h550Var = new h550();
                bVarI.r(h550Var);
                obj = h550Var;
            }
            obj = objY;
            d dVarB = androidx.compose.foundation.a.b(qy80.b(dVarG, false, (Function1) obj), td8.a(R.color.background_general_primary, bVarI), d750.a);
            boolean z2 = o550Var instanceof o550.a;
            boolean z3 = !z2 || ((o550.a) o550Var).e;
            boolean z4 = (i4 & 112) == 32;
            Object objY2 = bVarI.y();
            Object obj3 = objY2;
            if (z4 || objY2 == obj2) {
                Object obj4 = new Function0() { // from class: i550
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function0.invoke();
                        return Unit.a;
                    }
                };
                bVarI.r(obj4);
                obj3 = obj4;
            }
            d dVarD = androidx.compose.foundation.d.d(dVarB, z3, null, null, (Function0) obj3, 14);
            uw0.k kVar2 = uw0.c;
            lb4.a aVar5 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar2, aVar5, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarD);
            hta.k.getClass();
            z1s.a aVar6 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar6);
            } else {
                bVarI.p();
            }
            hta.a.b bVar6 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar6);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            if (o550Var.a()) {
                bVarI.N(275777932);
                kVar = kVar2;
                f = 1.0f;
                c0674a = c0674a2;
                aVar2 = aVar5;
                z = z2;
                o2g0.a.a(j.g(aVar4, 1.0f), 1.0f, td8.a(R.color.line_type1_primary, bVarI), bVarI, 3126, 0);
                bVarI.X(false);
            } else {
                kVar = kVar2;
                z = z2;
                aVar2 = aVar5;
                c0674a = c0674a2;
                f = 1.0f;
                bVarI.N(275968520);
                bVarI.X(false);
            }
            d dVarH = h.h(i2k.a(aVar4, 16.0f, bVarI, aVar4, f), o550Var.b(), 0.0f, 2);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarH);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar6);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar6);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            ccs ccsVarC = o550Var.c();
            if (ccsVarC == null) {
                bVarI.N(1930149554);
                bVarI.X(false);
                i2 = 0;
                bVar2 = bVar6;
                aVar3 = aVar4;
                bVar3 = bVarI;
            } else {
                rja0 rja0Var = ccsVarC.b;
                bVarI.N(1930149555);
                bVar2 = bVar6;
                aVar3 = aVar4;
                lkn.a(u800.a(ccsVarC.a, 0, bVarI), null, p550.b(rja0Var), null, p550.a(rja0Var), 0.0f, null, bVarI, 48, 104);
                b bVar7 = bVarI;
                dr.a(bVar7, j.w(aVar3, 8.0f));
                Unit unit = Unit.a;
                i2 = 0;
                bVar7.X(false);
                bVar3 = bVar7;
            }
            uw0.k kVar3 = kVar;
            lb4.a aVar7 = aVar2;
            ze8 ze8VarA2 = xe8.a(kVar3, aVar7, bVar3, i2);
            int iHashCode3 = Long.hashCode(bVar3.T);
            rv00 rv00VarS3 = bVar3.S();
            d dVarC3 = c.c(bVar3, aVar3);
            bVar3.D();
            if (bVar3.S) {
                bVar3.F(aVar6);
            } else {
                bVar3.p();
            }
            umi0.a(bVar3, ze8VarA2, bVar2);
            umi0.a(bVar3, rv00VarS3, dVar);
            if (bVar3.S || !Intrinsics.f(bVar3.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVar3, iHashCode3, c0674a);
            }
            umi0.a(bVar3, dVarC3, cVar);
            UiText uiTextD = o550Var.d();
            uiTextD.getClass();
            androidx.compose.runtime.d dVar2 = AndroidCompositionLocals_androidKt.b;
            boolean z5 = i2;
            b bVar8 = bVar3;
            hta.a.C0674a c0674a3 = c0674a;
            hta.a.b bVar9 = bVar2;
            rkg0.e(uiTextD.a((Context) bVar3.O(dVar2)), null, td8.a(R.color.text_type1_primary, bVar3), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, tta.l(R.style.H4_B, bVar3), bVar8, 0, 0, 262138);
            b bVar10 = bVar8;
            if (z) {
                bVar10.N(1326436783);
                UiText uiText = ((o550.a) o550Var).d;
                if (uiText == null) {
                    bVar10.N(-1830132686);
                    bVar10.X(z5);
                    bVar5 = bVar10;
                } else {
                    u2i.c(bVar10, -1830132685, aVar3, 4.0f, bVar10);
                    rkg0.e(uiText.a((Context) bVar10.O(dVar2)), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, tta.l(R.style.B2_R, bVar10), bVar10, 0, 0, 262142);
                    b bVar11 = bVar10;
                    Unit unit2 = Unit.a;
                    bVar11.X(z5);
                    bVar5 = bVar11;
                }
                bVar5.X(z5);
                bVar4 = bVar5;
            } else {
                bVar10.N(-1829823646);
                bVar10.X(z5);
                bVar4 = bVar10;
            }
            bVar4.X(true);
            dr.a(bVar4, new LayoutWeightElement(1.0f, true));
            ze8 ze8VarA3 = xe8.a(kVar3, aVar7, bVar4, z5 ? 1 : 0);
            int iHashCode4 = Long.hashCode(bVar4.T);
            rv00 rv00VarS4 = bVar4.S();
            d dVarC4 = c.c(bVar4, aVar3);
            bVar4.D();
            if (bVar4.S) {
                bVar4.F(aVar6);
            } else {
                bVar4.p();
            }
            umi0.a(bVar4, ze8VarA3, bVar9);
            umi0.a(bVar4, rv00VarS4, dVar);
            if (bVar4.S || !Intrinsics.f(bVar4.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVar4, iHashCode4, c0674a3);
            }
            umi0.a(bVar4, dVarC4, cVar);
            if (!z || ((o550.a) o550Var).e) {
                bVar4.N(-1815173161);
                if (z) {
                    i3 = R.drawable.arrow_down_16dp;
                    o550Var2 = o550Var;
                } else {
                    o550Var2 = o550Var;
                    if (!(o550Var2 instanceof o550.b)) {
                        wt40.a();
                        return;
                    }
                    i3 = R.drawable.arrow_up_16dp;
                }
                ihn.b(u800.a(i3, z5 ? 1 : 0, bVar4), null, null, td8.a(R.color.text_type1_primary, bVar4), bVar4, 48, 4);
                bVar4.X(z5);
            } else {
                bVar4.N(-1814525447);
                bVar4.X(z5);
                o550Var2 = o550Var;
            }
            bVar4.X(true);
            bVar4.X(true);
            dr.a(bVar4, j.i(aVar3, 16.0f));
            bVar4.X(true);
            bVar = bVar4;
        } else {
            o550Var2 = o550Var;
            bVarI.G();
            bVar = bVarI;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new dkm(o550Var2, function0, i);
        }
    }

    public static final void b(final o550 o550Var, final Function0 function0, a aVar, final int i) {
        float f;
        hta.a.d dVar;
        hta.a.b bVar;
        d.a aVar2;
        boolean z;
        float f2;
        o550Var.getClass();
        b bVarI = aVar.i(983043128);
        int i2 = (bVarI.M(o550Var) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar3 = d.a.b;
            d dVarG = j.g(aVar3, 1.0f);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new j550();
                bVarI.r(objY);
            }
            d dVarB = androidx.compose.foundation.a.b(qy80.b(dVarG, false, (Function1) objY), td8.a(R.color.background_general_primary, bVarI), d750.a);
            boolean z2 = o550Var instanceof o550.a;
            boolean z3 = (i2 & 112) == 32;
            Object objY2 = bVarI.y();
            if (z3 || objY2 == c0041a) {
                objY2 = new k550(function0, 0);
                bVarI.r(objY2);
            }
            d dVarD = androidx.compose.foundation.d.d(dVarB, z2, null, null, (Function0) objY2, 14);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarD);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar2);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            if (o550Var.a()) {
                bVarI.N(-721512456);
                dVar = dVar2;
                f = 1.0f;
                bVar = bVar2;
                o2g0.a.a(j.g(aVar3, 1.0f), 1.0f, td8.a(R.color.line_type1_primary, bVarI), bVarI, 3126, 0);
                bVarI.X(false);
            } else {
                f = 1.0f;
                dVar = dVar2;
                bVar = bVar2;
                bVarI.N(-721321868);
                bVarI.X(false);
            }
            dr.a(bVarI, j.i(aVar3, 16.0f));
            lb4.b bVar3 = ut.a.k;
            if (z2) {
                bVarI.N(-721139836);
                d dVarH = h.h(j.g(aVar3, f), 20.0f, 0.0f, 2);
                un60 un60VarA = sn60.a(uw0.e, bVar3, bVarI, 54);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarH);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, bVar);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                UiText uiText = ((o550.a) o550Var).c;
                uiText.getClass();
                aVar2 = aVar3;
                rkg0.e(uiText.a((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), null, td8.a(R.color.text_brand_sub_primary_d_base, bVarI), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, tta.l(R.style.B1_B, bVarI), bVarI, 0, 0, 262138);
                bVarI = bVarI;
                dr.a(bVarI, j.w(aVar2, 4.0f));
                ihn.b(u800.a(R.drawable.arrow_down_16dp, 0, bVarI), null, null, td8.a(R.color.icon_brand_sub_primary_d_base, bVarI), bVarI, 48, 4);
                bVarI.X(true);
                bVarI.X(false);
                f2 = 16.0f;
                z = true;
            } else {
                hta.a.b bVar4 = bVar;
                hta.a.d dVar3 = dVar;
                aVar2 = aVar3;
                if (!(o550Var instanceof o550.b)) {
                    throw igg0.a(bVarI, 1500756473, false);
                }
                bVarI.N(-720034779);
                d dVarH2 = h.h(j.g(aVar2, f), 20.0f, 0.0f, 2);
                un60 un60VarA2 = sn60.a(uw0.a, bVar3, bVarI, 48);
                int iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, dVarH2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA2, bVar4);
                umi0.a(bVarI, rv00VarS3, dVar3);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                }
                umi0.a(bVarI, dVarC3, cVar);
                o550.b bVar5 = (o550.b) o550Var;
                ccs ccsVar = bVar5.b;
                if (ccsVar == null) {
                    bVarI.N(1079658325);
                    bVarI.X(false);
                } else {
                    rja0 rja0Var = ccsVar.b;
                    bVarI.N(1079658326);
                    lkn.a(u800.a(ccsVar.a, 0, bVarI), null, p550.b(rja0Var), null, p550.a(rja0Var), 0.0f, null, bVarI, 48, 104);
                    bVarI = bVarI;
                    dr.a(bVarI, j.w(aVar2, 8.0f));
                    Unit unit = Unit.a;
                    bVarI.X(false);
                }
                UiText uiText2 = bVar5.c;
                uiText2.getClass();
                b bVar6 = bVarI;
                z = true;
                rkg0.e(uiText2.a((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), null, td8.a(R.color.text_type1_primary, bVarI), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, tta.l(R.style.H4_B, bVarI), bVar6, 0, 0, 262138);
                bVarI = bVar6;
                bVarI.X(true);
                bVarI.X(false);
                f2 = 16.0f;
            }
            w530.a(aVar2, f2, bVarI, z);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, i) { // from class: l550
                public final /* synthetic */ Function0 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    m550.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(ComposeView composeView, final o550 o550Var, final Function0<Unit> function0) {
        composeView.getClass();
        o550Var.getClass();
        composeView.setViewCompositionStrategy(vaj0.b.a);
        composeView.setContent(new ex8(-1682328375, new Function2() { // from class: g550
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    o550 o550Var2 = o550Var;
                    boolean zE = o550Var2.e();
                    Function0 function1 = function0;
                    if (zE) {
                        aVar.N(-271206267);
                        m550.b(o550Var2, function1, aVar, 0);
                        aVar.H();
                    } else {
                        aVar.N(-271053840);
                        m550.a(o550Var2, function1, aVar, 0);
                        aVar.H();
                    }
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }
}
