package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
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

/* JADX INFO: loaded from: classes5.dex */
public final class mpl {

    public static final class a implements huv {
        public final /* synthetic */ m6x a;
        public final /* synthetic */ wuv b;
        public final /* synthetic */ e5b c;
        public final /* synthetic */ m6x d;

        /* JADX INFO: renamed from: mpl$a$a, reason: collision with other inner class name */
        public static final class C0904a extends qur implements Function1<y.a, Unit> {
            public final /* synthetic */ wuv a;
            public final /* synthetic */ List b;
            public final /* synthetic */ LinkedHashMap c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0904a(wuv wuvVar, List list, LinkedHashMap linkedHashMap) {
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
            return t.B1(tVar, (int) (jF >> 32), (int) (jF & 4294967295L), new C0904a(this.b, list, linkedHashMap));
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
        public final /* synthetic */ float d;
        public final /* synthetic */ int e;
        public final /* synthetic */ int f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(m6x m6xVar, y4b y4bVar, Function0 function0, float f, int i, int i2) {
            super(2);
            this.a = m6xVar;
            this.b = y4bVar;
            this.c = function0;
            this.d = f;
            this.e = i;
            this.f = i2;
        }

        /* JADX WARN: Code duplicated, block: B:37:0x023e  */
        /* JADX WARN: Code duplicated, block: B:40:0x0290  */
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            androidx.compose.runtime.a.C0040a.C0041a c0041a;
            boolean zM;
            Object objY;
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
                androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
                androidx.compose.ui.d dVarT = androidx.compose.foundation.layout.j.t(aVar3, 8.0f, 2.0f);
                long jA = td8.a(R.color.line_type2_secondary, aVar2);
                d750.a aVar4 = d750.a;
                androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(dVarT, jA, aVar4);
                boolean zM2 = aVar2.M(n4bVarE2);
                Object objY2 = aVar2.y();
                androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
                if (zM2 || objY2 == c0041a2) {
                    objY2 = new e(n4bVarE2);
                    aVar2.r(objY2);
                }
                kd5.a(y4b.d(dVarB, n4bVarE, (Function1) objY2), aVar2, 0);
                androidx.compose.ui.d dVarB2 = androidx.compose.foundation.a.b(androidx.compose.foundation.layout.j.t(aVar3, 2.0f, 82.0f), td8.a(R.color.line_type2_secondary, aVar2), aVar4);
                Object objY3 = aVar2.y();
                if (objY3 == c0041a2) {
                    objY3 = f.a;
                    aVar2.r(objY3);
                }
                kd5.a(y4b.d(dVarB2, n4bVarE2, (Function1) objY3), aVar2, 0);
                androidx.compose.ui.d dVarB3 = androidx.compose.foundation.a.b(androidx.compose.foundation.layout.j.t(aVar3, 8.0f, 2.0f), td8.a(R.color.line_type2_secondary, aVar2), aVar4);
                boolean zM3 = aVar2.M(n4bVarE2);
                Object objY4 = aVar2.y();
                if (zM3 || objY4 == c0041a2) {
                    objY4 = new g(n4bVarE2);
                    aVar2.r(objY4);
                }
                kd5.a(y4b.d(dVarB3, n4bVarE3, (Function1) objY4), aVar2, 0);
                y4b y4bVar3 = y4b.this;
                n4b n4bVarE4 = y4bVar3.e();
                n4b n4bVarE5 = y4bVar3.e();
                androidx.compose.ui.d dVarB4 = androidx.compose.foundation.a.b(androidx.compose.foundation.layout.j.t(aVar3, 11.0f, 2.0f), td8.a(R.color.brand_secondary_variable_type3, aVar2), aVar4);
                boolean zM4 = aVar2.M(n4bVarE);
                float f = this.d;
                boolean zC = zM4 | aVar2.c(f);
                int i2 = this.e;
                boolean zD = zC | aVar2.d(i2) | aVar2.M(n4bVarE2);
                Object objY5 = aVar2.y();
                if (zD || objY5 == c0041a2) {
                    objY5 = new h(n4bVarE, i2, n4bVarE2, f);
                    aVar2.r(objY5);
                }
                kd5.a(y4b.d(dVarB4, n4bVarE5, (Function1) objY5), aVar2, 0);
                String strValueOf = String.valueOf(i2);
                androidx.compose.ui.d dVarA = androidx.compose.foundation.layout.j.A(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.j.t(aVar3, 20.0f, 16.0f), td8.a(R.color.brand_secondary_variable_type3, aVar2), aVar4), null, 3);
                boolean zM5 = aVar2.M(n4bVarE5);
                Object objY6 = aVar2.y();
                if (zM5 || objY6 == c0041a2) {
                    objY6 = new i(n4bVarE5);
                    aVar2.r(objY6);
                }
                rkg0.d(strValueOf, y4b.d(dVarA, n4bVarE4, (Function1) objY6), 0L, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_B, aVar2), aVar2, 0, 0, 130044);
                y4b y4bVar4 = y4b.this;
                n4b n4bVarE6 = y4bVar4.e();
                n4b n4bVarE7 = y4bVar4.e();
                androidx.compose.ui.d dVarB5 = androidx.compose.foundation.a.b(androidx.compose.foundation.layout.j.t(aVar3, 11.0f, 2.0f), td8.a(R.color.brand_primary, aVar2), aVar4);
                boolean zM6 = aVar2.M(n4bVarE) | aVar2.c(f);
                int i3 = this.f;
                boolean zD2 = zM6 | aVar2.d(i3) | aVar2.M(n4bVarE2);
                Object objY7 = aVar2.y();
                if (zD2) {
                    c0041a = c0041a2;
                } else {
                    c0041a = c0041a2;
                    if (objY7 == c0041a) {
                    }
                    kd5.a(y4b.d(dVarB5, n4bVarE7, (Function1) objY7), aVar2, 0);
                    String strValueOf2 = String.valueOf(i3);
                    androidx.compose.ui.d dVarA2 = androidx.compose.foundation.layout.j.A(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.j.t(aVar3, 20.0f, 16.0f), td8.a(R.color.brand_primary, aVar2), aVar4), null, 3);
                    zM = aVar2.M(n4bVarE7);
                    objY = aVar2.y();
                    if (zM || objY == c0041a) {
                        objY = new k(n4bVarE7);
                        aVar2.r(objY);
                    }
                    rkg0.d(strValueOf2, y4b.d(dVarA2, n4bVarE6, (Function1) objY), td8.a(R.color.brand_tertiary, aVar2), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_B, aVar2), aVar2, 0, 0, 130040);
                    aVar2.H();
                    if (y4bVar.b != i) {
                        q1f q1fVar = w4g.a;
                        aVar2.t(this.c);
                    }
                }
                objY7 = new j(n4bVarE, i3, n4bVarE2, f);
                aVar2.r(objY7);
                kd5.a(y4b.d(dVarB5, n4bVarE7, (Function1) objY7), aVar2, 0);
                String strValueOf3 = String.valueOf(i3);
                androidx.compose.ui.d dVarA3 = androidx.compose.foundation.layout.j.A(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.j.t(aVar3, 20.0f, 16.0f), td8.a(R.color.brand_primary, aVar2), aVar4), null, 3);
                zM = aVar2.M(n4bVarE7);
                objY = aVar2.y();
                if (zM) {
                    objY = new k(n4bVarE7);
                    aVar2.r(objY);
                } else {
                    objY = new k(n4bVarE7);
                    aVar2.r(objY);
                }
                rkg0.d(strValueOf3, y4b.d(dVarA3, n4bVarE6, (Function1) objY), td8.a(R.color.brand_tertiary, aVar2), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_B, aVar2), aVar2, 0, 0, 130040);
                aVar2.H();
                if (y4bVar.b != i) {
                    q1f q1fVar2 = w4g.a;
                    aVar2.t(this.c);
                }
            }
            return Unit.a;
        }
    }

    public static final class e implements Function1<m4b, Unit> {
        public final /* synthetic */ n4b a;

        public e(n4b n4bVar) {
            this.a = n4bVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            m4b m4bVar2 = m4bVar;
            m4bVar2.getClass();
            uum.a(m4bVar2.e, this.a.e, 0.0f, 6);
            r5b r5bVar = m4bVar2.d;
            n4b n4bVar = m4bVar2.c;
            y6j0.a(r5bVar, n4bVar.d, 0.0f, 6);
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
            s4b s4bVar = m4bVar2.e;
            n4b n4bVar = m4bVar2.c;
            uum.a(s4bVar, n4bVar.e, 0.0f, 6);
            uum.a(m4bVar2.g, n4bVar.g, 0.0f, 6);
            y6j0.a(m4bVar2.d, n4bVar.d, 0.0f, 6);
            y6j0.a(m4bVar2.f, n4bVar.f, 0.0f, 6);
            return Unit.a;
        }
    }

    public static final class g implements Function1<m4b, Unit> {
        public final /* synthetic */ n4b a;

        public g(n4b n4bVar) {
            this.a = n4bVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            m4b m4bVar2 = m4bVar;
            m4bVar2.getClass();
            uum.a(m4bVar2.g, this.a.g, 0.0f, 6);
            r5b r5bVar = m4bVar2.d;
            n4b n4bVar = m4bVar2.c;
            y6j0.a(r5bVar, n4bVar.d, 0.0f, 6);
            y6j0.a(m4bVar2.f, n4bVar.f, 0.0f, 6);
            return Unit.a;
        }
    }

    public static final class h implements Function1<m4b, Unit> {
        public final /* synthetic */ n4b a;
        public final /* synthetic */ int b;
        public final /* synthetic */ n4b c;
        public final /* synthetic */ float d;

        public h(n4b n4bVar, int i, n4b n4bVar2, float f) {
            this.a = n4bVar;
            this.b = i;
            this.c = n4bVar2;
            this.d = f;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            float f;
            m4b m4bVar2 = m4bVar;
            m4bVar2.getClass();
            s4b s4bVar = m4bVar2.e;
            t4b.a aVar = this.a.e;
            int i = this.b;
            if (i == 1) {
                f = 0.0f;
            } else {
                f = (this.d * i) - 2.0f;
            }
            uum.a(s4bVar, aVar, f, 4);
            y6j0.a(m4bVar2.f, this.c.d, 0.0f, 6);
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
            uum.a(m4bVar2.g, n4bVar.g, 0.0f, 6);
            y6j0.a(m4bVar2.f, n4bVar.d, 0.0f, 6);
            return Unit.a;
        }
    }

    public static final class j implements Function1<m4b, Unit> {
        public final /* synthetic */ n4b a;
        public final /* synthetic */ int b;
        public final /* synthetic */ n4b c;
        public final /* synthetic */ float d;

        public j(n4b n4bVar, int i, n4b n4bVar2, float f) {
            this.a = n4bVar;
            this.b = i;
            this.c = n4bVar2;
            this.d = f;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            float f;
            m4b m4bVar2 = m4bVar;
            m4bVar2.getClass();
            s4b s4bVar = m4bVar2.e;
            t4b.a aVar = this.a.e;
            int i = this.b;
            if (i == 1) {
                f = 0.0f;
            } else {
                f = (this.d * i) - 2.0f;
            }
            uum.a(s4bVar, aVar, f, 4);
            y6j0.a(m4bVar2.d, this.c.f, 0.0f, 6);
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
            uum.a(m4bVar2.g, n4bVar.g, 0.0f, 6);
            y6j0.a(m4bVar2.d, n4bVar.f, 0.0f, 6);
            return Unit.a;
        }
    }

    public static final void a(final float f2, final int i2, final long j2, androidx.compose.runtime.a aVar, final androidx.compose.ui.d dVar) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(-996254282);
        int i3 = i2 | (bVarI.M(dVar) ? 4 : 2) | (bVarI.c(f2) ? 32 : 16) | (bVarI.e(j2) ? 256 : 128);
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarR = androidx.compose.foundation.layout.j.r(aVar3, 80.0f);
            int i4 = i3 & 896;
            boolean z = i4 == 256;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new Function1() { // from class: jpl
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        plf plfVar = (plf) obj;
                        plfVar.getClass();
                        plf.n0(plfVar, j2, Float.intBitsToFloat((int) (plfVar.d() >> 32)) * 0.5f, 0L, 0.0f, new iye0(plfVar.E1(2.0f), 0.0f, 0, 0, null, 30), 108);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            zz0.a(dVarR, (Function1) objY, bVarI, 6);
            androidx.compose.ui.d dVarF = androidx.compose.foundation.layout.h.f(androidx.compose.foundation.layout.j.r(aVar3, 90.0f), 5.0f);
            boolean z2 = ((i3 & 112) == 32) | (i4 == 256);
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new Function1() { // from class: kpl
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        plf plfVar = (plf) obj;
                        plfVar.getClass();
                        plf.I(plfVar, j2, -90.0f, f2 * 360.0f, false, 0L, 0L, 0.0f, new iye0(plfVar.E1(10.0f), 0.0f, 0, 0, null, 30), 880);
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            zz0.a(dVarF, (Function1) objY2, bVarI, 6);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, aVar3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            rkg0.d(cd8.a((int) Math.rint(100.0f * f2), "%"), null, td8.a(R.color.brand_tertiary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H2_M, bVarI), bVarI, 0, 0, 130042);
            rkg0.d(vw40.a(R.string.page_instant_virtual__stats_popup_form, new Object[0], bVarI), null, td8.a(R.color.brand_tertiary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 0, 0, 130042);
            bVar = bVarI;
            bVar.X(true);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f2, i2, j2, dVar) { // from class: lpl
                public final /* synthetic */ d a;
                public final /* synthetic */ float b;
                public final /* synthetic */ long c;

                {
                    this.a = dVar;
                    this.c = j2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    mpl.a(this.b, iA, this.c, (a) obj, this.a);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(ecs ecsVar, androidx.compose.runtime.a aVar, int i2) {
        ecs ecsVar2 = ecsVar;
        androidx.compose.runtime.b bVarI = aVar.i(1429554483);
        int i3 = i2 | (bVarI.M(ecsVar2) ? 4 : 2);
        if (bVarI.q(i3 & 1, (i3 & 3) != 2)) {
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, aVar2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            umi0.a(bVarI, dVarC, cVar);
            rkg0.d(vw40.a(R.string.page_instant_virtual__league_position, new Object[0], bVarI), androidx.compose.foundation.layout.h.h(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.j.g(aVar2, 1.0f), td8.a(R.color.line_type2_secondary, bVarI), d750.a), 0.0f, 4.0f, 1), td8.a(R.color.text_type2_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 0, 0, 130040);
            bVarI = bVarI;
            androidx.compose.ui.d dVarG = androidx.compose.foundation.layout.h.g(androidx.compose.foundation.layout.j.g(aVar2, 1.0f), 22.0f, 20.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            ecsVar2 = ecsVar;
            a(ecsVar2.b * 0.01f, 0, td8.a(R.color.brand_secondary_variable_type3, bVarI), bVarI, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
            bVarI.N(-1364785382);
            c(ecsVar2.a, ecsVar2.c, ecsVar2.e, bVarI, 0);
            bVarI.X(false);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            a(ecsVar2.d * 0.01f, 0, td8.a(R.color.brand_primary, bVarI), bVarI, new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true));
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new drg(ecsVar2, i2);
        }
    }

    public static final void c(final int i2, final int i3, final int i4, androidx.compose.runtime.a aVar, final int i5) {
        androidx.compose.runtime.b bVarI = aVar.i(1266381054);
        int i6 = (bVarI.d(i2) ? 4 : 2) | i5 | (bVarI.d(i3) ? 32 : 16) | (bVarI.d(i4) ? 256 : 128);
        if (bVarI.q(i6 & 1, (i6 & 147) != 146)) {
            float f2 = 82.0f / i2;
            androidx.compose.ui.d dVarT = androidx.compose.foundation.layout.j.t(androidx.compose.ui.d.a.b, 64.0f, 96.0f);
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
            r1s.a(qy80.b(dVarT, false, (Function1) objY8), fx8.b(1200550679, new d(m6xVar2, y4bVar, function0, f2, i3, i4), bVarI), huvVar, bVarI, 48);
            bVarI.X(false);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i2, i3, i4, i5) { // from class: ipl
                public final /* synthetic */ int a;
                public final /* synthetic */ int b;
                public final /* synthetic */ int c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    mpl.c(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
