package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import androidx.compose.ui.platform.ComposeView;
import com.sportybet.android.gp.tz.R;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class hoo {

    public static final class a implements Function1<m4b, Unit> {
        public final /* synthetic */ n4b a;

        public a(n4b n4bVar) {
            this.a = n4bVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            m4b m4bVar2 = m4bVar;
            m4bVar2.getClass();
            r5b r5bVar = m4bVar2.d;
            n4b n4bVar = m4bVar2.c;
            y6j0.a(r5bVar, n4bVar.d, 0.0f, 6);
            uum.a(m4bVar2.e, n4bVar.e, 0.0f, 6);
            y6j0.a(m4bVar2.f, this.a.d, 0.0f, 6);
            m4bVar2.h(new zye("spread"));
            return Unit.a;
        }
    }

    public static final class b implements Function1<iz80, Unit> {
        public static final b a = new b();

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(iz80 iz80Var) {
            iz80 iz80Var2 = iz80Var;
            iz80Var2.getClass();
            fz80.a(iz80Var2);
            return Unit.a;
        }
    }

    public static final class c implements Function1<m4b, Unit> {
        public final /* synthetic */ n4b a;

        public c(n4b n4bVar) {
            this.a = n4bVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            m4b m4bVar2 = m4bVar;
            m4bVar2.getClass();
            s4b s4bVar = m4bVar2.e;
            n4b n4bVar = this.a;
            uum.a(s4bVar, n4bVar.e, 0.0f, 6);
            y6j0.a(m4bVar2.f, m4bVar2.c.f, 0.0f, 6);
            uum.a(m4bVar2.g, n4bVar.g, 0.0f, 6);
            return Unit.a;
        }
    }

    public static final class d implements Function1<m4b, Unit> {
        public final /* synthetic */ n4b a;

        public d(n4b n4bVar) {
            this.a = n4bVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            m4b m4bVar2 = m4bVar;
            m4bVar2.getClass();
            r5b r5bVar = m4bVar2.d;
            n4b n4bVar = m4bVar2.c;
            y6j0.a(r5bVar, n4bVar.d, 0.0f, 6);
            uum.a(m4bVar2.e, this.a.g, 0.0f, 6);
            y6j0.a(m4bVar2.f, n4bVar.f, 0.0f, 6);
            uum.a(m4bVar2.g, n4bVar.g, 0.0f, 6);
            m4bVar2.h(new zye("spread"));
            return Unit.a;
        }
    }

    public static final class e implements huv {
        public final /* synthetic */ m6x a;
        public final /* synthetic */ wuv b;
        public final /* synthetic */ e5b c;
        public final /* synthetic */ m6x d;

        public static final class a extends qur implements Function1<y.a, Unit> {
            public final /* synthetic */ wuv a;
            public final /* synthetic */ List b;
            public final /* synthetic */ LinkedHashMap c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(wuv wuvVar, List list, LinkedHashMap linkedHashMap) {
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

        public e(m6x m6xVar, wuv wuvVar, e5b e5bVar, m6x m6xVar2) {
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
            return t.B1(tVar, (int) (jF >> 32), (int) (jF & 4294967295L), new a(this.b, list, linkedHashMap));
        }
    }

    public static final class f extends qur implements Function0<Unit> {
        public final /* synthetic */ m6x a;
        public final /* synthetic */ e5b b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(m6x m6xVar, e5b e5bVar) {
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

    public static final class g extends qur implements Function1<iz80, Unit> {
        public final /* synthetic */ wuv a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(wuv wuvVar) {
            super(1);
            this.a = wuvVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(iz80 iz80Var) {
            g0h0.a(iz80Var, this.a);
            return Unit.a;
        }
    }

    public static final class h extends qur implements Function2<androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ m6x a;
        public final /* synthetic */ y4b b;
        public final /* synthetic */ Function0 c;
        public final /* synthetic */ Function0 d;
        public final /* synthetic */ ioo e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(m6x m6xVar, y4b y4bVar, Function0 function0, Function0 function1, ioo iooVar) {
            super(2);
            this.a = m6xVar;
            this.b = y4bVar;
            this.c = function0;
            this.d = function1;
            this.e = iooVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            androidx.compose.runtime.a aVar2 = aVar;
            if ((num.intValue() & 3) == 2 && aVar2.j()) {
                aVar2.G();
            } else {
                this.a.setValue(Unit.a);
                y4b y4bVar = this.b;
                int i = y4bVar.b;
                y4b y4bVar2 = y4b.this;
                n4b n4bVarE = y4bVar2.e();
                n4b n4bVarE2 = y4bVar2.e();
                n4b n4bVarE3 = y4bVar2.e();
                boolean zM = aVar2.M(n4bVarE3);
                Object objY = aVar2.y();
                androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                if (zM || objY == c0041a) {
                    objY = new a(n4bVarE3);
                    aVar2.r(objY);
                }
                androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
                androidx.compose.ui.d dVarJ = androidx.compose.foundation.layout.h.j(y4b.d(aVar3, n4bVarE, (Function1) objY), 24.0f, 0.0f, 12.0f, 0.0f, 10);
                Object objY2 = aVar2.y();
                if (objY2 == c0041a) {
                    objY2 = b.a;
                    aVar2.r(objY2);
                }
                androidx.compose.ui.d dVarB = qy80.b(dVarJ, false, (Function1) objY2);
                lb4 lb4Var = ut.a.d;
                huv huvVarC = kd5.c(lb4Var, false);
                int iHashCode = Long.hashCode(aVar2.m());
                rv00 rv00VarO = aVar2.o();
                androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(aVar2, dVarB);
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
                hta.a.b bVar = hta.a.f;
                umi0.a(aVar2, huvVarC, bVar);
                hta.a.d dVar = hta.a.e;
                umi0.a(aVar2, rv00VarO, dVar);
                hta.a.C0674a c0674a = hta.a.g;
                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                    pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(aVar2, dVarC, cVar);
                ioo iooVar = this.e;
                String str = iooVar.a;
                vle0 vle0Var = w5c0.a;
                long j = ((t5c0) aVar2.O(vle0Var)).a;
                vle0 vle0Var2 = t6c0.a;
                rkg0.d(str, null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar2.O(vle0Var2)).d, aVar2, 0, 0, 131066);
                aVar2.s();
                s800 s800VarA = u800.a(R.drawable.ic__cancel, 0, aVar2);
                boolean zM2 = aVar2.M(n4bVarE);
                Object objY3 = aVar2.y();
                if (zM2 || objY3 == c0041a) {
                    objY3 = new c(n4bVarE);
                    aVar2.r(objY3);
                }
                ihn.b(s800VarA, "Close icon", sfw.h(j.r(androidx.compose.foundation.layout.h.f(androidx.compose.foundation.d.d(vz7.a(androidx.compose.foundation.layout.h.j(y4b.d(aVar3, n4bVarE3, (Function1) objY3), 0.0f, 0.0f, 20.0f, 0.0f, 11), zm60.a), false, null, null, this.d, 15), 4.0f), 16.0f), "guide_bottom_sheet_close_icon"), ((t5c0) aVar2.O(vle0Var)).P, aVar2, 48, 0);
                boolean zM3 = aVar2.M(n4bVarE);
                Object objY4 = aVar2.y();
                if (zM3 || objY4 == c0041a) {
                    objY4 = new d(n4bVarE);
                    aVar2.r(objY4);
                }
                androidx.compose.ui.d dVarG = androidx.compose.foundation.layout.h.g(y4b.d(aVar3, n4bVarE2, (Function1) objY4), 24.0f, 16.0f);
                huv huvVarC2 = kd5.c(lb4Var, false);
                int iHashCode2 = Long.hashCode(aVar2.m());
                rv00 rv00VarO2 = aVar2.o();
                androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(aVar2, dVarG);
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
                umi0.a(aVar2, huvVarC2, bVar);
                umi0.a(aVar2, rv00VarO2, dVar);
                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                    pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                }
                umi0.a(aVar2, dVarC2, cVar);
                rkg0.d(iooVar.b, sfw.h(aVar3, "guide_bottom_sheet_guide_text"), ((t5c0) aVar2.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar2.O(vle0Var2)).l, aVar2, 48, 0, 131064);
                aVar2.s();
                aVar2.H();
                if (y4bVar.b != i) {
                    q1f q1fVar = w4g.a;
                    aVar2.t(this.c);
                }
            }
            return Unit.a;
        }
    }

    public static final void a(final ioo iooVar, final Function0<Unit> function0, final Function0<Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVar;
        iooVar.getClass();
        function0.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1345626269);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(iooVar) : bVarI.A(iooVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            bs90 bs90VarG = kew.g(true, null, bVarI, 6, 2);
            androidx.compose.ui.d dVarB = ldk0.b(sfw.c(androidx.compose.ui.d.a.b));
            vle0 vle0Var = k6c0.a;
            bVar = bVarI;
            kew.a(function0, dVarB, bs90VarG, 0.0f, false, zm60.e(((i6c0) bVarI.O(vle0Var)).d, ((i6c0) bVarI.O(vle0Var)).d, 0.0f, 0.0f, 12), ((t5c0) bVarI.O(w5c0.a)).i0, 0L, 0L, pe9.a, null, null, fx8.b(-1826507009, new cjj() { // from class: foo
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d dVarG = j.g(d.a.b, 1.0f);
                        aVar2.N(-1003410150);
                        aVar2.N(212064437);
                        aVar2.H();
                        ivd ivdVar = (ivd) aVar2.O(sva.h);
                        Object objY = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (objY == c0041a) {
                            objY = new wuv(ivdVar);
                            aVar2.r(objY);
                        }
                        wuv wuvVar = (wuv) objY;
                        Object objY2 = aVar2.y();
                        if (objY2 == c0041a) {
                            objY2 = new y4b();
                            aVar2.r(objY2);
                        }
                        y4b y4bVar = (y4b) objY2;
                        Object objY3 = aVar2.y();
                        if (objY3 == c0041a) {
                            objY3 = m.b(Boolean.FALSE);
                            aVar2.r(objY3);
                        }
                        m6x m6xVar = (m6x) objY3;
                        Object objY4 = aVar2.y();
                        if (objY4 == c0041a) {
                            objY4 = new e5b(y4bVar);
                            aVar2.r(objY4);
                        }
                        e5b e5bVar = (e5b) objY4;
                        Object objY5 = aVar2.y();
                        if (objY5 == c0041a) {
                            objY5 = m.a(Unit.a, b3y.b);
                            aVar2.r(objY5);
                        }
                        m6x m6xVar2 = (m6x) objY5;
                        boolean zA = aVar2.A(wuvVar) | aVar2.d(257);
                        Object objY6 = aVar2.y();
                        if (zA || objY6 == c0041a) {
                            objY6 = new hoo.e(m6xVar2, wuvVar, e5bVar, m6xVar);
                            aVar2.r(objY6);
                        }
                        huv huvVar = (huv) objY6;
                        Object objY7 = aVar2.y();
                        if (objY7 == c0041a) {
                            objY7 = new hoo.f(m6xVar, e5bVar);
                            aVar2.r(objY7);
                        }
                        Function0 function2 = (Function0) objY7;
                        boolean zA2 = aVar2.A(wuvVar);
                        Object objY8 = aVar2.y();
                        if (zA2 || objY8 == c0041a) {
                            objY8 = new hoo.g(wuvVar);
                            aVar2.r(objY8);
                        }
                        r1s.a(qy80.b(dVarG, false, (Function1) objY8), fx8.b(1200550679, new hoo.h(m6xVar2, y4bVar, function2, function1, iooVar), aVar2), huvVar, aVar2, 48);
                        aVar2.H();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, (i2 >> 3) & 14, 3078, 7064);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: goo
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    hoo.a(iooVar, function0, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(ComposeView composeView, final zje0<ioo> zje0Var, final Function0<Unit> function0, final Function0<Unit> function1) {
        zje0Var.getClass();
        composeView.setContent(new ex8(300978449, new Function2() { // from class: doo
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final zje0 zje0Var2 = zje0Var;
                    final Function0 function2 = function0;
                    final Function0 function3 = function1;
                    v630.a(null, null, null, null, null, fx8.b(51589888, new Function2() { // from class: eoo
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                ioo iooVar = (ioo) q7i.c(zje0Var2, aVar2, 0, 7).getValue();
                                if (iooVar == null) {
                                    aVar2.N(-683829005);
                                    aVar2.H();
                                } else {
                                    aVar2.N(-683829004);
                                    hoo.a(iooVar, function2, function3, aVar2, 0);
                                    aVar2.H();
                                }
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 196608);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }
}
