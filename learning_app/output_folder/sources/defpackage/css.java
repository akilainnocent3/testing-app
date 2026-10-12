package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class css {

    public static final class a implements Function0<Unit> {
        public final /* synthetic */ Function1<slc, Unit> a;
        public final /* synthetic */ slc b;

        /* JADX WARN: Multi-variable type inference failed */
        public a(Function1<? super slc, Unit> function1, slc slcVar) {
            this.a = function1;
            this.b = slcVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.a.invoke(this.b);
            return Unit.a;
        }
    }

    public static final class b implements Function0<Unit> {
        public final /* synthetic */ slc a;
        public final /* synthetic */ m6x<slc> b;

        public b(slc slcVar, m6x<slc> m6xVar) {
            this.a = slcVar;
            this.b = m6xVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.b.setValue(this.a);
            return Unit.a;
        }
    }

    public static final class c implements Function1<Integer, Object> {
        public final /* synthetic */ List a;

        public c(List list) {
            this.a = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            this.a.get(num.intValue());
            return null;
        }
    }

    public static final class d implements ejj<p5s, Integer, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ List a;
        public final /* synthetic */ Function1 b;
        public final /* synthetic */ m6x c;

        public d(List list, Function1 function1, m6x m6xVar) {
            this.a = list;
            this.b = function1;
            this.c = m6xVar;
        }

        @Override // defpackage.ejj
        public final Unit d(p5s p5sVar, Integer num, androidx.compose.runtime.a aVar, Integer num2) {
            int i;
            slc slcVar;
            int i2;
            androidx.compose.runtime.a aVar2;
            p5s p5sVar2 = p5sVar;
            int iIntValue = num.intValue();
            androidx.compose.runtime.a aVar3 = aVar;
            int iIntValue2 = num2.intValue();
            if ((iIntValue2 & 6) == 0) {
                i = (aVar3.M(p5sVar2) ? 4 : 2) | iIntValue2;
            } else {
                i = iIntValue2;
            }
            if ((iIntValue2 & 48) == 0) {
                i |= aVar3.d(iIntValue) ? 32 : 16;
            }
            if (aVar3.q(i & 1, (i & 147) != 146)) {
                slc slcVar2 = (slc) this.a.get(iIntValue);
                aVar3.N(1176761462);
                androidx.compose.ui.d.a aVar4 = androidx.compose.ui.d.a.b;
                androidx.compose.ui.d dVarG = j.g(aVar4, 1.0f);
                Function1 function1 = this.b;
                boolean zM = aVar3.M(function1) | aVar3.M(slcVar2);
                Object objY = aVar3.y();
                androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                if (zM || objY == c0041a) {
                    objY = new a(function1, slcVar2);
                    aVar3.r(objY);
                }
                androidx.compose.ui.d dVarF = h.f(androidx.compose.foundation.d.d(dVarG, false, null, null, (Function0) objY, 15), 16.0f);
                un60 un60VarA = sn60.a(uw0.a, ut.a.k, aVar3, 48);
                int iHashCode = Long.hashCode(aVar3.m());
                rv00 rv00VarO = aVar3.o();
                androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(aVar3, dVarF);
                hta.k.getClass();
                z1s.a aVar5 = hta.a.b;
                if (aVar3.k() == null) {
                    aba.b();
                    throw null;
                }
                aVar3.D();
                if (aVar3.g()) {
                    aVar3.F(aVar5);
                } else {
                    aVar3.p();
                }
                umi0.a(aVar3, un60VarA, hta.a.f);
                umi0.a(aVar3, rv00VarO, hta.a.e);
                hta.a.C0674a c0674a = hta.a.g;
                if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                    pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                }
                umi0.a(aVar3, dVarC, hta.a.d);
                pmg0 pmg0VarL = tta.l(R.style.B1_B, aVar3);
                long jA = td8.a(R.color.text_type1_primary, aVar3);
                String str = slcVar2.b;
                in20 in20Var = slcVar2.o;
                rkg0.d(str, null, jA, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0VarL, aVar3, 0, 0, 131066);
                androidx.compose.runtime.a aVar6 = aVar3;
                if (in20Var == in20.HIGH_DEMAND) {
                    aVar6.N(1542994314);
                    dr.a(aVar6, j.w(aVar4, 8.0f));
                    pmn pmnVarA = jrn.a();
                    long jA2 = td8.a(R.color.text_type1_secondary, aVar6);
                    androidx.compose.ui.d dVarR = j.r(aVar4, 16.0f);
                    boolean zM2 = aVar6.M(slcVar);
                    Object objY2 = aVar6.y();
                    if (zM2 || objY2 == c0041a) {
                        slcVar = slcVar2;
                        slcVar = slcVar2;
                        objY2 = new b(slcVar, this.c);
                        aVar6.r(objY2);
                    }
                    slcVar = slcVar2;
                    ihn.a(pmnVarA, null, androidx.compose.foundation.d.d(dVarR, false, null, null, (Function0) objY2, 15), jA2, aVar6, 48, 0);
                    aVar6 = aVar6;
                    aVar6.H();
                } else {
                    slcVar = slcVar2;
                    aVar6.N(1543519020);
                    aVar6.H();
                }
                dr.a(aVar6, new LayoutWeightElement(1.0f, true));
                Integer num3 = in20Var.a;
                if (num3 == null) {
                    aVar6.N(1543649591);
                    aVar6.H();
                    i2 = 0;
                } else {
                    aVar6.N(1543649592);
                    i2 = 0;
                    kd5.a(androidx.compose.foundation.a.b(j.r(aVar4, 8.0f), td8.a(num3.intValue(), aVar6), zm60.a), aVar6, 0);
                    aVar6.H();
                }
                dr.a(aVar6, j.w(aVar4, 12.0f));
                String str2 = slcVar.c;
                if (str2 == null || str2.length() == 0) {
                    aVar6.N(1544458785);
                    androidx.compose.runtime.a aVar7 = aVar6;
                    rkg0.d(vw40.a(R.string.component_assign_custom_code__non_assigned, new Object[i2], aVar6), null, td8.a(R.color.text_type1_secondary, aVar6), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, aVar7, 0, 0, 262138);
                    aVar2 = aVar7;
                    aVar2.H();
                } else {
                    aVar6.N(1544167757);
                    androidx.compose.runtime.a aVar8 = aVar6;
                    rkg0.d(vw40.a(R.string.component_assign_custom_code__assigned, new Object[i2], aVar6), null, td8.a(R.color.text_primary, aVar6), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, aVar8, 0, 0, 262138);
                    aVar2 = aVar8;
                    aVar2.H();
                }
                aVar2.s();
                p2f.b(null, 0.0f, td8.a(R.color.line_type1_primary, aVar2), aVar2, 0, 3);
                aVar2.H();
            } else {
                aVar3.G();
            }
            return Unit.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v30 */
    /* JADX WARN: Type inference failed for: r9v36 */
    public static final void a(gss gssVar, final Function0<Unit> function0, Function1<? super slc, Unit> function1, final Function1<? super qzu, Unit> function2, androidx.compose.runtime.a aVar, final int i) {
        final Function1<? super slc, Unit> function3;
        androidx.compose.runtime.b bVar;
        androidx.compose.ui.d.a aVar2;
        z1s.a aVar3;
        hta.a.C0674a c0674a;
        Object obj;
        final m6x m6xVar;
        final m6x m6xVar2;
        androidx.compose.runtime.b bVar2;
        int i2;
        boolean z;
        androidx.compose.runtime.b bVar3;
        final gss gssVar2 = gssVar;
        androidx.compose.runtime.b bVarI = aVar.i(449842363);
        int i3 = i | (bVarI.A(gssVar2) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024);
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            Object objY = bVarI.y();
            Object obj2 = androidx.compose.runtime.a.C0040a.a;
            if (objY == obj2) {
                objY = m.b(null);
                bVarI.r(objY);
            }
            m6x m6xVar3 = (m6x) objY;
            androidx.compose.ui.d.a aVar4 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarH = h.h(j.g(aVar4, 1.0f), 0.0f, 24.0f, 1);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            hta.a.b bVar4 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar4);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            androidx.compose.ui.d dVarH2 = h.h(j.g(aVar4, 1.0f), 16.0f, 0.0f, 2);
            uw0.j jVar = uw0.a;
            lb4.b bVar5 = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar5, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarH2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar4);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
            }
            umi0.a(bVarI, dVarC2, cVar);
            pmg0 pmg0VarL = tta.l(R.style.H3_B, bVarI);
            String strA = vw40.a(R.string.component_assign_custom_code__assign_to_custom_code, new Object[0], bVarI);
            long jA = td8.a(R.color.text_type1_primary, bVarI);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            rkg0.d(strA, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), jA, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0VarL, bVarI, 0, 0, 131064);
            if (gssVar2.b.isEmpty()) {
                aVar2 = aVar4;
                bVarI.N(92895405);
                bVarI.X(false);
            } else {
                bVarI.N(91527902);
                int i4 = i3 & 7168;
                boolean z2 = i4 == 2048;
                Object objY2 = bVarI.y();
                if (z2 || objY2 == obj2) {
                    objY2 = new ny10(function2, 2);
                    bVarI.r(objY2);
                }
                aVar2 = aVar4;
                dhn.a((Function0) objY2, j.w(j.i(aVar4, 40.0f), 35.0f), false, null, null, fj9.b, bVarI, 1572912, 60);
                boolean z3 = i4 == 2048;
                Object objY3 = bVarI.y();
                if (z3 || objY3 == obj2) {
                    objY3 = new ass(function2, 0);
                    bVarI.r(objY3);
                }
                dhn.a((Function0) objY3, j.w(j.i(aVar2, 40.0f), 35.0f), false, null, null, fj9.c, bVarI, 1572912, 60);
                bVarI.X(false);
            }
            dr.a(bVarI, j.w(aVar2, 4.0f));
            boolean z4 = (i3 & 112) == 32;
            Object objY4 = bVarI.y();
            if (z4 || objY4 == obj2) {
                objY4 = new uzn(function0, 1);
                bVarI.r(objY4);
            }
            androidx.compose.ui.d.a aVar6 = aVar2;
            rkg0.d(vw40.a(R.string.component_assign_custom_code__create_new, new Object[0], bVarI), h.f(androidx.compose.foundation.d.d(aVar6, false, null, null, (Function0) objY4, 15), 8.0f), td8.a(R.color.colorPrimary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 0, 0, 131064);
            j8h.a(bVarI, true, aVar6, 8.0f, bVarI);
            androidx.compose.ui.d dVarJ = h.j(j.g(aVar6, 1.0f), 16.0f, 24.0f, 16.0f, 0.0f, 8);
            un60 un60VarA2 = sn60.a(jVar, bVar5, bVarI, 48);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarJ);
            bVarI.D();
            if (bVarI.S) {
                aVar3 = aVar5;
                bVarI.F(aVar3);
            } else {
                aVar3 = aVar5;
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar4);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                c0674a = c0674a2;
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVarI, dVarC3, cVar);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            hta.a.C0674a c0674a3 = c0674a;
            z1s.a aVar7 = aVar3;
            rkg0.d(vw40.a(R.string.component_assign_custom_code__code_popular_level, new Object[0], bVarI), new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 0, 24960, 110584);
            androidx.compose.runtime.b bVar6 = bVarI;
            dr.a(bVar6, j.w(aVar6, 8.0f));
            un60 un60VarA3 = sn60.a(jVar, bVar5, bVar6, 48);
            int iHashCode4 = Long.hashCode(bVar6.T);
            rv00 rv00VarS4 = bVar6.S();
            androidx.compose.ui.d dVarC4 = androidx.compose.ui.c.c(bVar6, aVar6);
            bVar6.D();
            if (bVar6.S) {
                bVar6.F(aVar7);
            } else {
                bVar6.p();
            }
            umi0.a(bVar6, un60VarA3, bVar4);
            umi0.a(bVar6, rv00VarS4, dVar);
            if (bVar6.S || !Intrinsics.f(bVar6.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVar6, iHashCode4, c0674a3);
            }
            umi0.a(bVar6, dVarC4, cVar);
            bVar6.N(1315318753);
            pjg pjgVar = in20.v;
            t3.b bVarA = vpx.a(pjgVar, pjgVar);
            int i5 = 0;
            androidx.compose.runtime.b bVar7 = bVar6;
            while (bVarA.hasNext()) {
                Object next = bVarA.next();
                int i6 = i5 + 1;
                if (i5 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                in20 in20Var = (in20) next;
                un60 un60VarA4 = sn60.a(new uw0.i(4.0f, true, new rw0(0)), bVar5, bVar7, 54);
                int iHashCode5 = Long.hashCode(bVar7.T);
                rv00 rv00VarS5 = bVar7.S();
                androidx.compose.ui.d dVarC5 = androidx.compose.ui.c.c(bVar7, aVar6);
                hta.k.getClass();
                z1s.a aVar8 = hta.a.b;
                bVar7.D();
                if (bVar7.S) {
                    bVar7.F(aVar8);
                } else {
                    bVar7.p();
                }
                umi0.a(bVar7, un60VarA4, hta.a.f);
                umi0.a(bVar7, rv00VarS5, hta.a.e);
                hta.a.C0674a c0674a4 = hta.a.g;
                if (bVar7.S || !Intrinsics.f(bVar7.y(), Integer.valueOf(iHashCode5))) {
                    rms.a(iHashCode5, bVar7, iHashCode5, c0674a4);
                }
                umi0.a(bVar7, dVarC5, hta.a.d);
                Integer num = in20Var.a;
                if (num == null) {
                    bVar7.N(-1054853953);
                    i2 = 0;
                    bVar7.X(false);
                } else {
                    i2 = 0;
                    bVar7.N(-1054853952);
                    kd5.a(androidx.compose.foundation.a.b(j.r(aVar6, 8.0f), td8.a(num.intValue(), bVar7), zm60.a), bVar7, 0);
                    Unit unit = Unit.a;
                    bVar7.X(false);
                }
                Integer num2 = in20Var.b;
                if (num2 == null) {
                    bVar7.N(-1054527802);
                    bVar7.X(i2);
                    z = i2;
                    bVar3 = bVar7;
                } else {
                    bVar7.N(-1054527801);
                    androidx.compose.runtime.b bVar8 = bVar7;
                    rkg0.d(vw40.a(num2.intValue(), new Object[i2], bVar7), null, td8.a(R.color.text_type1_primary, bVar7), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVar7), bVar8, 0, 0, 131066);
                    androidx.compose.runtime.b bVar9 = bVar8;
                    Unit unit2 = Unit.a;
                    z = 0;
                    bVar9.X(false);
                    bVar3 = bVar9;
                }
                bVar3.X(true);
                if (i5 != kotlin.collections.b.j(in20.v)) {
                    lzg.a(bVar3, -736547229, aVar6, 8.0f, bVar3);
                    bVar3.X(z);
                } else {
                    bVar3.N(-736463622);
                    bVar3.X(z);
                }
                i5 = i6;
                bVar7 = bVar3;
            }
            int i7 = 0;
            rqa0.a(bVar7, false, true, true);
            dr.a(bVar7, j.i(aVar6, 12.0f));
            gssVar2 = gssVar;
            if (gssVar2.a) {
                bVar7.N(749817353);
                c(0, bVar7);
                bVar7.X(false);
                function3 = function1;
                obj = obj2;
                m6xVar2 = m6xVar3;
                bVar2 = bVar7;
            } else {
                bVar7.N(749946902);
                boolean z5 = ((i3 & 896) == 256) | ((i3 & 14) == 4 || bVar7.A(gssVar2));
                Object objY5 = bVar7.y();
                if (z5) {
                    obj = obj2;
                } else {
                    obj = obj2;
                    if (objY5 != obj) {
                        function3 = function1;
                        m6xVar = m6xVar3;
                    }
                    Function1 function4 = (Function1) objY5;
                    androidx.compose.runtime.b bVar10 = bVar7;
                    m6xVar2 = m6xVar;
                    g3s.a(null, null, null, false, null, null, null, false, null, function4, bVar10, 0, 511);
                    androidx.compose.runtime.b bVar11 = bVar10;
                    i7 = 0;
                    bVar11.X(false);
                    bVar2 = bVar11;
                }
                function3 = function1;
                m6xVar = m6xVar3;
                objY5 = new Function1() { // from class: bss
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        f9s f9sVar = (f9s) obj3;
                        f9sVar.getClass();
                        List<slc> list = gssVar2.b;
                        f9sVar.c(list.size(), null, new css.c(list), new ex8(802480018, new css.d(list, function3, m6xVar), true));
                        return Unit.a;
                    }
                };
                bVar7.r(objY5);
                Function1 function5 = (Function1) objY5;
                androidx.compose.runtime.b bVar12 = bVar7;
                m6xVar2 = m6xVar;
                g3s.a(null, null, null, false, null, null, null, false, null, function5, bVar12, 0, 511);
                androidx.compose.runtime.b bVar13 = bVar12;
                i7 = 0;
                bVar13.X(false);
                bVar2 = bVar13;
            }
            dr.a(bVar2, j.i(aVar6, 16.0f));
            bVar2.X(true);
            slc slcVar = (slc) m6xVar2.getValue();
            if (slcVar == null) {
                bVar2.N(963613407);
                bVar2.X(i7);
                bVar = bVar2;
            } else {
                bVar2.N(963613408);
                Regex regex = fl0.a;
                wk0 wk0Var = fl0.e(vw40.a(R.string.component_assign_custom_code__high_demand_expired_info_content_vcode_valias, new Object[]{slcVar.c, slcVar.b}, bVar2), new String[i7], pmg0.b(tta.l(R.style.B1_B, bVar2), td8.a(R.color.text_type1_primary, bVar2), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214).a, pmg0.b(tta.l(R.style.B1_R, bVar2), td8.a(R.color.text_type1_primary, bVar2), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214).a).a;
                String strA2 = vw40.a(R.string.component_assign_custom_code__high_demand_expired_info_title, new Object[0], bVar2);
                Object objY6 = bVar2.y();
                if (objY6 == obj) {
                    objY6 = new Function0() { // from class: urs
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            m6xVar2.setValue(null);
                            return Unit.a;
                        }
                    };
                    bVar2.r(objY6);
                }
                androidx.compose.runtime.b bVar14 = bVar2;
                h9k.b(null, strA2, null, null, null, null, wk0Var, null, null, null, null, null, null, (Function0) objY6, null, bVar14, 0, 3120, 22461);
                androidx.compose.runtime.b bVar15 = bVar14;
                Unit unit3 = Unit.a;
                bVar15.X(false);
                bVar = bVar15;
            }
        } else {
            function3 = function1;
            bVarI.G();
            bVar = bVarI;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final Function1<? super slc, Unit> function6 = function3;
            eVarZ.d = new Function2(function0, function6, function2, i) { // from class: vrs
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iA = w550.a(9);
                    css.a(this.a, this.b, this.c, this.d, (a) obj3, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(kss kssVar, final lqa0 lqa0Var, final Function0 function0, final Function0 function1, final String str, final Function1 function2, final Function1 function3, final Function2 function4, androidx.compose.runtime.a aVar, final int i) {
        final kss kssVar2;
        boolean z;
        int i2;
        kss kssVar3;
        int i3;
        m6x m6xVar;
        kss kssVar4;
        lqa0Var.getClass();
        function0.getClass();
        function1.getClass();
        str.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(652897615);
        int i4 = i | 2 | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024) | (bVarI.M(str) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function2) ? 131072 : 65536) | (bVarI.A(function3) ? 1048576 : 524288) | (bVarI.A(function4) ? 8388608 : 4194304);
        if (bVarI.q(i4 & 1, (4793491 & i4) != 4793490)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                z = true;
                i2 = 0;
                kssVar3 = (kss) rcj0.a(bc50.a(kss.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
                i3 = i4 & (-15);
            } else {
                bVarI.G();
                i3 = i4 & (-15);
                kssVar3 = kssVar;
                i2 = 0;
                z = true;
            }
            bVarI.Y();
            final m6x m6xVarC = q7i.c(kssVar3.b, bVarI, i2, 7);
            bs90 bs90VarG = kew.g(z, null, bVarI, 6, 2);
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(null);
                bVarI.r(objY);
            }
            m6x m6xVar2 = (m6x) objY;
            Unit unit = Unit.a;
            boolean zA = bVarI.A(kssVar3);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new dss(kssVar3, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, unit, (Function2) objY2);
            boolean zA2 = bVarI.A(kssVar3) | bVarI.A(context) | ((29360128 & i3) == 8388608) | ((458752 & i3) == 131072) | ((i3 & 7168) == 2048);
            Object objY3 = bVarI.y();
            if (zA2 || objY3 == c0041a) {
                kss kssVar5 = kssVar3;
                m6xVar = m6xVar2;
                objY3 = new ess(kssVar5, lqa0Var, context, function4, function2, function1, m6xVar, null);
                kssVar4 = kssVar5;
                bVarI.r(objY3);
            } else {
                kssVar4 = kssVar3;
                m6xVar = m6xVar2;
            }
            w4g.e(bVarI, unit, (Function2) objY3);
            Integer num = (Integer) m6xVar.getValue();
            if (num == null) {
                bVarI.N(-1432108313);
                bVarI.X(false);
            } else {
                int i5 = 0;
                bVarI.N(-1432108312);
                int iIntValue = num.intValue();
                String strA = vw40.a(R.string.common_functions__error, new Object[0], bVarI);
                String strA2 = vw40.a(iIntValue, new Object[0], bVarI);
                Object objY4 = bVarI.y();
                if (objY4 == c0041a) {
                    objY4 = new trs(m6xVar, i5);
                    bVarI.r(objY4);
                }
                h9k.b(null, strA, strA2, null, null, null, null, null, null, null, null, null, null, (Function0) objY4, null, bVarI, 0, 3120, 22521);
                bVarI = bVarI;
                bVarI.X(false);
            }
            final kss kssVar6 = kssVar4;
            androidx.compose.runtime.b bVar = bVarI;
            kew.a(function0, null, bs90VarG, 0.0f, false, zm60.e(16.0f, 16.0f, 0.0f, 0.0f, 12), td8.a(R.color.bg_primary_d_base, bVarI), 0L, 0L, fj9.a, null, null, fx8.b(240323245, new cjj() { // from class: wrs
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue2 = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                        d.a aVar3 = d.a.b;
                        d dVarF = h.f(j.g(aVar3, 1.0f), 16.0f);
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarF);
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
                        umi0.a(aVar2, huvVarC, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        gss gssVar = (gss) m6xVarC.getValue();
                        final kss kssVar7 = kssVar6;
                        boolean zA3 = aVar2.A(kssVar7);
                        Object objY5 = aVar2.y();
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (zA3 || objY5 == c0041a2) {
                            objY5 = new Function0() { // from class: yrs
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    kss kssVar8 = kssVar7;
                                    kssVar8.G1(new jss(kssVar8, null));
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY5);
                        }
                        Function0 function5 = (Function0) objY5;
                        boolean zA4 = aVar2.A(kssVar7);
                        final String str2 = str;
                        boolean zM = zA4 | aVar2.M(str2);
                        Object objY6 = aVar2.y();
                        if (zM || objY6 == c0041a2) {
                            objY6 = new Function1() { // from class: zrs
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    slc slcVar = (slc) obj4;
                                    slcVar.getClass();
                                    String str3 = str2;
                                    str3.getClass();
                                    kss kssVar8 = kssVar7;
                                    kssVar8.G1(new hss(slcVar, kssVar8, str3, null));
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY6);
                        }
                        css.a(gssVar, function5, (Function1) objY6, function3, aVar2, 8);
                        iqa0.b(lqa0Var, oyg0.a(androidx.compose.foundation.layout.d.a.b(aVar3, ut.a.h), 1.0f), null, aVar2, 0, 4);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, (i3 >> 6) & 14, 3078, 7066);
            bVarI = bVar;
            kssVar2 = kssVar4;
        } else {
            bVarI.G();
            kssVar2 = kssVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(lqa0Var, function0, function1, str, function2, function3, function4, i) { // from class: xrs
                public final /* synthetic */ lqa0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ String e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ Function2 v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(49);
                    css.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(int i, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(1786514429);
        if (bVarI.q(i & 1, i != 0)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarG = j.g(aVar2, 1.0f);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            ym30.a(h.j(aVar2, 0.0f, 24.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarI), 4.0f, 0L, 0, 0.0f, bVarI, 390, 56);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new ql9(i);
        }
    }
}
