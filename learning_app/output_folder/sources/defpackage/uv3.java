package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class uv3 {

    public static final class a implements huv {
        public final /* synthetic */ m6x a;
        public final /* synthetic */ wuv b;
        public final /* synthetic */ e5b c;
        public final /* synthetic */ m6x d;

        /* JADX INFO: renamed from: uv3$a$a, reason: collision with other inner class name */
        public static final class C1250a extends qur implements Function1<y.a, Unit> {
            public final /* synthetic */ wuv a;
            public final /* synthetic */ List b;
            public final /* synthetic */ LinkedHashMap c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1250a(wuv wuvVar, List list, LinkedHashMap linkedHashMap) {
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
            return t.B1(tVar, (int) (jF >> 32), (int) (jF & 4294967295L), new C1250a(this.b, list, linkedHashMap));
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
        public final /* synthetic */ Function0 d;
        public final /* synthetic */ Function0 e;
        public final /* synthetic */ vv3 f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(m6x m6xVar, y4b y4bVar, Function0 function0, Function0 function1, Function0 function2, vv3 vv3Var) {
            super(2);
            this.a = m6xVar;
            this.b = y4bVar;
            this.c = function0;
            this.d = function1;
            this.e = function2;
            this.f = vv3Var;
        }

        /* JADX WARN: Code duplicated, block: B:100:0x0531  */
        /* JADX WARN: Code duplicated, block: B:102:0x0535  */
        /* JADX WARN: Code duplicated, block: B:104:0x0539  */
        /* JADX WARN: Code duplicated, block: B:106:0x053d  */
        /* JADX WARN: Code duplicated, block: B:27:0x012f  */
        /* JADX WARN: Code duplicated, block: B:31:0x015c  */
        /* JADX WARN: Code duplicated, block: B:34:0x01a4  */
        /* JADX WARN: Code duplicated, block: B:36:0x01ad  */
        /* JADX WARN: Code duplicated, block: B:37:0x01b1  */
        /* JADX WARN: Code duplicated, block: B:42:0x01ce  */
        /* JADX WARN: Code duplicated, block: B:48:0x0212  */
        /* JADX WARN: Code duplicated, block: B:50:0x021b  */
        /* JADX WARN: Code duplicated, block: B:51:0x021f  */
        /* JADX WARN: Code duplicated, block: B:56:0x023c  */
        /* JADX WARN: Code duplicated, block: B:60:0x0308  */
        /* JADX WARN: Code duplicated, block: B:63:0x0374  */
        /* JADX WARN: Code duplicated, block: B:65:0x037d  */
        /* JADX WARN: Code duplicated, block: B:67:0x0385  */
        /* JADX WARN: Code duplicated, block: B:72:0x03a7  */
        /* JADX WARN: Code duplicated, block: B:80:0x044f  */
        /* JADX WARN: Code duplicated, block: B:83:0x048c  */
        /* JADX WARN: Code duplicated, block: B:85:0x0495  */
        /* JADX WARN: Code duplicated, block: B:87:0x049d  */
        /* JADX WARN: Code duplicated, block: B:92:0x04bd  */
        /* JADX WARN: Code duplicated, block: B:97:0x0525  */
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            n4b n4bVar;
            hta.a.c cVar;
            ym60 ym60Var;
            Object objY;
            boolean zM;
            Object objY2;
            lb4.b bVar;
            un60 un60VarA;
            int iHashCode;
            rv00 rv00VarO;
            androidx.compose.ui.d dVarC;
            hta.a.C0674a c0674a;
            huv huvVarC;
            int iHashCode2;
            rv00 rv00VarO2;
            androidx.compose.ui.d dVarC2;
            vv3 vv3Var;
            hta.a.C0674a c0674a2;
            boolean zM2;
            Object objY3;
            un60 un60VarA2;
            int iHashCode3;
            rv00 rv00VarO3;
            androidx.compose.ui.d dVarC3;
            z1s.a aVar2;
            hta.a.C0674a c0674a3;
            z1s.a aVar3;
            hta.a.C0674a c0674a4;
            boolean zM3;
            Object objY4;
            huv huvVarC2;
            int iHashCode4;
            rv00 rv00VarO4;
            androidx.compose.ui.d dVarC4;
            androidx.compose.runtime.a aVar4 = aVar;
            if ((num.intValue() & 3) == 2 && aVar4.j()) {
                aVar4.G();
            } else {
                this.a.setValue(Unit.a);
                y4b y4bVar = this.b;
                int i = y4bVar.b;
                y4b y4bVar2 = y4b.this;
                n4b n4bVarE = y4bVar2.e();
                n4b n4bVarE2 = y4bVar2.e();
                n4b n4bVarE3 = y4bVar2.e();
                n4b n4bVarE4 = y4bVar2.e();
                n4b n4bVarE5 = y4bVar2.e();
                Object objY5 = aVar4.y();
                androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                if (objY5 == c0041a) {
                    objY5 = e.a;
                    aVar4.r(objY5);
                }
                androidx.compose.ui.d.a aVar5 = androidx.compose.ui.d.a.b;
                androidx.compose.ui.d dVarD = y4b.d(aVar5, n4bVarE, (Function1) objY5);
                huv huvVarC3 = kd5.c(ut.a.a, false);
                int iHashCode5 = Long.hashCode(aVar4.m());
                rv00 rv00VarO5 = aVar4.o();
                androidx.compose.ui.d dVarC5 = androidx.compose.ui.c.c(aVar4, dVarD);
                hta.k.getClass();
                z1s.a aVar6 = hta.a.b;
                if (aVar4.k() == null) {
                    aba.b();
                    throw null;
                }
                aVar4.D();
                if (aVar4.g()) {
                    aVar4.F(aVar6);
                } else {
                    aVar4.p();
                }
                hta.a.b bVar2 = hta.a.f;
                umi0.a(aVar4, huvVarC3, bVar2);
                hta.a.d dVar = hta.a.e;
                umi0.a(aVar4, rv00VarO5, dVar);
                hta.a.C0674a c0674a5 = hta.a.g;
                if (aVar4.g()) {
                    n4bVar = n4bVarE5;
                } else {
                    n4bVar = n4bVarE5;
                    if (!Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode5))) {
                    }
                    cVar = hta.a.d;
                    umi0.a(aVar4, dVarC5, cVar);
                    s800 s800VarA = u800.a(R.drawable.ic__arrow_chevron_down, 0, aVar4);
                    androidx.compose.ui.d dVarF = androidx.compose.foundation.layout.h.f(aVar5, 3.0f);
                    ym60Var = zm60.a;
                    ihn.b(s800VarA, "Close betslip", sfw.h(j.r(androidx.compose.foundation.layout.h.f(androidx.compose.foundation.d.d(vz7.a(dVarF, ym60Var), false, null, null, this.e, 15), 4.0f), 26.0f), "betslip_close_icon"), q7u.c(aVar4).o, aVar4, 48, 0);
                    aVar4.s();
                    objY = aVar4.y();
                    if (objY == c0041a) {
                        objY = f.a;
                        aVar4.r(objY);
                    }
                    dr.a(aVar4, androidx.compose.foundation.layout.h.j(y4b.d(aVar5, n4bVarE2, (Function1) objY), 0.0f, 16.0f, 0.0f, 0.0f, 13));
                    zM = aVar4.M(n4bVarE2) | aVar4.M(n4bVarE);
                    objY2 = aVar4.y();
                    if (zM || objY2 == c0041a) {
                        objY2 = new g(n4bVarE2, n4bVarE);
                        aVar4.r(objY2);
                    }
                    androidx.compose.ui.d dVarJ = androidx.compose.foundation.layout.h.j(y4b.d(aVar5, n4bVarE3, (Function1) objY2), 15.0f, 0.0f, 0.0f, 0.0f, 14);
                    uw0.i iVar = new uw0.i(4.0f, true, new rw0(0));
                    bVar = ut.a.k;
                    un60VarA = sn60.a(iVar, bVar, aVar4, 54);
                    iHashCode = Long.hashCode(aVar4.m());
                    rv00VarO = aVar4.o();
                    dVarC = androidx.compose.ui.c.c(aVar4, dVarJ);
                    if (aVar4.k() != null) {
                        aba.b();
                        throw null;
                    }
                    aVar4.D();
                    if (aVar4.g()) {
                        aVar4.F(aVar6);
                    } else {
                        aVar4.p();
                    }
                    umi0.a(aVar4, un60VarA, bVar2);
                    umi0.a(aVar4, rv00VarO, dVar);
                    if (aVar4.g() && Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode))) {
                        c0674a = c0674a5;
                    } else {
                        c0674a = c0674a5;
                        pbc.a(iHashCode, aVar4, iHashCode, c0674a);
                    }
                    umi0.a(aVar4, dVarC, cVar);
                    androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(vz7.a(j.r(aVar5, 24.0f), ym60Var), q7u.c(aVar4).x0, d750.a);
                    huvVarC = kd5.c(ut.a.e, false);
                    iHashCode2 = Long.hashCode(aVar4.m());
                    rv00VarO2 = aVar4.o();
                    dVarC2 = androidx.compose.ui.c.c(aVar4, dVarB);
                    if (aVar4.k() != null) {
                        aba.b();
                        throw null;
                    }
                    aVar4.D();
                    if (aVar4.g()) {
                        aVar4.F(aVar6);
                    } else {
                        aVar4.p();
                    }
                    umi0.a(aVar4, huvVarC, bVar2);
                    umi0.a(aVar4, rv00VarO2, dVar);
                    if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode2))) {
                        pbc.a(iHashCode2, aVar4, iHashCode2, c0674a);
                    }
                    umi0.a(aVar4, dVarC2, cVar);
                    vv3Var = this.f;
                    c0674a2 = c0674a;
                    n4b n4bVar2 = n4bVar;
                    rkg0.d(String.valueOf(vv3Var.a), sfw.h(aVar5, "betslip_selection_count_text"), q7u.c(aVar4).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(aVar4).j, aVar4, 48, 0, 131064);
                    aVar4.s();
                    rkg0.d(vw40.a(R.string.common_functions__betslip, new Object[0], aVar4), null, q7u.c(aVar4).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(aVar4).e, aVar4, 0, 0, 131066);
                    aVar4.s();
                    zM2 = aVar4.M(n4bVarE3);
                    objY3 = aVar4.y();
                    if (zM2 || objY3 == c0041a) {
                        objY3 = new h(n4bVarE3);
                        aVar4.r(objY3);
                    }
                    androidx.compose.ui.d dVarH = sfw.h(androidx.compose.foundation.layout.h.f(androidx.compose.foundation.d.d(vz7.a(androidx.compose.foundation.layout.h.j(y4b.d(aVar5, n4bVar2, (Function1) objY3), 11.0f, 10.0f, 0.0f, 12.0f, 4), zm60.c(2.0f)), false, null, null, this.d, 15), 4.0f), "betslip_remove_all_button");
                    un60VarA2 = sn60.a(new uw0.i(2.0f, true, new rw0(0)), bVar, aVar4, 54);
                    iHashCode3 = Long.hashCode(aVar4.m());
                    rv00VarO3 = aVar4.o();
                    dVarC3 = androidx.compose.ui.c.c(aVar4, dVarH);
                    if (aVar4.k() != null) {
                        aba.b();
                        throw null;
                    }
                    aVar4.D();
                    if (aVar4.g()) {
                        aVar2 = aVar6;
                        aVar4.F(aVar2);
                    } else {
                        aVar2 = aVar6;
                        aVar4.p();
                    }
                    umi0.a(aVar4, un60VarA2, bVar2);
                    umi0.a(aVar4, rv00VarO3, dVar);
                    if (aVar4.g() && Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode3))) {
                        c0674a3 = c0674a2;
                    } else {
                        c0674a3 = c0674a2;
                        pbc.a(iHashCode3, aVar4, iHashCode3, c0674a3);
                    }
                    umi0.a(aVar4, dVarC3, cVar);
                    ihn.b(u800.a(R.drawable.ic__delete, 0, aVar4), "Remove all selection", j.r(aVar5, 20.0f), q7u.c(aVar4).o, aVar4, 432, 0);
                    aVar3 = aVar2;
                    c0674a4 = c0674a3;
                    rkg0.d(vw40.a(R.string.component_betslip__remove_all, new Object[0], aVar4), null, q7u.c(aVar4).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(aVar4).n, aVar4, 0, 0, 131066);
                    aVar4.s();
                    zM3 = aVar4.M(n4bVarE) | aVar4.M(n4bVarE3);
                    objY4 = aVar4.y();
                    if (zM3 || objY4 == c0041a) {
                        objY4 = new i(n4bVarE, n4bVarE3);
                        aVar4.r(objY4);
                    }
                    androidx.compose.ui.d dVarJ2 = androidx.compose.foundation.layout.h.j(y4b.d(aVar5, n4bVarE4, (Function1) objY4), 0.0f, 0.0f, 15.0f, 0.0f, 11);
                    huvVarC2 = kd5.c(ut.a.f, false);
                    iHashCode4 = Long.hashCode(aVar4.m());
                    rv00VarO4 = aVar4.o();
                    dVarC4 = androidx.compose.ui.c.c(aVar4, dVarJ2);
                    if (aVar4.k() != null) {
                        aba.b();
                        throw null;
                    }
                    aVar4.D();
                    if (aVar4.g()) {
                        aVar4.F(aVar3);
                    } else {
                        aVar4.p();
                    }
                    umi0.a(aVar4, huvVarC2, bVar2);
                    umi0.a(aVar4, rv00VarO4, dVar);
                    if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode4))) {
                        pbc.a(iHashCode4, aVar4, iHashCode4, c0674a4);
                    }
                    umi0.a(aVar4, dVarC4, cVar);
                    rkg0.d(vv3Var.b.g((Context) aVar4.O(AndroidCompositionLocals_androidKt.b)), sfw.h(aVar5, "betslip_user_balance_text"), q7u.c(aVar4).u, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, q7u.f(aVar4).k, aVar4, 48, 0, 130040);
                    aVar4.s();
                    aVar4.H();
                    if (y4bVar.b != i) {
                        q1f q1fVar = w4g.a;
                        aVar4.t(this.c);
                    }
                }
                pbc.a(iHashCode5, aVar4, iHashCode5, c0674a5);
                cVar = hta.a.d;
                umi0.a(aVar4, dVarC5, cVar);
                s800 s800VarA2 = u800.a(R.drawable.ic__arrow_chevron_down, 0, aVar4);
                androidx.compose.ui.d dVarF2 = androidx.compose.foundation.layout.h.f(aVar5, 3.0f);
                ym60Var = zm60.a;
                ihn.b(s800VarA2, "Close betslip", sfw.h(j.r(androidx.compose.foundation.layout.h.f(androidx.compose.foundation.d.d(vz7.a(dVarF2, ym60Var), false, null, null, this.e, 15), 4.0f), 26.0f), "betslip_close_icon"), q7u.c(aVar4).o, aVar4, 48, 0);
                aVar4.s();
                objY = aVar4.y();
                if (objY == c0041a) {
                    objY = f.a;
                    aVar4.r(objY);
                }
                dr.a(aVar4, androidx.compose.foundation.layout.h.j(y4b.d(aVar5, n4bVarE2, (Function1) objY), 0.0f, 16.0f, 0.0f, 0.0f, 13));
                zM = aVar4.M(n4bVarE2) | aVar4.M(n4bVarE);
                objY2 = aVar4.y();
                if (zM) {
                    objY2 = new g(n4bVarE2, n4bVarE);
                    aVar4.r(objY2);
                } else {
                    objY2 = new g(n4bVarE2, n4bVarE);
                    aVar4.r(objY2);
                }
                androidx.compose.ui.d dVarJ3 = androidx.compose.foundation.layout.h.j(y4b.d(aVar5, n4bVarE3, (Function1) objY2), 15.0f, 0.0f, 0.0f, 0.0f, 14);
                uw0.i iVar2 = new uw0.i(4.0f, true, new rw0(0));
                bVar = ut.a.k;
                un60VarA = sn60.a(iVar2, bVar, aVar4, 54);
                iHashCode = Long.hashCode(aVar4.m());
                rv00VarO = aVar4.o();
                dVarC = androidx.compose.ui.c.c(aVar4, dVarJ3);
                if (aVar4.k() != null) {
                    aba.b();
                    throw null;
                }
                aVar4.D();
                if (aVar4.g()) {
                    aVar4.F(aVar6);
                } else {
                    aVar4.p();
                }
                umi0.a(aVar4, un60VarA, bVar2);
                umi0.a(aVar4, rv00VarO, dVar);
                if (aVar4.g()) {
                    c0674a = c0674a5;
                    pbc.a(iHashCode, aVar4, iHashCode, c0674a);
                } else {
                    c0674a = c0674a5;
                    pbc.a(iHashCode, aVar4, iHashCode, c0674a);
                }
                umi0.a(aVar4, dVarC, cVar);
                androidx.compose.ui.d dVarB2 = androidx.compose.foundation.a.b(vz7.a(j.r(aVar5, 24.0f), ym60Var), q7u.c(aVar4).x0, d750.a);
                huvVarC = kd5.c(ut.a.e, false);
                iHashCode2 = Long.hashCode(aVar4.m());
                rv00VarO2 = aVar4.o();
                dVarC2 = androidx.compose.ui.c.c(aVar4, dVarB2);
                if (aVar4.k() != null) {
                    aba.b();
                    throw null;
                }
                aVar4.D();
                if (aVar4.g()) {
                    aVar4.F(aVar6);
                } else {
                    aVar4.p();
                }
                umi0.a(aVar4, huvVarC, bVar2);
                umi0.a(aVar4, rv00VarO2, dVar);
                if (aVar4.g()) {
                    pbc.a(iHashCode2, aVar4, iHashCode2, c0674a);
                } else {
                    pbc.a(iHashCode2, aVar4, iHashCode2, c0674a);
                }
                umi0.a(aVar4, dVarC2, cVar);
                vv3Var = this.f;
                c0674a2 = c0674a;
                n4b n4bVar3 = n4bVar;
                rkg0.d(String.valueOf(vv3Var.a), sfw.h(aVar5, "betslip_selection_count_text"), q7u.c(aVar4).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(aVar4).j, aVar4, 48, 0, 131064);
                aVar4.s();
                rkg0.d(vw40.a(R.string.common_functions__betslip, new Object[0], aVar4), null, q7u.c(aVar4).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(aVar4).e, aVar4, 0, 0, 131066);
                aVar4.s();
                zM2 = aVar4.M(n4bVarE3);
                objY3 = aVar4.y();
                if (zM2) {
                    objY3 = new h(n4bVarE3);
                    aVar4.r(objY3);
                } else {
                    objY3 = new h(n4bVarE3);
                    aVar4.r(objY3);
                }
                androidx.compose.ui.d dVarH2 = sfw.h(androidx.compose.foundation.layout.h.f(androidx.compose.foundation.d.d(vz7.a(androidx.compose.foundation.layout.h.j(y4b.d(aVar5, n4bVar3, (Function1) objY3), 11.0f, 10.0f, 0.0f, 12.0f, 4), zm60.c(2.0f)), false, null, null, this.d, 15), 4.0f), "betslip_remove_all_button");
                un60VarA2 = sn60.a(new uw0.i(2.0f, true, new rw0(0)), bVar, aVar4, 54);
                iHashCode3 = Long.hashCode(aVar4.m());
                rv00VarO3 = aVar4.o();
                dVarC3 = androidx.compose.ui.c.c(aVar4, dVarH2);
                if (aVar4.k() != null) {
                    aba.b();
                    throw null;
                }
                aVar4.D();
                if (aVar4.g()) {
                    aVar2 = aVar6;
                    aVar4.F(aVar2);
                } else {
                    aVar2 = aVar6;
                    aVar4.p();
                }
                umi0.a(aVar4, un60VarA2, bVar2);
                umi0.a(aVar4, rv00VarO3, dVar);
                if (aVar4.g()) {
                    c0674a3 = c0674a2;
                    pbc.a(iHashCode3, aVar4, iHashCode3, c0674a3);
                } else {
                    c0674a3 = c0674a2;
                    pbc.a(iHashCode3, aVar4, iHashCode3, c0674a3);
                }
                umi0.a(aVar4, dVarC3, cVar);
                ihn.b(u800.a(R.drawable.ic__delete, 0, aVar4), "Remove all selection", j.r(aVar5, 20.0f), q7u.c(aVar4).o, aVar4, 432, 0);
                aVar3 = aVar2;
                c0674a4 = c0674a3;
                rkg0.d(vw40.a(R.string.component_betslip__remove_all, new Object[0], aVar4), null, q7u.c(aVar4).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(aVar4).n, aVar4, 0, 0, 131066);
                aVar4.s();
                zM3 = aVar4.M(n4bVarE) | aVar4.M(n4bVarE3);
                objY4 = aVar4.y();
                if (zM3) {
                    objY4 = new i(n4bVarE, n4bVarE3);
                    aVar4.r(objY4);
                } else {
                    objY4 = new i(n4bVarE, n4bVarE3);
                    aVar4.r(objY4);
                }
                androidx.compose.ui.d dVarJ4 = androidx.compose.foundation.layout.h.j(y4b.d(aVar5, n4bVarE4, (Function1) objY4), 0.0f, 0.0f, 15.0f, 0.0f, 11);
                huvVarC2 = kd5.c(ut.a.f, false);
                iHashCode4 = Long.hashCode(aVar4.m());
                rv00VarO4 = aVar4.o();
                dVarC4 = androidx.compose.ui.c.c(aVar4, dVarJ4);
                if (aVar4.k() != null) {
                    aba.b();
                    throw null;
                }
                aVar4.D();
                if (aVar4.g()) {
                    aVar4.F(aVar3);
                } else {
                    aVar4.p();
                }
                umi0.a(aVar4, huvVarC2, bVar2);
                umi0.a(aVar4, rv00VarO4, dVar);
                if (aVar4.g()) {
                    pbc.a(iHashCode4, aVar4, iHashCode4, c0674a4);
                } else {
                    pbc.a(iHashCode4, aVar4, iHashCode4, c0674a4);
                }
                umi0.a(aVar4, dVarC4, cVar);
                rkg0.d(vv3Var.b.g((Context) aVar4.O(AndroidCompositionLocals_androidKt.b)), sfw.h(aVar5, "betslip_user_balance_text"), q7u.c(aVar4).u, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, q7u.f(aVar4).k, aVar4, 48, 0, 130040);
                aVar4.s();
                aVar4.H();
                if (y4bVar.b != i) {
                    q1f q1fVar2 = w4g.a;
                    aVar4.t(this.c);
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
            y6j0.a(m4bVar2.f, n4bVar.f, 0.0f, 6);
            return Unit.a;
        }
    }

    public static final class f implements Function1<m4b, Unit> {
        public static final f a = new f();

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            m4b m4bVar2 = m4bVar;
            m4bVar2.getClass();
            r5b r5bVar = m4bVar2.d;
            n4b n4bVar = m4bVar2.c;
            y6j0.a(r5bVar, n4bVar.d, 0.0f, 6);
            uum.a(m4bVar2.e, n4bVar.e, 0.0f, 6);
            return Unit.a;
        }
    }

    public static final class g implements Function1<m4b, Unit> {
        public final /* synthetic */ n4b a;
        public final /* synthetic */ n4b b;

        public g(n4b n4bVar, n4b n4bVar2) {
            this.a = n4bVar;
            this.b = n4bVar2;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            m4b m4bVar2 = m4bVar;
            g9k.b(m4bVar2, "spread");
            y6j0.a(m4bVar2.d, m4bVar2.c.d, 0.0f, 6);
            uum.a(m4bVar2.e, this.a.g, 0.0f, 6);
            y6j0.a(m4bVar2.f, this.b.d, 0.0f, 6);
            return Unit.a;
        }
    }

    public static final class h implements Function1<m4b, Unit> {
        public final /* synthetic */ n4b a;

        public h(n4b n4bVar) {
            this.a = n4bVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            m4b m4bVar2 = m4bVar;
            m4bVar2.getClass();
            s4b s4bVar = m4bVar2.e;
            n4b n4bVar = this.a;
            uum.a(s4bVar, n4bVar.g, 0.0f, 6);
            y6j0.a(m4bVar2.d, n4bVar.d, 0.0f, 6);
            return Unit.a;
        }
    }

    public static final class i implements Function1<m4b, Unit> {
        public final /* synthetic */ n4b a;
        public final /* synthetic */ n4b b;

        public i(n4b n4bVar, n4b n4bVar2) {
            this.a = n4bVar;
            this.b = n4bVar2;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            m4b m4bVar2 = m4bVar;
            g9k.b(m4bVar2, "spread");
            y6j0.a(m4bVar2.d, this.a.f, 0.0f, 6);
            s4b s4bVar = m4bVar2.e;
            n4b n4bVar = this.b;
            uum.a(s4bVar, n4bVar.e, 0.0f, 6);
            y6j0.a(m4bVar2.f, m4bVar2.c.f, 0.0f, 6);
            uum.a(m4bVar2.g, n4bVar.g, 0.0f, 6);
            return Unit.a;
        }
    }

    public static final void a(final vv3 vv3Var, final Function0<Unit> function0, final Function0<Unit> function1, androidx.compose.runtime.a aVar, final int i2) {
        androidx.compose.runtime.b bVarA = sbg.a(function0, function1, aVar, 632664923);
        int i3 = (bVarA.M(vv3Var) ? 4 : 2) | i2 | (bVarA.A(function0) ? 32 : 16) | (bVarA.A(function1) ? 256 : 128);
        if (bVarA.q(i3 & 1, (i3 & 147) != 146)) {
            androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(j.g(androidx.compose.ui.d.a.b, 1.0f), ((t5c0) bVarA.O(w5c0.a)).d1, d750.a);
            Object objY = bVarA.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new sv3();
                bVarA.r(objY);
            }
            androidx.compose.ui.d dVarB2 = qy80.b(dVarB, false, (Function1) objY);
            m9k.a(bVarA, -1003410150, 212064437, false);
            ivd ivdVar = (ivd) bVarA.O(sva.h);
            Object objY2 = bVarA.y();
            if (objY2 == c0041a) {
                objY2 = l9k.a(ivdVar, bVarA);
            }
            wuv wuvVar = (wuv) objY2;
            Object objY3 = bVarA.y();
            if (objY3 == c0041a) {
                objY3 = j9k.a(bVarA);
            }
            y4b y4bVar = (y4b) objY3;
            Object objY4 = bVarA.y();
            if (objY4 == c0041a) {
                objY4 = m.b(Boolean.FALSE);
                bVarA.r(objY4);
            }
            m6x m6xVar = (m6x) objY4;
            Object objY5 = bVarA.y();
            if (objY5 == c0041a) {
                objY5 = k9k.a(y4bVar, bVarA);
            }
            e5b e5bVar = (e5b) objY5;
            Object objY6 = bVarA.y();
            if (objY6 == c0041a) {
                objY6 = m.a(Unit.a, b3y.b);
                bVarA.r(objY6);
            }
            m6x m6xVar2 = (m6x) objY6;
            boolean zA = bVarA.A(wuvVar) | bVarA.d(257);
            Object objY7 = bVarA.y();
            if (zA || objY7 == c0041a) {
                objY7 = new a(m6xVar2, wuvVar, e5bVar, m6xVar);
                bVarA.r(objY7);
            }
            huv huvVar = (huv) objY7;
            Object objY8 = bVarA.y();
            if (objY8 == c0041a) {
                objY8 = new b(m6xVar, e5bVar);
                bVarA.r(objY8);
            }
            Function0 function2 = (Function0) objY8;
            boolean zA2 = bVarA.A(wuvVar);
            Object objY9 = bVarA.y();
            if (zA2 || objY9 == c0041a) {
                objY9 = new c(wuvVar);
                bVarA.r(objY9);
            }
            r1s.a(qy80.b(dVarB2, false, (Function1) objY9), fx8.b(1200550679, new d(m6xVar2, y4bVar, function2, function1, function0, vv3Var), bVarA), huvVar, bVarA, 48);
            bVarA.X(false);
        } else {
            bVarA.G();
        }
        androidx.compose.runtime.e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, i2) { // from class: tv3
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    uv3.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
