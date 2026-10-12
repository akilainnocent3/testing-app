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
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class j1g {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(na20 na20Var, String str, String str2, final fvx fvxVar, s3g s3gVar, a aVar, final int i) {
        na20 na20Var2;
        final s3g s3gVar2;
        s3g s3gVar3;
        int i2;
        Object f1gVar;
        s3g s3gVar4;
        final String str3 = str;
        final String str4 = str2;
        na20Var.getClass();
        fvxVar.getClass();
        b bVarI = aVar.i(-1393621935);
        int i3 = i | (bVarI.d(na20Var.ordinal()) ? 4 : 2) | (bVarI.M(str3) ? 32 : 16) | (bVarI.M(str4) ? 256 : 128) | (bVarI.A(fvxVar) ? 2048 : 1024) | 8192;
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    s3gVar3 = (s3g) rcj0.a(bc50.a(s3g.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
                    i2 = i3 & (-57345);
                }
            } else {
                bVarI.G();
                i2 = i3 & (-57345);
                s3gVar3 = s3gVar;
            }
            bVarI.Y();
            boolean zA = ((i2 & 14) == 4) | bVarI.A(s3gVar3) | ((i2 & 112) == 32) | ((i2 & 896) == 256);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zA || objY == c0041a) {
                s3gVar4 = s3gVar3;
                f1gVar = new f1g(s3gVar4, na20Var, str3, str4, null);
                str3 = str3;
                str4 = str4;
                bVarI.r(f1gVar);
            } else {
                f1gVar = objY;
                s3gVar4 = s3gVar3;
            }
            na20Var2 = na20Var;
            w4g.f(na20Var2, str3, str4, (Function2) f1gVar, bVarI);
            Unit unit = Unit.a;
            boolean zA2 = bVarI.A(s3gVar4) | bVarI.A(fvxVar);
            Object objY2 = bVarI.y();
            if (zA2 || objY2 == c0041a) {
                objY2 = new g1g(s3gVar4, fvxVar, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, unit, (Function2) objY2);
            l1g l1gVar = (l1g) q7i.c(s3gVar4.b, bVarI, 0, 7).getValue();
            if (Intrinsics.f(l1gVar, l1g.a.a)) {
                bVarI.N(759152935);
                bak.a(0, 3, bVarI, null, null);
                bVarI.X(false);
            } else {
                if (!(l1gVar instanceof l1g.b)) {
                    throw igg0.a(bVarI, 759150838, false);
                }
                bVarI.N(759155172);
                m1g m1gVar = ((l1g.b) l1gVar).a;
                boolean zA3 = bVarI.A(s3gVar4);
                Object objY3 = bVarI.y();
                if (zA3 || objY3 == c0041a) {
                    objY3 = new h1g(1, s3gVar4, s3g.class, "onValueSelected", "onValueSelected(Lcom/sportybet/feature/playtimecontrol/edit/model/Option;)V", 0, 0);
                    bVarI.r(objY3);
                }
                Function1 function1 = (Function1) ((rpp) objY3);
                boolean zA4 = bVarI.A(s3gVar4);
                Object objY4 = bVarI.y();
                if (zA4 || objY4 == c0041a) {
                    objY4 = new i1g(1, s3gVar4, s3g.class, "onContinueClicked", "onContinueClicked(Lcom/sportybet/feature/playtimecontrol/edit/model/Option;)Lkotlinx/coroutines/Job;", 8);
                    bVarI.r(objY4);
                }
                c(m1gVar, function1, (Function1) objY4, bVarI, 0);
                bVarI.X(false);
            }
            s3gVar2 = s3gVar4;
        } else {
            na20Var2 = na20Var;
            bVarI.G();
            s3gVar2 = s3gVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final na20 na20Var3 = na20Var2;
            eVarZ.d = new Function2(str3, str4, fvxVar, s3gVar2, i) { // from class: w0g
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ fvx d;
                public final /* synthetic */ s3g e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    j1g.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v6 */
    public static final void b(d dVar, final List list, final njz njzVar, final Function1 function1, a aVar, final int i) {
        final d dVar2;
        int i2;
        int i3;
        int i4;
        b bVarI = aVar.i(535424862);
        int i5 = i | 6;
        if ((i & 48) == 0) {
            i5 |= (i & 64) == 0 ? bVarI.M(list) : bVarI.A(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i5 |= (i & 512) == 0 ? bVarI.M(njzVar) : bVarI.A(njzVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i5 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if (bVarI.q(i5 & 1, (i5 & 1171) != 1170)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            if (((Boolean) m6xVar.getValue()).booleanValue()) {
                i2 = -666107607;
                i3 = R.color.brand_secondary;
            } else {
                i2 = -666011228;
                i3 = R.color.line_type1_secondary;
            }
            long jA = i8h.a(bVarI, i2, i3, bVarI, false);
            ym60 ym60VarC = zm60.c(4.0f);
            d.a aVar2 = d.a.b;
            d dVarA = f95.a(aVar2, 1.0f, jA, ym60VarC);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarF = h.f(j.g(aVar2, 1.0f), 16.0f);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new Function0() { // from class: z0g
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        m6x m6xVar2 = m6xVar;
                        m6xVar2.setValue(Boolean.valueOf(!((Boolean) m6xVar2.getValue()).booleanValue()));
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            d dVarB = androidx.compose.foundation.d.b(dVarF, d5xVar, null, false, null, (Function0) objY3, 28);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarB);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            LayoutWeightElement layoutWeightElementA = its.a(bVarI, dVarC2, cVar, 1.0f, true);
            wk0 wk0VarA = null;
            ResourceUiText resourceUiText = njzVar != null ? njzVar.b : null;
            if (resourceUiText == null) {
                bVarI.N(98264988);
                i4 = 0;
            } else {
                i4 = 0;
                bVarI.N(-1382303483);
                wk0VarA = resourceUiText.a((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
            }
            bVarI.X(i4);
            if (wk0VarA == null) {
                bVarI.N(-1382302121);
                wk0VarA = new wk0(vw40.a(R.string.self_exclusion__select, new Object[i4], bVarI));
            } else {
                bVarI.N(-1382304229);
            }
            bVarI.X(i4);
            rkg0.e(wk0VarA, layoutWeightElementA, td8.a(R.color.text_type1_primary, bVarI), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, tta.l(R.style.B1_M, bVarI), bVarI, 0, 0, 262136);
            dr.a(bVarI, j.w(aVar2, 12.0f));
            ihn.b(u800.a(R.drawable.ic_chevron_down, 0, bVarI), null, j.r(aVar2, 18.0f), td8.a(R.color.text_disable_type1_primary, bVarI), bVarI, 432, 0);
            bVarI.X(true);
            boolean zBooleanValue = ((Boolean) m6xVar.getValue()).booleanValue();
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = new a1g(m6xVar, 0);
                bVarI.r(objY4);
            }
            e90.a(zBooleanValue, (Function0) objY4, androidx.compose.foundation.a.b(androidx.compose.ui.layout.j.a(aVar2, new ffw()), td8.a(R.color.background_type1_quaternary, bVarI), d750.a), 0L, null, null, null, 0L, 0.0f, fx8.b(1271277779, new cjj() { // from class: b1g
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int i6;
                    int i7;
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        for (final njz njzVar2 : list) {
                            final njz njzVar3 = njzVar;
                            if (Intrinsics.f(njzVar3, njzVar2)) {
                                i6 = -549151961;
                                i7 = R.color.background_type1_primary;
                            } else {
                                i6 = -549030844;
                                i7 = R.color.background_type1_quaternary;
                            }
                            d dVarB2 = androidx.compose.foundation.a.b(d.a.b, dgb.a(aVar4, i6, i7, aVar4), d750.a);
                            ex8 ex8VarB = fx8.b(1422299063, new Function2() { // from class: d1g
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj4, Object obj5) {
                                    int i8;
                                    int i9;
                                    a aVar5 = (a) obj4;
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        njz njzVar4 = njzVar2;
                                        wk0 wk0VarA2 = njzVar4.b.a((Context) aVar5.O(AndroidCompositionLocals_androidKt.b));
                                        if (Intrinsics.f(njzVar3, njzVar4)) {
                                            i8 = 1859239451;
                                            i9 = R.color.colorPrimary;
                                        } else {
                                            i8 = 1859356693;
                                            i9 = R.color.text_type1_primary;
                                        }
                                        rkg0.e(wk0VarA2, null, dgb.a(aVar5, i8, i9, aVar5), 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, null, tta.l(R.style.B1_M, aVar5), aVar5, 0, 0, 261114);
                                    } else {
                                        aVar5.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar4);
                            final Function1 function2 = function1;
                            boolean zM = aVar4.M(function2) | aVar4.A(njzVar2);
                            Object objY5 = aVar4.y();
                            if (zM || objY5 == a.C0040a.a) {
                                final m6x m6xVar2 = m6xVar;
                                objY5 = new Function0() { // from class: e1g
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function2.invoke(njzVar2);
                                        m6xVar2.setValue(Boolean.FALSE);
                                        return Unit.a;
                                    }
                                };
                                aVar4.r(objY5);
                            }
                            e90.b(ex8VarB, (Function0) objY5, dVarB2, null, null, false, null, null, aVar4, 6, 504);
                        }
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 48, 2040);
            bVarI = bVarI;
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: c1g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    j1g.b(dVar2, list, njzVar, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final m1g m1gVar, final Function1 function1, final Function1 function2, a aVar, final int i) {
        b bVarI = aVar.i(456013924);
        int i2 = (bVarI.M(m1gVar) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarG = h.g(aVar2, 32.0f, 20.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
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
            rkg0.d(vw40.a(m1gVar.d, new Object[0], bVarI), null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_B, bVarI), bVarI, 0, 0, 130042);
            dr.a(bVarI, j.i(aVar2, 8.0f));
            bVarI = bVarI;
            b(null, m1gVar.e, m1gVar.b, function1, bVarI, (i2 << 6) & 7168);
            dr.a(bVarI, j.i(aVar2, 20.0f));
            boolean z = m1gVar.c;
            d dVarG2 = j.g(aVar2, 1.0f);
            String strA = vw40.a(R.string.common_functions__continue, new Object[0], bVarI);
            boolean z2 = ((i2 & 14) == 4) | ((i2 & 896) == 256);
            Object objY = bVarI.y();
            if (z2 || objY == a.C0040a.a) {
                objY = new Function0() { // from class: x0g
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        njz njzVar = m1gVar.b;
                        if (njzVar != null) {
                            function2.invoke(njzVar);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            boolean z3 = true;
            j7b.a(dVarG2, z, strA, null, null, null, null, null, null, (Function0) objY, bVarI, 6, 504);
            dr.a(bVarI, j.i(aVar2, 24.0f));
            bVarI.N(1288734045);
            int i3 = 0;
            for (Integer num : m1gVar.f) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                int iIntValue = num.intValue();
                un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, aVar2);
                hta.k.getClass();
                z1s.a aVar4 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, hta.a.f);
                umi0.a(bVarI, rv00VarS2, hta.a.e);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                }
                umi0.a(bVarI, dVarC2, hta.a.d);
                b bVar = bVarI;
                rkg0.d(cd8.a(i4, ". "), null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R_21, bVarI), bVar, 0, 0, 131066);
                rkg0.d(vw40.a(iIntValue, new Object[0], bVar), null, td8.a(R.color.text_type1_primary, bVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R_21, bVar), bVar, 0, 0, 131066);
                bVarI = bVar;
                j8h.a(bVarI, true, aVar2, 12.0f, bVarI);
                z3 = true;
                i3 = i4;
            }
            bVarI.X(false);
            bVarI.X(z3);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function2, i) { // from class: y0g
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    j1g.c(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
