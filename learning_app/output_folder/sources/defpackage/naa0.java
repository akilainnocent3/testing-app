package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import com.sportybet.android.gp.tz.R;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class naa0 {

    public static final class a implements huv {
        public final /* synthetic */ m6x a;
        public final /* synthetic */ wuv b;
        public final /* synthetic */ e5b c;
        public final /* synthetic */ m6x d;

        /* JADX INFO: renamed from: naa0$a$a, reason: collision with other inner class name */
        public static final class C0936a extends qur implements Function1<y.a, Unit> {
            public final /* synthetic */ wuv a;
            public final /* synthetic */ List b;
            public final /* synthetic */ LinkedHashMap c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0936a(wuv wuvVar, List list, LinkedHashMap linkedHashMap) {
                super(1);
                this.a = wuvVar;
                this.b = list;
                this.c = linkedHashMap;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(y.a aVar) {
                List<? extends cuv> list = this.b;
                LinkedHashMap linkedHashMap = this.c;
                this.a.e(aVar, list, linkedHashMap);
                return Unit.a;
            }
        }

        public a(m6x m6xVar, wuv wuvVar, e5b e5bVar, m6x m6xVar2) {
            this.a = m6xVar;
            this.b = wuvVar;
            this.c = e5bVar;
            this.d = m6xVar2;
        }

        @Override // defpackage.huv
        public final iuv c(t tVar, List<? extends cuv> list, long j) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            this.a.getValue();
            long jF = this.b.f(j, tVar.getLayoutDirection(), this.c, list, linkedHashMap);
            this.d.getValue();
            return t.B1(tVar, (int) (jF >> 32), (int) (jF & 4294967295L), new C0936a(this.b, list, linkedHashMap));
        }
    }

    public static final class b extends qur implements Function0<Unit> {
        public final /* synthetic */ m6x a;
        public final /* synthetic */ e5b b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(m6x m6xVar, e5b e5bVar) {
            super(0);
            this.a = m6xVar;
            this.b = e5bVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            m6x m6xVar = this.a;
            m6xVar.setValue(Boolean.valueOf(!((Boolean) m6xVar.getValue()).booleanValue()));
            this.b.d = true;
            return Unit.a;
        }
    }

    public static final class c extends qur implements Function1<iz80, Unit> {
        public final /* synthetic */ wuv a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(wuv wuvVar) {
            super(1);
            this.a = wuvVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(iz80 iz80Var) {
            g0h0.a(iz80Var, this.a);
            return Unit.a;
        }
    }

    public static final class d extends qur implements Function2<androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ m6x a;
        public final /* synthetic */ y4b b;
        public final /* synthetic */ Function0 c;
        public final /* synthetic */ paa0 d;
        public final /* synthetic */ Function2 e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(m6x m6xVar, y4b y4bVar, Function0 function0, paa0 paa0Var, Function2 function2) {
            super(2);
            this.a = m6xVar;
            this.b = y4bVar;
            this.c = function0;
            this.d = paa0Var;
            this.e = function2;
        }

        /* JADX WARN: Code duplicated, block: B:102:0x0422  */
        /* JADX WARN: Code duplicated, block: B:105:0x049f  */
        /* JADX WARN: Code duplicated, block: B:108:0x04d1  */
        /* JADX WARN: Code duplicated, block: B:110:0x04da  */
        /* JADX WARN: Code duplicated, block: B:112:0x04e2  */
        /* JADX WARN: Code duplicated, block: B:117:0x0502  */
        /* JADX WARN: Code duplicated, block: B:122:0x0515  */
        /* JADX WARN: Code duplicated, block: B:123:0x0524  */
        /* JADX WARN: Code duplicated, block: B:125:0x0530  */
        /* JADX WARN: Code duplicated, block: B:126:0x0533  */
        /* JADX WARN: Code duplicated, block: B:130:0x055e  */
        /* JADX WARN: Code duplicated, block: B:133:0x0582  */
        /* JADX WARN: Code duplicated, block: B:134:0x0585  */
        /* JADX WARN: Code duplicated, block: B:137:0x05a8  */
        /* JADX WARN: Code duplicated, block: B:139:0x05bb  */
        /* JADX WARN: Code duplicated, block: B:142:0x05d0  */
        /* JADX WARN: Code duplicated, block: B:145:0x05da  */
        /* JADX WARN: Code duplicated, block: B:147:0x05de  */
        /* JADX WARN: Code duplicated, block: B:149:0x05e2  */
        /* JADX WARN: Code duplicated, block: B:151:0x05e6  */
        /* JADX WARN: Code duplicated, block: B:153:0x05ea  */
        /* JADX WARN: Code duplicated, block: B:27:0x00ea  */
        /* JADX WARN: Code duplicated, block: B:28:0x00fc  */
        /* JADX WARN: Code duplicated, block: B:32:0x0122  */
        /* JADX WARN: Code duplicated, block: B:36:0x01e0  */
        /* JADX WARN: Code duplicated, block: B:39:0x021d  */
        /* JADX WARN: Code duplicated, block: B:41:0x0226  */
        /* JADX WARN: Code duplicated, block: B:43:0x022e  */
        /* JADX WARN: Code duplicated, block: B:48:0x0250  */
        /* JADX WARN: Code duplicated, block: B:54:0x0279  */
        /* JADX WARN: Code duplicated, block: B:55:0x027f  */
        /* JADX WARN: Code duplicated, block: B:67:0x02b9  */
        /* JADX WARN: Code duplicated, block: B:71:0x034a  */
        /* JADX WARN: Code duplicated, block: B:74:0x0387  */
        /* JADX WARN: Code duplicated, block: B:76:0x0390  */
        /* JADX WARN: Code duplicated, block: B:78:0x0398  */
        /* JADX WARN: Code duplicated, block: B:83:0x03ba  */
        /* JADX WARN: Code duplicated, block: B:89:0x03dd  */
        /* JADX WARN: Code duplicated, block: B:90:0x03e1  */
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            hta.a.d dVar;
            y4b y4bVar;
            hta.a.c cVar;
            paa0 paa0Var;
            paa0.a aVar2;
            String str;
            String str2;
            boolean z;
            boolean zM;
            Object objY;
            vle0 vle0Var;
            vle0 vle0Var2;
            hta.a.d dVar2;
            y4b y4bVar2;
            boolean zM2;
            Object objY2;
            huv huvVarC;
            int iHashCode;
            rv00 rv00VarO;
            androidx.compose.ui.d dVarC;
            z1s.a aVar3;
            hta.a.C0674a c0674a;
            boolean z2;
            boolean z3;
            hta.a.C0674a c0674a2;
            boolean zM3;
            Object objY3;
            z1s.a aVar4;
            boolean zM4;
            Object objY4;
            huv huvVarC2;
            int iHashCode2;
            rv00 rv00VarO2;
            androidx.compose.ui.d dVarC2;
            z1s.a aVar5;
            hta.a.C0674a c0674a3;
            boolean z4;
            hta.a.C0674a c0674a4;
            boolean zM5;
            Object objY5;
            z1s.a aVar6;
            Object objY6;
            huv huvVarC3;
            int iHashCode3;
            rv00 rv00VarO3;
            androidx.compose.ui.d dVarC3;
            qaa0 qaa0Var;
            String str3;
            d dVar3;
            Function2 function2;
            boolean zM6;
            Object objY7;
            float f;
            Unit unit;
            androidx.compose.runtime.a aVar7 = aVar;
            if ((num.intValue() & 3) == 2 && aVar7.j()) {
                aVar7.G();
            } else {
                Unit unit2 = Unit.a;
                this.a.setValue(unit2);
                y4b y4bVar3 = this.b;
                int i = y4bVar3.b;
                y4b y4bVar4 = y4b.this;
                n4b n4bVarE = y4bVar4.e();
                n4b n4bVarE2 = y4bVar4.e();
                n4b n4bVarE3 = y4bVar4.e();
                n4b n4bVarE4 = y4bVar4.e();
                n4b n4bVarE5 = y4bVar4.e();
                n4b n4bVarE6 = y4bVar4.e();
                n4b n4bVarE7 = y4bVar4.e();
                Object objY8 = aVar7.y();
                androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                if (objY8 == c0041a) {
                    objY8 = e.a;
                    aVar7.r(objY8);
                }
                androidx.compose.ui.d.a aVar8 = androidx.compose.ui.d.a.b;
                androidx.compose.ui.d dVarD = y4b.d(aVar8, n4bVarE, (Function1) objY8);
                lb4 lb4Var = ut.a.e;
                huv huvVarC4 = kd5.c(lb4Var, false);
                int iHashCode4 = Long.hashCode(aVar7.m());
                rv00 rv00VarO4 = aVar7.o();
                androidx.compose.ui.d dVarC4 = androidx.compose.ui.c.c(aVar7, dVarD);
                hta.k.getClass();
                z1s.a aVar9 = hta.a.b;
                if (aVar7.k() == null) {
                    aba.b();
                    throw null;
                }
                aVar7.D();
                if (aVar7.g()) {
                    aVar7.F(aVar9);
                } else {
                    aVar7.p();
                }
                hta.a.b bVar = hta.a.f;
                umi0.a(aVar7, huvVarC4, bVar);
                hta.a.d dVar4 = hta.a.e;
                umi0.a(aVar7, rv00VarO4, dVar4);
                hta.a.C0674a c0674a5 = hta.a.g;
                if (aVar7.g()) {
                    dVar = dVar4;
                    y4bVar = y4bVar3;
                } else {
                    dVar = dVar4;
                    y4bVar = y4bVar3;
                    if (!Intrinsics.f(aVar7.y(), Integer.valueOf(iHashCode4))) {
                    }
                    cVar = hta.a.d;
                    umi0.a(aVar7, dVarC4, cVar);
                    paa0Var = this.d;
                    aVar2 = paa0Var.e;
                    str = paa0Var.b;
                    str2 = paa0Var.a;
                    if (aVar2 instanceof paa0.a.c) {
                        aVar7.N(1289515162);
                        dr.a(aVar7, androidx.compose.foundation.layout.j.r(aVar8, 20.0f));
                        aVar7.H();
                        z = false;
                    } else {
                        aVar7.N(1289580665);
                        z = false;
                        naa0.a(aVar2, aVar7, 0);
                        aVar7.H();
                    }
                    aVar7.s();
                    String str4 = paa0Var.c;
                    zM = aVar7.M(n4bVarE) | aVar7.M(n4bVarE3);
                    objY = aVar7.y();
                    if (zM || objY == c0041a) {
                        objY = new h(n4bVarE, n4bVarE3);
                        aVar7.r(objY);
                    }
                    androidx.compose.ui.d dVarH = sfw.h(y4b.d(aVar8, n4bVarE2, (Function1) objY), "simulation_settlement_event_home_team_name_text");
                    vle0Var = w5c0.a;
                    long j = ((t5c0) aVar7.O(vle0Var)).a;
                    vle0Var2 = t6c0.a;
                    dVar2 = dVar;
                    y4bVar2 = y4bVar;
                    rkg0.d(str4, dVarH, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar7.O(vle0Var2)).m, aVar7, 0, 0, 131064);
                    zM2 = aVar7.M(n4bVarE4);
                    objY2 = aVar7.y();
                    if (zM2 || objY2 == c0041a) {
                        objY2 = new i(n4bVarE4);
                        aVar7.r(objY2);
                    }
                    androidx.compose.ui.d dVarH2 = sfw.h(androidx.compose.foundation.layout.j.b(y4b.d(aVar8, n4bVarE3, (Function1) objY2), 22.0f, 0.0f, 2), "simulation_settlement_event_home_team_score_text");
                    huvVarC = kd5.c(lb4Var, false);
                    iHashCode = Long.hashCode(aVar7.m());
                    rv00VarO = aVar7.o();
                    dVarC = androidx.compose.ui.c.c(aVar7, dVarH2);
                    if (aVar7.k() != null) {
                        aba.b();
                        throw null;
                    }
                    aVar7.D();
                    if (aVar7.g()) {
                        aVar3 = aVar9;
                        aVar7.F(aVar3);
                    } else {
                        aVar3 = aVar9;
                        aVar7.p();
                    }
                    umi0.a(aVar7, huvVarC, bVar);
                    umi0.a(aVar7, rv00VarO, dVar2);
                    if (aVar7.g() && Intrinsics.f(aVar7.y(), Integer.valueOf(iHashCode))) {
                        c0674a = c0674a5;
                    } else {
                        c0674a = c0674a5;
                        pbc.a(iHashCode, aVar7, iHashCode, c0674a);
                    }
                    umi0.a(aVar7, dVarC, cVar);
                    aVar7.C(-1280390851, aVar7.l(str2, str));
                    String strA = aVar2.a();
                    z2 = aVar2 instanceof paa0.a.InterfaceC1041a.C1042a;
                    if (z2) {
                        z3 = false;
                    } else if ((aVar2 instanceof paa0.a.InterfaceC1041a.b) || (aVar2 instanceof paa0.a.b)) {
                        z3 = true;
                    } else {
                        if (!(aVar2 instanceof paa0.a.c)) {
                            wt40.a();
                            return null;
                        }
                        z3 = false;
                    }
                    c0674a2 = c0674a;
                    f5i.a(strA, z3, null, null, null, aVar7, 0, 28);
                    aVar7.K();
                    aVar7.s();
                    zM3 = aVar7.M(n4bVarE);
                    objY3 = aVar7.y();
                    if (zM3 || objY3 == c0041a) {
                        objY3 = new j(n4bVarE);
                        aVar7.r(objY3);
                    }
                    aVar4 = aVar3;
                    rkg0.d("-", sfw.h(y4b.d(aVar8, n4bVarE4, (Function1) objY3), "simulation_settlement_event_score_separator_text"), ((t5c0) aVar7.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar7.O(vle0Var2)).c, aVar7, 6, 0, 131064);
                    zM4 = aVar7.M(n4bVarE4);
                    objY4 = aVar7.y();
                    if (zM4 || objY4 == c0041a) {
                        objY4 = new k(n4bVarE4);
                        aVar7.r(objY4);
                    }
                    androidx.compose.ui.d dVarH3 = sfw.h(androidx.compose.foundation.layout.j.b(y4b.d(aVar8, n4bVarE5, (Function1) objY4), 22.0f, 0.0f, 2), "simulation_settlement_event_away_team_score_text");
                    huvVarC2 = kd5.c(lb4Var, false);
                    iHashCode2 = Long.hashCode(aVar7.m());
                    rv00VarO2 = aVar7.o();
                    dVarC2 = androidx.compose.ui.c.c(aVar7, dVarH3);
                    if (aVar7.k() != null) {
                        aba.b();
                        throw null;
                    }
                    aVar7.D();
                    if (aVar7.g()) {
                        aVar5 = aVar4;
                        aVar7.F(aVar5);
                    } else {
                        aVar5 = aVar4;
                        aVar7.p();
                    }
                    umi0.a(aVar7, huvVarC2, bVar);
                    umi0.a(aVar7, rv00VarO2, dVar2);
                    if (aVar7.g() && Intrinsics.f(aVar7.y(), Integer.valueOf(iHashCode2))) {
                        c0674a3 = c0674a2;
                    } else {
                        c0674a3 = c0674a2;
                        pbc.a(iHashCode2, aVar7, iHashCode2, c0674a3);
                    }
                    umi0.a(aVar7, dVarC2, cVar);
                    aVar7.C(-1394001346, aVar7.l(str2, str));
                    String strB = aVar2.b();
                    if (z2) {
                        z4 = false;
                    } else if ((aVar2 instanceof paa0.a.InterfaceC1041a.b) || (aVar2 instanceof paa0.a.b)) {
                        z4 = true;
                    } else {
                        if (!(aVar2 instanceof paa0.a.c)) {
                            wt40.a();
                            return null;
                        }
                        z4 = false;
                    }
                    c0674a4 = c0674a3;
                    f5i.a(strB, z4, null, null, null, aVar7, 0, 28);
                    aVar7.K();
                    aVar7.s();
                    String str5 = paa0Var.d;
                    zM5 = aVar7.M(n4bVarE5) | aVar7.M(n4bVarE7);
                    objY5 = aVar7.y();
                    if (zM5 || objY5 == c0041a) {
                        objY5 = new l(n4bVarE5, n4bVarE7);
                        aVar7.r(objY5);
                    }
                    aVar6 = aVar5;
                    rkg0.d(str5, sfw.h(y4b.d(aVar8, n4bVarE6, (Function1) objY5), "simulation_settlement_event_away_team_name_text"), ((t5c0) aVar7.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar7.O(vle0Var2)).m, aVar7, 0, 0, 131064);
                    objY6 = aVar7.y();
                    if (objY6 == c0041a) {
                        objY6 = f.a;
                        aVar7.r(objY6);
                    }
                    androidx.compose.ui.d dVarH4 = sfw.h(y4b.d(aVar8, n4bVarE7, (Function1) objY6), "simulation_settlement_event_expansion_button");
                    huvVarC3 = kd5.c(lb4Var, false);
                    iHashCode3 = Long.hashCode(aVar7.m());
                    rv00VarO3 = aVar7.o();
                    dVarC3 = androidx.compose.ui.c.c(aVar7, dVarH4);
                    if (aVar7.k() != null) {
                        aba.b();
                        throw null;
                    }
                    aVar7.D();
                    if (aVar7.g()) {
                        aVar7.F(aVar6);
                    } else {
                        aVar7.p();
                    }
                    umi0.a(aVar7, huvVarC3, bVar);
                    umi0.a(aVar7, rv00VarO3, dVar2);
                    if (aVar7.g() || !Intrinsics.f(aVar7.y(), Integer.valueOf(iHashCode3))) {
                        pbc.a(iHashCode3, aVar7, iHashCode3, c0674a4);
                    }
                    umi0.a(aVar7, dVarC3, cVar);
                    qaa0Var = paa0Var.g;
                    if (qaa0Var == null) {
                        aVar7.N(508700714);
                        aVar7.H();
                        dVar3 = this;
                        unit = null;
                    } else {
                        aVar7.N(508700715);
                        if (qaa0Var.a()) {
                            str3 = "Collapse selection";
                        } else {
                            str3 = "Expand selection";
                        }
                        s800 s800VarA = u800.a(R.drawable.ic__arrow_chevron_down, 0, aVar7);
                        androidx.compose.ui.d dVarA = vz7.a(androidx.compose.foundation.layout.h.f(aVar8, 8.0f), zm60.a);
                        dVar3 = this;
                        function2 = dVar3.e;
                        zM6 = aVar7.M(function2) | aVar7.A(paa0Var);
                        objY7 = aVar7.y();
                        if (zM6 || objY7 == c0041a) {
                            objY7 = new g(function2, paa0Var);
                            aVar7.r(objY7);
                        }
                        androidx.compose.ui.d dVarR = androidx.compose.foundation.layout.j.r(androidx.compose.foundation.layout.h.f(androidx.compose.foundation.d.d(dVarA, false, null, null, (Function0) objY7, 15), 8.0f), 16.0f);
                        if (qaa0Var.a()) {
                            f = 180.0f;
                        } else {
                            f = 0.0f;
                        }
                        ihn.b(s800VarA, str3, ja.c(dVarR, f), ((t5c0) aVar7.O(vle0Var)).P, aVar7, 0, 0);
                        aVar7.H();
                        unit = unit2;
                    }
                    if (unit == null) {
                        aVar7.N(-1507584447);
                        dr.a(aVar7, androidx.compose.foundation.layout.j.r(aVar8, 20.0f));
                    } else {
                        aVar7.N(-1507611603);
                    }
                    aVar7.H();
                    aVar7.s();
                    aVar7.H();
                    if (y4bVar2.b != i) {
                        q1f q1fVar = w4g.a;
                        aVar7.t(dVar3.c);
                    }
                }
                pbc.a(iHashCode4, aVar7, iHashCode4, c0674a5);
                cVar = hta.a.d;
                umi0.a(aVar7, dVarC4, cVar);
                paa0Var = this.d;
                aVar2 = paa0Var.e;
                str = paa0Var.b;
                str2 = paa0Var.a;
                if (aVar2 instanceof paa0.a.c) {
                    aVar7.N(1289515162);
                    dr.a(aVar7, androidx.compose.foundation.layout.j.r(aVar8, 20.0f));
                    aVar7.H();
                    z = false;
                } else {
                    aVar7.N(1289580665);
                    z = false;
                    naa0.a(aVar2, aVar7, 0);
                    aVar7.H();
                }
                aVar7.s();
                String str6 = paa0Var.c;
                zM = aVar7.M(n4bVarE) | aVar7.M(n4bVarE3);
                objY = aVar7.y();
                if (zM) {
                    objY = new h(n4bVarE, n4bVarE3);
                    aVar7.r(objY);
                } else {
                    objY = new h(n4bVarE, n4bVarE3);
                    aVar7.r(objY);
                }
                androidx.compose.ui.d dVarH5 = sfw.h(y4b.d(aVar8, n4bVarE2, (Function1) objY), "simulation_settlement_event_home_team_name_text");
                vle0Var = w5c0.a;
                long j2 = ((t5c0) aVar7.O(vle0Var)).a;
                vle0Var2 = t6c0.a;
                dVar2 = dVar;
                y4bVar2 = y4bVar;
                rkg0.d(str6, dVarH5, j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar7.O(vle0Var2)).m, aVar7, 0, 0, 131064);
                zM2 = aVar7.M(n4bVarE4);
                objY2 = aVar7.y();
                if (zM2) {
                    objY2 = new i(n4bVarE4);
                    aVar7.r(objY2);
                } else {
                    objY2 = new i(n4bVarE4);
                    aVar7.r(objY2);
                }
                androidx.compose.ui.d dVarH6 = sfw.h(androidx.compose.foundation.layout.j.b(y4b.d(aVar8, n4bVarE3, (Function1) objY2), 22.0f, 0.0f, 2), "simulation_settlement_event_home_team_score_text");
                huvVarC = kd5.c(lb4Var, false);
                iHashCode = Long.hashCode(aVar7.m());
                rv00VarO = aVar7.o();
                dVarC = androidx.compose.ui.c.c(aVar7, dVarH6);
                if (aVar7.k() != null) {
                    aba.b();
                    throw null;
                }
                aVar7.D();
                if (aVar7.g()) {
                    aVar3 = aVar9;
                    aVar7.F(aVar3);
                } else {
                    aVar3 = aVar9;
                    aVar7.p();
                }
                umi0.a(aVar7, huvVarC, bVar);
                umi0.a(aVar7, rv00VarO, dVar2);
                if (aVar7.g()) {
                    c0674a = c0674a5;
                    pbc.a(iHashCode, aVar7, iHashCode, c0674a);
                } else {
                    c0674a = c0674a5;
                    pbc.a(iHashCode, aVar7, iHashCode, c0674a);
                }
                umi0.a(aVar7, dVarC, cVar);
                aVar7.C(-1280390851, aVar7.l(str2, str));
                String strA2 = aVar2.a();
                z2 = aVar2 instanceof paa0.a.InterfaceC1041a.C1042a;
                if (z2) {
                    if (aVar2 instanceof paa0.a.InterfaceC1041a.b) {
                        if (!(aVar2 instanceof paa0.a.c)) {
                            wt40.a();
                            return null;
                        }
                        z3 = false;
                    }
                    z3 = true;
                } else {
                    z3 = false;
                }
                c0674a2 = c0674a;
                f5i.a(strA2, z3, null, null, null, aVar7, 0, 28);
                aVar7.K();
                aVar7.s();
                zM3 = aVar7.M(n4bVarE);
                objY3 = aVar7.y();
                if (zM3) {
                    objY3 = new j(n4bVarE);
                    aVar7.r(objY3);
                } else {
                    objY3 = new j(n4bVarE);
                    aVar7.r(objY3);
                }
                aVar4 = aVar3;
                rkg0.d("-", sfw.h(y4b.d(aVar8, n4bVarE4, (Function1) objY3), "simulation_settlement_event_score_separator_text"), ((t5c0) aVar7.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar7.O(vle0Var2)).c, aVar7, 6, 0, 131064);
                zM4 = aVar7.M(n4bVarE4);
                objY4 = aVar7.y();
                if (zM4) {
                    objY4 = new k(n4bVarE4);
                    aVar7.r(objY4);
                } else {
                    objY4 = new k(n4bVarE4);
                    aVar7.r(objY4);
                }
                androidx.compose.ui.d dVarH7 = sfw.h(androidx.compose.foundation.layout.j.b(y4b.d(aVar8, n4bVarE5, (Function1) objY4), 22.0f, 0.0f, 2), "simulation_settlement_event_away_team_score_text");
                huvVarC2 = kd5.c(lb4Var, false);
                iHashCode2 = Long.hashCode(aVar7.m());
                rv00VarO2 = aVar7.o();
                dVarC2 = androidx.compose.ui.c.c(aVar7, dVarH7);
                if (aVar7.k() != null) {
                    aba.b();
                    throw null;
                }
                aVar7.D();
                if (aVar7.g()) {
                    aVar5 = aVar4;
                    aVar7.F(aVar5);
                } else {
                    aVar5 = aVar4;
                    aVar7.p();
                }
                umi0.a(aVar7, huvVarC2, bVar);
                umi0.a(aVar7, rv00VarO2, dVar2);
                if (aVar7.g()) {
                    c0674a3 = c0674a2;
                    pbc.a(iHashCode2, aVar7, iHashCode2, c0674a3);
                } else {
                    c0674a3 = c0674a2;
                    pbc.a(iHashCode2, aVar7, iHashCode2, c0674a3);
                }
                umi0.a(aVar7, dVarC2, cVar);
                aVar7.C(-1394001346, aVar7.l(str2, str));
                String strB2 = aVar2.b();
                if (z2) {
                    if (aVar2 instanceof paa0.a.InterfaceC1041a.b) {
                        if (!(aVar2 instanceof paa0.a.c)) {
                            wt40.a();
                            return null;
                        }
                        z4 = false;
                    }
                    z4 = true;
                } else {
                    z4 = false;
                }
                c0674a4 = c0674a3;
                f5i.a(strB2, z4, null, null, null, aVar7, 0, 28);
                aVar7.K();
                aVar7.s();
                String str7 = paa0Var.d;
                zM5 = aVar7.M(n4bVarE5) | aVar7.M(n4bVarE7);
                objY5 = aVar7.y();
                if (zM5) {
                    objY5 = new l(n4bVarE5, n4bVarE7);
                    aVar7.r(objY5);
                } else {
                    objY5 = new l(n4bVarE5, n4bVarE7);
                    aVar7.r(objY5);
                }
                aVar6 = aVar5;
                rkg0.d(str7, sfw.h(y4b.d(aVar8, n4bVarE6, (Function1) objY5), "simulation_settlement_event_away_team_name_text"), ((t5c0) aVar7.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar7.O(vle0Var2)).m, aVar7, 0, 0, 131064);
                objY6 = aVar7.y();
                if (objY6 == c0041a) {
                    objY6 = f.a;
                    aVar7.r(objY6);
                }
                androidx.compose.ui.d dVarH8 = sfw.h(y4b.d(aVar8, n4bVarE7, (Function1) objY6), "simulation_settlement_event_expansion_button");
                huvVarC3 = kd5.c(lb4Var, false);
                iHashCode3 = Long.hashCode(aVar7.m());
                rv00VarO3 = aVar7.o();
                dVarC3 = androidx.compose.ui.c.c(aVar7, dVarH8);
                if (aVar7.k() != null) {
                    aba.b();
                    throw null;
                }
                aVar7.D();
                if (aVar7.g()) {
                    aVar7.F(aVar6);
                } else {
                    aVar7.p();
                }
                umi0.a(aVar7, huvVarC3, bVar);
                umi0.a(aVar7, rv00VarO3, dVar2);
                if (aVar7.g()) {
                    pbc.a(iHashCode3, aVar7, iHashCode3, c0674a4);
                } else {
                    pbc.a(iHashCode3, aVar7, iHashCode3, c0674a4);
                }
                umi0.a(aVar7, dVarC3, cVar);
                qaa0Var = paa0Var.g;
                if (qaa0Var == null) {
                    aVar7.N(508700714);
                    aVar7.H();
                    dVar3 = this;
                    unit = null;
                } else {
                    aVar7.N(508700715);
                    if (qaa0Var.a()) {
                        str3 = "Collapse selection";
                    } else {
                        str3 = "Expand selection";
                    }
                    s800 s800VarA2 = u800.a(R.drawable.ic__arrow_chevron_down, 0, aVar7);
                    androidx.compose.ui.d dVarA2 = vz7.a(androidx.compose.foundation.layout.h.f(aVar8, 8.0f), zm60.a);
                    dVar3 = this;
                    function2 = dVar3.e;
                    zM6 = aVar7.M(function2) | aVar7.A(paa0Var);
                    objY7 = aVar7.y();
                    if (zM6) {
                        objY7 = new g(function2, paa0Var);
                        aVar7.r(objY7);
                    } else {
                        objY7 = new g(function2, paa0Var);
                        aVar7.r(objY7);
                    }
                    androidx.compose.ui.d dVarR2 = androidx.compose.foundation.layout.j.r(androidx.compose.foundation.layout.h.f(androidx.compose.foundation.d.d(dVarA2, false, null, null, (Function0) objY7, 15), 8.0f), 16.0f);
                    if (qaa0Var.a()) {
                        f = 180.0f;
                    } else {
                        f = 0.0f;
                    }
                    ihn.b(s800VarA2, str3, ja.c(dVarR2, f), ((t5c0) aVar7.O(vle0Var)).P, aVar7, 0, 0);
                    aVar7.H();
                    unit = unit2;
                }
                if (unit == null) {
                    aVar7.N(-1507584447);
                    dr.a(aVar7, androidx.compose.foundation.layout.j.r(aVar8, 20.0f));
                } else {
                    aVar7.N(-1507611603);
                }
                aVar7.H();
                aVar7.s();
                aVar7.H();
                if (y4bVar2.b != i) {
                    q1f q1fVar2 = w4g.a;
                    aVar7.t(dVar3.c);
                }
            }
            return Unit.a;
        }
    }

    public static final class e implements Function1<m4b, Unit> {
        public static final e a = new e();

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            m4b m4bVar2 = m4bVar;
            m4bVar2.getClass();
            r5b r5bVar = m4bVar2.d;
            n4b n4bVar = m4bVar2.c;
            y6j0.a(r5bVar, n4bVar.d, 0.0f, 6);
            uum.a(m4bVar2.e, n4bVar.e, 0.0f, 6);
            uum.a(m4bVar2.g, n4bVar.g, 0.0f, 6);
            return Unit.a;
        }
    }

    public static final class f implements Function1<m4b, Unit> {
        public static final f a = new f();

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            m4b m4bVar2 = m4bVar;
            m4bVar2.getClass();
            s4b s4bVar = m4bVar2.e;
            n4b n4bVar = m4bVar2.c;
            uum.a(s4bVar, n4bVar.e, 0.0f, 6);
            y6j0.a(m4bVar2.f, n4bVar.f, 0.0f, 6);
            uum.a(m4bVar2.g, n4bVar.g, 0.0f, 6);
            return Unit.a;
        }
    }

    public static final class g implements Function0<Unit> {
        public final /* synthetic */ Function2<String, String, Unit> a;
        public final /* synthetic */ paa0 b;

        /* JADX WARN: Multi-variable type inference failed */
        public g(Function2<? super String, ? super String, Unit> function2, paa0 paa0Var) {
            this.a = function2;
            this.b = paa0Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            Function2<String, String, Unit> function2 = this.a;
            if (function2 != null) {
                paa0 paa0Var = this.b;
                function2.invoke(paa0Var.a, paa0Var.b);
            }
            return Unit.a;
        }
    }

    public static final class h implements Function1<m4b, Unit> {
        public final /* synthetic */ n4b a;
        public final /* synthetic */ n4b b;

        public h(n4b n4bVar, n4b n4bVar2) {
            this.a = n4bVar;
            this.b = n4bVar2;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            m4b m4bVar2 = m4bVar;
            g9k.b(m4bVar2, "preferWrap");
            y6j0.a(m4bVar2.d, this.a.f, 0.0f, 6);
            s4b s4bVar = m4bVar2.e;
            n4b n4bVar = m4bVar2.c;
            uum.a(s4bVar, n4bVar.e, 0.0f, 6);
            y6j0.a(m4bVar2.f, this.b.d, 20.0f, 4);
            uum.a(m4bVar2.g, n4bVar.g, 0.0f, 6);
            m4bVar2.f(1.0f);
            return Unit.a;
        }
    }

    public static final class i implements Function1<m4b, Unit> {
        public final /* synthetic */ n4b a;

        public i(n4b n4bVar) {
            this.a = n4bVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            m4b m4bVar2 = m4bVar;
            m4bVar2.getClass();
            s4b s4bVar = m4bVar2.e;
            n4b n4bVar = this.a;
            uum.a(s4bVar, n4bVar.e, 0.0f, 6);
            y6j0.a(m4bVar2.f, n4bVar.d, 0.0f, 6);
            uum.a(m4bVar2.g, n4bVar.g, 0.0f, 6);
            return Unit.a;
        }
    }

    public static final class j implements Function1<m4b, Unit> {
        public final /* synthetic */ n4b a;

        public j(n4b n4bVar) {
            this.a = n4bVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            m4b m4bVar2 = m4bVar;
            m4bVar2.getClass();
            r5b r5bVar = m4bVar2.d;
            n4b n4bVar = m4bVar2.c;
            y6j0.a(r5bVar, n4bVar.d, 0.0f, 6);
            s4b s4bVar = m4bVar2.e;
            n4b n4bVar2 = this.a;
            uum.a(s4bVar, n4bVar2.e, 0.0f, 6);
            y6j0.a(m4bVar2.f, n4bVar.f, 0.0f, 6);
            uum.a(m4bVar2.g, n4bVar2.g, 0.0f, 6);
            return Unit.a;
        }
    }

    public static final class k implements Function1<m4b, Unit> {
        public final /* synthetic */ n4b a;

        public k(n4b n4bVar) {
            this.a = n4bVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            m4b m4bVar2 = m4bVar;
            m4bVar2.getClass();
            s4b s4bVar = m4bVar2.e;
            n4b n4bVar = this.a;
            uum.a(s4bVar, n4bVar.e, 0.0f, 6);
            y6j0.a(m4bVar2.d, n4bVar.f, 0.0f, 6);
            uum.a(m4bVar2.g, n4bVar.g, 0.0f, 6);
            return Unit.a;
        }
    }

    public static final class l implements Function1<m4b, Unit> {
        public final /* synthetic */ n4b a;
        public final /* synthetic */ n4b b;

        public l(n4b n4bVar, n4b n4bVar2) {
            this.a = n4bVar;
            this.b = n4bVar2;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            m4b m4bVar2 = m4bVar;
            g9k.b(m4bVar2, "preferWrap");
            y6j0.a(m4bVar2.d, this.a.f, 20.0f, 4);
            s4b s4bVar = m4bVar2.e;
            n4b n4bVar = m4bVar2.c;
            uum.a(s4bVar, n4bVar.e, 0.0f, 6);
            y6j0.a(m4bVar2.f, this.b.d, 0.0f, 6);
            uum.a(m4bVar2.g, n4bVar.g, 0.0f, 6);
            m4bVar2.f(0.0f);
            return Unit.a;
        }
    }

    public static final void a(final paa0.a aVar, androidx.compose.runtime.a aVar2, final int i2) {
        long j2;
        androidx.compose.runtime.b bVarI = aVar2.i(-1434744099);
        int i3 = (bVarI.M(aVar) ? 4 : 2) | i2;
        if (bVarI.q(i3 & 1, (i3 & 3) != 2)) {
            xqn.a aVarA = drn.a(drn.b("rotate", bVarI, 0), 0.0f, 360.0f, gj0.a(gj0.e(1000, 0, null, 6), dv50.a, 0L, 4), "rotate", bVarI, 29112, 0);
            s800 s800VarA = u800.a(R.drawable.ic__sports__football, 0, bVarI);
            androidx.compose.ui.d dVarH = sfw.h(ja.c(androidx.compose.foundation.layout.j.r(androidx.compose.foundation.layout.h.f(androidx.compose.ui.d.a.b, 16.0f), 16.0f), ((Number) aVarA.getValue()).floatValue()), "simulation_settlement_event_ball_icon");
            if (aVar instanceof paa0.a.InterfaceC1041a) {
                bVarI.N(1053927218);
                j2 = ((t5c0) bVarI.O(w5c0.a)).E0;
                bVarI.X(false);
            } else {
                bVarI.N(1053983483);
                j2 = ((t5c0) bVarI.O(w5c0.a)).O;
                bVarI.X(false);
            }
            ihn.b(s800VarA, "Ball icon", dVarH, j2, bVarI, 48, 0);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i2) { // from class: maa0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    naa0.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(paa0 paa0Var, Function2<? super String, ? super String, Unit> function2, androidx.compose.runtime.a aVar, final int i2) {
        int i3;
        final paa0 paa0Var2;
        final Function2<? super String, ? super String, Unit> function3;
        androidx.compose.runtime.b bVarI = aVar.i(1173065167);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? bVarI.M(paa0Var) : bVarI.A(paa0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.A(function2) ? 32 : 16;
        }
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            androidx.compose.ui.d dVarH = androidx.compose.foundation.layout.h.h(androidx.compose.foundation.layout.j.g(androidx.compose.ui.d.a.b, 1.0f), 0.0f, 8.0f, 1);
            m9k.a(bVarI, -1003410150, 212064437, false);
            ivd ivdVar = (ivd) bVarI.O(sva.h);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = l9k.a(ivdVar, bVarI);
            }
            wuv wuvVar = (wuv) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = j9k.a(bVarI);
            }
            y4b y4bVar = (y4b) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = m.b(Boolean.FALSE);
                bVarI.r(objY3);
            }
            m6x m6xVar = (m6x) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = k9k.a(y4bVar, bVarI);
            }
            e5b e5bVar = (e5b) objY4;
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = m.a(Unit.a, b3y.b);
                bVarI.r(objY5);
            }
            m6x m6xVar2 = (m6x) objY5;
            boolean zA = bVarI.A(wuvVar) | bVarI.d(257);
            Object objY6 = bVarI.y();
            if (zA || objY6 == c0041a) {
                objY6 = new a(m6xVar2, wuvVar, e5bVar, m6xVar);
                bVarI.r(objY6);
            }
            huv huvVar = (huv) objY6;
            Object objY7 = bVarI.y();
            if (objY7 == c0041a) {
                objY7 = new b(m6xVar, e5bVar);
                bVarI.r(objY7);
            }
            Function0 function0 = (Function0) objY7;
            boolean zA2 = bVarI.A(wuvVar);
            Object objY8 = bVarI.y();
            if (zA2 || objY8 == c0041a) {
                objY8 = new c(wuvVar);
                bVarI.r(objY8);
            }
            paa0Var2 = paa0Var;
            function3 = function2;
            r1s.a(qy80.b(dVarH, false, (Function1) objY8), fx8.b(1200550679, new d(m6xVar2, y4bVar, function0, paa0Var2, function3), bVarI), huvVar, bVarI, 48);
            bVarI.X(false);
        } else {
            paa0Var2 = paa0Var;
            function3 = function2;
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: laa0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i2 | 1);
                    naa0.b(paa0Var2, function3, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final paa0 paa0Var, final boolean z, final Function2<? super String, ? super String, Unit> function2, Function1<? super String, Unit> function1, Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i2, final int i3) {
        Function1<? super String, Unit> function3;
        int i4;
        Function0<Unit> function4;
        int i5;
        final Function1<? super String, Unit> function5;
        final Function0<Unit> function6;
        androidx.compose.ui.d.a aVar2;
        boolean z2;
        paa0Var.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(39699414);
        int i6 = (bVarI.M(paa0Var) ? 4 : 2) | i2 | (bVarI.b(z) ? 32 : 16);
        if ((i2 & 384) == 0) {
            i6 |= bVarI.A(function2) ? 256 : 128;
        }
        int i7 = i3 & 8;
        if (i7 != 0) {
            i4 = i6 | 3072;
            function3 = function1;
        } else {
            function3 = function1;
            i4 = i6 | (bVarI.A(function3) ? 2048 : 1024);
        }
        int i8 = i3 & 16;
        if (i8 != 0) {
            i5 = i4 | 24576;
            function4 = function0;
        } else {
            function4 = function0;
            i5 = i4 | (bVarI.A(function4) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        }
        if (bVarI.q(i5 & 1, (i5 & 9363) != 9362)) {
            Unit unit = null;
            final Function1<? super String, Unit> function7 = i7 != 0 ? null : function3;
            Function0<Unit> function8 = i8 != 0 ? null : function4;
            lb4.a aVar3 = ut.a.m;
            uw0.k kVar = uw0.c;
            ze8 ze8VarA = xe8.a(kVar, aVar3, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d.a aVar4 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, aVar4);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            int i9 = i5;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            androidx.compose.ui.d dVarG = androidx.compose.foundation.layout.j.g(aVar4, 1.0f);
            vle0 vle0Var = w5c0.a;
            final Function0<Unit> function9 = function8;
            androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(dVarG, ((t5c0) bVarI.O(vle0Var)).m0, d750.a);
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new haa0();
                bVarI.r(objY);
            }
            androidx.compose.ui.d dVarB2 = qy80.b(dVarB, false, (Function1) objY);
            ze8 ze8VarA2 = xe8.a(kVar, ut.a.n, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarB2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            b(paa0Var, function2, bVarI, (i9 & 14) | ((i9 >> 3) & 112));
            eno enoVar = paa0Var.f;
            if (enoVar == null) {
                bVarI.N(-1673837832);
                bVarI.X(false);
                aVar2 = aVar4;
            } else {
                bVarI.N(-1673837831);
                vle0 vle0Var2 = p6c0.a;
                aVar2 = aVar4;
                dno.b(androidx.compose.foundation.layout.h.h(aVar4, ((n6c0) bVarI.O(vle0Var2)).g, 0.0f, 2), enoVar, ut.a.e, bVarI, 384, 0);
                dr.a(bVarI, androidx.compose.foundation.layout.j.i(aVar2, ((n6c0) bVarI.O(vle0Var2)).e));
                Unit unit2 = Unit.a;
                bVarI.X(false);
            }
            p2f.b(androidx.compose.foundation.layout.h.h(aVar2, 10.0f, 0.0f, 2), ((b5c0) bVarI.O(d5c0.a)).a, ((t5c0) bVarI.O(vle0Var)).A, bVarI, 6, 0);
            bVarI = bVarI;
            bVarI.X(true);
            final ex8 ex8VarB = fx8.b(1527592076, new Function2() { // from class: iaa0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar6 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar6.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        ze8 ze8VarA3 = xe8.a(uw0.c, ut.a.m, aVar6, 0);
                        int iHashCode3 = Long.hashCode(aVar6.m());
                        rv00 rv00VarO = aVar6.o();
                        d.a aVar7 = d.a.b;
                        d dVarC3 = c.c(aVar6, aVar7);
                        hta.k.getClass();
                        z1s.a aVar8 = hta.a.b;
                        if (aVar6.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar6.D();
                        if (aVar6.g()) {
                            aVar6.F(aVar8);
                        } else {
                            aVar6.p();
                        }
                        umi0.a(aVar6, ze8VarA3, hta.a.f);
                        umi0.a(aVar6, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar6.g() || !Intrinsics.f(aVar6.y(), Integer.valueOf(iHashCode3))) {
                            pbc.a(iHashCode3, aVar6, iHashCode3, c0674a2);
                        }
                        umi0.a(aVar6, dVarC3, hta.a.d);
                        uba0.a(paa0Var.h, function7, function9, aVar6, 0);
                        if (z) {
                            aVar6.N(-471270164);
                            aVar6.H();
                        } else {
                            aVar6.N(-471348005);
                            dr.a(aVar6, h.f(aVar7, 8.0f));
                            aVar6.H();
                        }
                        aVar6.s();
                    } else {
                        aVar6.G();
                    }
                    return Unit.a;
                }
            }, bVarI);
            qaa0 qaa0Var = paa0Var.g;
            if (qaa0Var == null) {
                bVarI.N(-1790761234);
                bVarI.X(false);
                z2 = false;
            } else {
                bVarI.N(-1790761233);
                z2 = false;
                ph0.b(cf8.a, qaa0Var.a(), null, null, null, null, fx8.b(-2095876366, new cjj() { // from class: jaa0
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar6 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((rh0) obj).getClass();
                        if (aVar6.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            ex8VarB.invoke(aVar6, 6);
                        } else {
                            aVar6.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 1572870, 30);
                Unit unit3 = Unit.a;
                bVarI.X(false);
                unit = Unit.a;
            }
            if (unit == null) {
                bVarI = bVarI;
                bVarI.N(-1720329781);
                ex8VarB.invoke(bVarI, 6);
            } else {
                bVarI = bVarI;
                bVarI.N(-1720335144);
            }
            bVarI.X(z2);
            bVarI.X(true);
            function5 = function7;
            function6 = function9;
        } else {
            bVarI.G();
            function5 = function3;
            function6 = function4;
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: kaa0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    naa0.c(paa0Var, z, function2, function5, function6, (a) obj, w550.a(i2 | 1), i3);
                    return Unit.a;
                }
            };
        }
    }
}
