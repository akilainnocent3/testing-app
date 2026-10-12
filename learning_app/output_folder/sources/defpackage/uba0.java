package defpackage;

import android.content.Context;
import androidx.compose.runtime.m;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class uba0 {

    public static final class a implements huv {
        public final /* synthetic */ m6x a;
        public final /* synthetic */ wuv b;
        public final /* synthetic */ e5b c;
        public final /* synthetic */ m6x d;

        /* JADX INFO: renamed from: uba0$a$a, reason: collision with other inner class name */
        public static final class C1231a extends qur implements Function1<y.a, Unit> {
            public final /* synthetic */ wuv a;
            public final /* synthetic */ List b;
            public final /* synthetic */ LinkedHashMap c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1231a(wuv wuvVar, List list, LinkedHashMap linkedHashMap) {
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
            return t.B1(tVar, (int) (jF >> 32), (int) (jF & 4294967295L), new C1231a(this.b, list, linkedHashMap));
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
        public final /* synthetic */ xba0 d;
        public final /* synthetic */ yba0 e;
        public final /* synthetic */ f1h0 f;
        public final /* synthetic */ Function0 i;
        public final /* synthetic */ Function1 v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(m6x m6xVar, y4b y4bVar, Function0 function0, xba0 xba0Var, yba0 yba0Var, f1h0 f1h0Var, Function0 function1, Function1 function2) {
            super(2);
            this.a = m6xVar;
            this.b = y4bVar;
            this.c = function0;
            this.d = xba0Var;
            this.e = yba0Var;
            this.f = f1h0Var;
            this.i = function1;
            this.v = function2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            n4b n4bVar;
            androidx.compose.ui.d.a aVar2;
            androidx.compose.runtime.a.C0040a.C0041a c0041a;
            n4b n4bVar2;
            androidx.compose.runtime.a aVar3 = aVar;
            if ((num.intValue() & 3) == 2 && aVar3.j()) {
                aVar3.G();
            } else {
                this.a.setValue(Unit.a);
                y4b y4bVar = this.b;
                int i = y4bVar.b;
                y4b y4bVar2 = y4b.this;
                n4b n4bVarE = y4bVar2.e();
                n4b n4bVarE2 = y4bVar2.e();
                n4b n4bVarE3 = y4bVar2.e();
                n4b n4bVarE4 = y4bVar2.e();
                xba0 xba0Var = this.d;
                float f = xba0Var == null ? 0.0f : 16.0f;
                boolean zC = aVar3.c(f);
                Object objY = aVar3.y();
                androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
                if (zC || objY == c0041a2) {
                    objY = new f(f);
                    aVar3.r(objY);
                }
                androidx.compose.ui.d.a aVar4 = androidx.compose.ui.d.a.b;
                androidx.compose.ui.d dVarD = y4b.d(aVar4, n4bVarE, (Function1) objY);
                huv huvVarC = kd5.c(ut.a.a, false);
                int iHashCode = Long.hashCode(aVar3.m());
                rv00 rv00VarO = aVar3.o();
                androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(aVar3, dVarD);
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
                umi0.a(aVar3, huvVarC, hta.a.f);
                umi0.a(aVar3, rv00VarO, hta.a.e);
                hta.a.C0674a c0674a = hta.a.g;
                if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                    pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                }
                umi0.a(aVar3, dVarC, hta.a.d);
                if (xba0Var == null) {
                    aVar3.N(342028390);
                    aVar3.H();
                    n4bVar = n4bVarE4;
                    aVar2 = aVar4;
                    n4bVar2 = n4bVarE3;
                    c0041a = c0041a2;
                } else {
                    aVar3.N(342028391);
                    String strG = xba0Var.b.b.g((Context) aVar3.O(AndroidCompositionLocals_androidKt.b));
                    Function0 function0 = this.i;
                    boolean zM = aVar3.M(function0);
                    Object objY2 = aVar3.y();
                    if (zM || objY2 == c0041a2) {
                        objY2 = new g(function0);
                        aVar3.r(objY2);
                    }
                    n4bVar = n4bVarE4;
                    aVar2 = aVar4;
                    c0041a = c0041a2;
                    n4bVar2 = n4bVarE3;
                    ywo.a(this.f, strG, false, false, false, 16.0f, (Function0) objY2, false, fx8.b(-1091998007, new h(xba0Var, this.v), aVar3), aVar3, 806879232, 316);
                    aVar3.H();
                }
                aVar3.s();
                float f2 = xba0Var == null ? 24.0f : 8.0f;
                yba0 yba0Var = this.e;
                UiText uiText = yba0Var.b;
                uiText.getClass();
                String strG2 = uiText.g((Context) aVar3.O(AndroidCompositionLocals_androidKt.b));
                boolean zM2 = aVar3.M(n4bVarE) | aVar3.c(f2) | aVar3.M(n4bVar2);
                Object objY3 = aVar3.y();
                if (zM2 || objY3 == c0041a) {
                    objY3 = new i(n4bVarE, f2, n4bVar2);
                    aVar3.r(objY3);
                }
                androidx.compose.ui.d.a aVar6 = aVar2;
                androidx.compose.ui.d dVarH = sfw.h(y4b.d(aVar6, n4bVarE2, (Function1) objY3), "simulation_settlement_selection_title_text");
                vle0 vle0Var = w5c0.a;
                long j = ((t5c0) aVar3.O(vle0Var)).a;
                vle0 vle0Var2 = t6c0.a;
                androidx.compose.runtime.a.C0040a.C0041a c0041a3 = c0041a;
                n4b n4bVar3 = n4bVar2;
                rkg0.d(strG2, dVarH, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar3.O(vle0Var2)).o, aVar3, 0, 0, 131064);
                String str = yba0Var.c;
                Object objY4 = aVar3.y();
                if (objY4 == c0041a3) {
                    objY4 = j.a;
                    aVar3.r(objY4);
                }
                rkg0.d(str, sfw.h(y4b.d(aVar6, n4bVar3, (Function1) objY4), "simulation_settlement_selection_market_title_text"), ((t5c0) aVar3.O(vle0Var)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar3.O(vle0Var2)).o, aVar3, 0, 0, 131064);
                String str2 = yba0Var.d;
                boolean zM3 = aVar3.M(n4bVar3);
                Object objY5 = aVar3.y();
                if (zM3 || objY5 == c0041a3) {
                    objY5 = new k(n4bVar3);
                    aVar3.r(objY5);
                }
                rkg0.d(str2, sfw.h(y4b.d(aVar6, n4bVar, (Function1) objY5), "simulation_settlement_selection_odds_text"), ((t5c0) aVar3.O(vle0Var)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar3.O(vle0Var2)).o, aVar3, 0, 0, 131064);
                aVar3.H();
                if (y4bVar.b != i) {
                    q1f q1fVar = w4g.a;
                    aVar3.t(this.c);
                }
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.presentation.simulationsettlement.component.SimulationSettlementSelectionKt$SimulationSettlementSelection$1$1", f = "SimulationSettlementSelection.kt", l = {47}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ boolean b;
        public final /* synthetic */ f1h0 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(boolean z, f1h0 f1h0Var, hab<? super e> habVar) {
            super(2, habVar);
            this.b = z;
            this.c = f1h0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new e(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                boolean z = this.b;
                f1h0 f1h0Var = this.c;
                if (z) {
                    this.a = 1;
                    if (f1h0Var.d(v6x.a, this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    f1h0Var.a();
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public static final class f implements Function1<m4b, Unit> {
        public final /* synthetic */ float a;

        public f(float f) {
            this.a = f;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            m4b m4bVar2 = m4bVar;
            m4bVar2.getClass();
            r5b r5bVar = m4bVar2.d;
            n4b n4bVar = m4bVar2.c;
            y6j0.a(r5bVar, n4bVar.d, this.a, 4);
            uum.a(m4bVar2.e, n4bVar.e, 0.0f, 6);
            uum.a(m4bVar2.g, n4bVar.g, 0.0f, 6);
            return Unit.a;
        }
    }

    public static final class g implements Function0<Unit> {
        public final /* synthetic */ Function0<Unit> a;

        public g(Function0<Unit> function0) {
            this.a = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            Function0<Unit> function0 = this.a;
            if (function0 != null) {
                function0.invoke();
            }
            return Unit.a;
        }
    }

    public static final class h implements Function2<androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ xba0 a;
        public final /* synthetic */ Function1<String, Unit> b;

        /* JADX WARN: Multi-variable type inference failed */
        public h(xba0 xba0Var, Function1<? super String, Unit> function1) {
            this.a = xba0Var;
            this.b = function1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue = num.intValue();
            if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                xba0 xba0Var = this.a;
                s800 s800VarA = u800.a(xba0Var.b.a, 0, aVar2);
                androidx.compose.ui.d dVarH = sfw.h(androidx.compose.foundation.layout.j.r(vz7.a(androidx.compose.ui.d.a.b, zm60.a), 24.0f), xba0Var.b.c);
                Function1<String, Unit> function1 = this.b;
                boolean zM = aVar2.M(function1) | aVar2.A(xba0Var);
                Object objY = aVar2.y();
                if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new vba0(xba0Var, function1);
                    aVar2.r(objY);
                }
                lkn.a(s800VarA, null, androidx.compose.foundation.d.d(dVarH, false, null, null, (Function0) objY, 15), null, null, 0.0f, null, aVar2, 48, 120);
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final class i implements Function1<m4b, Unit> {
        public final /* synthetic */ n4b a;
        public final /* synthetic */ float b;
        public final /* synthetic */ n4b c;

        public i(n4b n4bVar, float f, n4b n4bVar2) {
            this.a = n4bVar;
            this.b = f;
            this.c = n4bVar2;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            m4b m4bVar2 = m4bVar;
            g9k.b(m4bVar2, "preferWrap");
            y6j0.a(m4bVar2.d, this.a.f, this.b, 4);
            s4b s4bVar = m4bVar2.e;
            n4b n4bVar = m4bVar2.c;
            uum.a(s4bVar, n4bVar.e, 0.0f, 6);
            y6j0.a(m4bVar2.f, this.c.d, 24.0f, 4);
            uum.a(m4bVar2.g, n4bVar.g, 0.0f, 6);
            m4bVar2.f(0.0f);
            return Unit.a;
        }
    }

    public static final class j implements Function1<m4b, Unit> {
        public static final j a = new j();

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            m4b m4bVar2 = m4bVar;
            m4bVar2.getClass();
            r5b r5bVar = m4bVar2.d;
            n4b n4bVar = m4bVar2.c;
            y6j0.a(r5bVar, n4bVar.d, 0.0f, 6);
            uum.a(m4bVar2.e, n4bVar.e, 0.0f, 6);
            y6j0.a(m4bVar2.f, n4bVar.f, 0.0f, 6);
            uum.a(m4bVar2.g, n4bVar.g, 0.0f, 6);
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
            g9k.b(m4bVar2, "preferWrap");
            y6j0.a(m4bVar2.d, this.a.f, 24.0f, 4);
            s4b s4bVar = m4bVar2.e;
            n4b n4bVar = m4bVar2.c;
            uum.a(s4bVar, n4bVar.e, 0.0f, 6);
            y6j0.a(m4bVar2.f, n4bVar.f, 24.0f, 4);
            uum.a(m4bVar2.g, n4bVar.g, 0.0f, 6);
            m4bVar2.f(1.0f);
            return Unit.a;
        }
    }

    public static final void a(yba0 yba0Var, Function1<? super String, Unit> function1, Function0<Unit> function0, androidx.compose.runtime.a aVar, int i2) {
        androidx.compose.runtime.b bVarI = aVar.i(1448588566);
        int i3 = (bVarI.M(yba0Var) ? 4 : 2) | i2 | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            f1h0 f1h0VarD = v0h0.d(48, 5, bVarI, true);
            xba0 xba0Var = yba0Var.a;
            boolean z = xba0Var != null ? xba0Var.c : false;
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zB = bVarI.b(z) | bVarI.A(f1h0VarD);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zB || objY == c0041a) {
                objY = new e(z, f1h0VarD, null);
                bVarI.r(objY);
            }
            w4g.e(bVarI, boolValueOf, (Function2) objY);
            androidx.compose.ui.d dVarH = androidx.compose.foundation.layout.h.h(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.j.g(androidx.compose.ui.d.a.b, 1.0f), ((t5c0) bVarI.O(w5c0.a)).m0, d750.a), 0.0f, 8.0f, 1);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new tba0();
                bVarI.r(objY2);
            }
            androidx.compose.ui.d dVarB = qy80.b(dVarH, false, (Function1) objY2);
            m9k.a(bVarI, -1003410150, 212064437, false);
            ivd ivdVar = (ivd) bVarI.O(sva.h);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = l9k.a(ivdVar, bVarI);
            }
            wuv wuvVar = (wuv) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = j9k.a(bVarI);
            }
            y4b y4bVar = (y4b) objY4;
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = m.b(Boolean.FALSE);
                bVarI.r(objY5);
            }
            m6x m6xVar = (m6x) objY5;
            Object objY6 = bVarI.y();
            if (objY6 == c0041a) {
                objY6 = k9k.a(y4bVar, bVarI);
            }
            e5b e5bVar = (e5b) objY6;
            Object objY7 = bVarI.y();
            if (objY7 == c0041a) {
                objY7 = m.a(Unit.a, b3y.b);
                bVarI.r(objY7);
            }
            m6x m6xVar2 = (m6x) objY7;
            boolean zD = bVarI.d(257) | bVarI.A(wuvVar);
            Object objY8 = bVarI.y();
            if (zD || objY8 == c0041a) {
                objY8 = new a(m6xVar2, wuvVar, e5bVar, m6xVar);
                bVarI.r(objY8);
            }
            huv huvVar = (huv) objY8;
            Object objY9 = bVarI.y();
            if (objY9 == c0041a) {
                objY9 = new b(m6xVar, e5bVar);
                bVarI.r(objY9);
            }
            Function0 function2 = (Function0) objY9;
            boolean zA = bVarI.A(wuvVar);
            Object objY10 = bVarI.y();
            if (zA || objY10 == c0041a) {
                objY10 = new c(wuvVar);
                bVarI.r(objY10);
            }
            r1s.a(qy80.b(dVarB, false, (Function1) objY10), fx8.b(1200550679, new d(m6xVar2, y4bVar, function2, xba0Var, yba0Var, f1h0VarD, function0, function1), bVarI), huvVar, bVarI, 48);
            bVarI.X(false);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new jy3(yba0Var, function1, function0, i2);
        }
    }
}
