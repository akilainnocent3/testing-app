package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
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

/* JADX INFO: loaded from: classes6.dex */
public final class d4f {

    public static final class a implements huv {
        public final /* synthetic */ m6x a;
        public final /* synthetic */ wuv b;
        public final /* synthetic */ e5b c;
        public final /* synthetic */ m6x d;

        /* JADX INFO: renamed from: d4f$a$a, reason: collision with other inner class name */
        public static final class C0477a extends qur implements Function1<y.a, Unit> {
            public final /* synthetic */ wuv a;
            public final /* synthetic */ List b;
            public final /* synthetic */ LinkedHashMap c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0477a(wuv wuvVar, List list, LinkedHashMap linkedHashMap) {
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
            return t.B1(tVar, (int) (jF >> 32), (int) (jF & 4294967295L), new C0477a(this.b, list, linkedHashMap));
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
        public final /* synthetic */ String d;
        public final /* synthetic */ Function0 e;
        public final /* synthetic */ String f;
        public final /* synthetic */ String i;
        public final /* synthetic */ Function0 v;
        public final /* synthetic */ Function0 w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(m6x m6xVar, y4b y4bVar, Function0 function0, String str, Function0 function1, String str2, String str3, Function0 function2, Function0 function3) {
            super(2);
            this.a = m6xVar;
            this.b = y4bVar;
            this.c = function0;
            this.d = str;
            this.e = function1;
            this.f = str2;
            this.i = str3;
            this.v = function2;
            this.w = function3;
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
                n4b n4bVarE4 = y4bVar2.e();
                n4b n4bVarE5 = y4bVar2.e();
                androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
                androidx.compose.ui.d dVarE = j.e(aVar3, 1.0f);
                Object objY = aVar2.y();
                androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                if (objY == c0041a) {
                    objY = e.a;
                    aVar2.r(objY);
                }
                xia0.a("https://s.sporty.net/cms/bg_birthday_received_fb3950beb6.png", "Gift Received Background Image", y4b.d(dVarE, n4bVarE, (Function1) objY), null, null, null, null, aVar2, 54, 2040);
                Object objY2 = aVar2.y();
                if (objY2 == c0041a) {
                    objY2 = f.a;
                    aVar2.r(objY2);
                }
                xia0.a(this.d, "Birthday Verified Gift", y4b.d(aVar3, n4bVarE2, (Function1) objY2), null, null, null, null, aVar2, 48, 2040);
                androidx.compose.ui.d dVarC = ja.c(aVar3, -9.0f);
                boolean zM = aVar2.M(n4bVarE2);
                Object objY3 = aVar2.y();
                if (zM || objY3 == c0041a) {
                    objY3 = new g(n4bVarE2);
                    aVar2.r(objY3);
                }
                androidx.compose.ui.d dVarD = y4b.d(dVarC, n4bVarE3, (Function1) objY3);
                uw0.j jVar = uw0.a;
                un60 un60VarA = sn60.a(jVar, ut.a.k, aVar2, 48);
                int iHashCode = Long.hashCode(aVar2.m());
                rv00 rv00VarO = aVar2.o();
                androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(aVar2, dVarD);
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
                umi0.a(aVar2, un60VarA, bVar);
                hta.a.d dVar = hta.a.e;
                umi0.a(aVar2, rv00VarO, dVar);
                hta.a.C0674a c0674a = hta.a.g;
                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                    pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(aVar2, dVarC2, cVar);
                long jD = id8.d(4279967269L);
                mbk mbkVar = bhi.b;
                long jM = tta.m(12.0f, aVar2);
                qii qiiVar = qii.E;
                rkg0.d(this.f, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new pmg0(jD, jM, qiiVar, null, mbkVar, 0L, null, null, 0, 0L, null, null, 16777176), aVar2, 0, 0, 131070);
                dr.a(aVar2, j.w(aVar3, 4.0f));
                rkg0.d(this.i, androidx.compose.foundation.layout.h.j(aVar3, 4.0f, 16.0f, 16.0f, 0.0f, 8), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new pmg0(id8.d(4279967269L), tta.m(32.0f, aVar2), qiiVar, null, mbkVar, 0L, null, null, 0, 0L, null, null, 16777176), aVar2, 48, 0, 131068);
                aVar2.s();
                androidx.compose.ui.d dVarC3 = ja.c(aVar3, -9.0f);
                boolean zM2 = aVar2.M(n4bVarE2) | aVar2.M(n4bVarE3);
                Object objY4 = aVar2.y();
                if (zM2 || objY4 == c0041a) {
                    objY4 = new h(n4bVarE2, n4bVarE3);
                    aVar2.r(objY4);
                }
                androidx.compose.ui.d dVarD2 = y4b.d(dVarC3, n4bVarE4, (Function1) objY4);
                un60 un60VarA2 = sn60.a(jVar, ut.a.j, aVar2, 0);
                int iHashCode2 = Long.hashCode(aVar2.m());
                rv00 rv00VarO2 = aVar2.o();
                androidx.compose.ui.d dVarC4 = androidx.compose.ui.c.c(aVar2, dVarD2);
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
                umi0.a(aVar2, un60VarA2, bVar);
                umi0.a(aVar2, rv00VarO2, dVar);
                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                    pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                }
                umi0.a(aVar2, dVarC4, cVar);
                m0u.b(u800.a(R.drawable.loyal_red_button, 0, aVar2), vw40.a(R.string.common_functions__view, new Object[0], aVar2), new pmg0(td8.a(R.color.text_type2_primary, aVar2), tta.m(16.0f, aVar2), qiiVar, null, mbkVar, 0L, null, null, 0, 0L, null, null, 16777176), this.v, aVar2, 28038);
                dr.a(aVar2, j.w(aVar3, 8.0f));
                m0u.c(u800.a(R.drawable.loyal_red_button, 0, aVar2), vw40.a(R.string.component_pop_dialog__bet_now, new Object[0], aVar2), this.w, aVar2, 28038);
                aVar2.s();
                boolean zM3 = aVar2.M(n4bVarE2);
                Object objY5 = aVar2.y();
                if (zM3 || objY5 == c0041a) {
                    objY5 = new i(n4bVarE2);
                    aVar2.r(objY5);
                }
                l08.a(0, aVar2, y4b.d(aVar3, n4bVarE5, (Function1) objY5), this.e);
                aVar2.H();
                if (y4bVar.b != i) {
                    q1f q1fVar = w4g.a;
                    aVar2.t(this.c);
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
            m4bVar2.b(m4bVar2.c);
            return Unit.a;
        }
    }

    public static final class f implements Function1<m4b, Unit> {
        public static final f a = new f();

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            m4b m4bVar2 = m4bVar;
            m4bVar2.getClass();
            m4bVar2.b(m4bVar2.c);
            m4bVar2.g(0.4f);
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
            m4bVar2.b(this.a);
            m4bVar2.g(0.65f);
            m4bVar2.f(0.68f);
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
            m4bVar2.getClass();
            n4b n4bVar = this.a;
            m4b.a(m4bVar2, n4bVar);
            m4bVar2.f(0.55f);
            uum.a(m4bVar2.g, n4bVar.g, 0.0f, 6);
            uum.a(m4bVar2.e, this.b.g, 16.0f, 4);
            m4bVar2.g(0.7f);
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
            n4b n4bVar = m4bVar2.c;
            m4b.a(m4bVar2, n4bVar);
            uum.a(m4bVar2.e, this.a.g, 0.0f, 6);
            uum.a(m4bVar2.g, n4bVar.g, 0.0f, 6);
            m4bVar2.g(0.6f);
            return Unit.a;
        }
    }

    public static final void a(final String str, final String str2, final String str3, final Function0<Unit> function0, final Function0<Unit> function1, final Function0<Unit> function2, androidx.compose.runtime.a aVar, final int i2) {
        androidx.compose.runtime.b bVarI = aVar.i(1550968497);
        int i3 = i2 | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16) | (bVarI.M(str3) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function2) ? 131072 : 65536);
        if (bVarI.q(i3 & 1, (74899 & i3) != 74898)) {
            androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(j.e(androidx.compose.ui.d.a.b, 1.0f), yc8.c(0.7f, yc8.l), d750.a);
            boolean z = (i3 & 458752) == 131072;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new Function0() { // from class: b4f
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function2.invoke();
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            androidx.compose.ui.d dVarF = sfw.f(dVarB, true, (Function0) objY);
            m9k.a(bVarI, -1003410150, 212064437, false);
            ivd ivdVar = (ivd) bVarI.O(sva.h);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = l9k.a(ivdVar, bVarI);
            }
            wuv wuvVar = (wuv) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = j9k.a(bVarI);
            }
            y4b y4bVar = (y4b) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = m.b(Boolean.FALSE);
                bVarI.r(objY4);
            }
            m6x m6xVar = (m6x) objY4;
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = k9k.a(y4bVar, bVarI);
            }
            e5b e5bVar = (e5b) objY5;
            Object objY6 = bVarI.y();
            if (objY6 == c0041a) {
                objY6 = m.a(Unit.a, b3y.b);
                bVarI.r(objY6);
            }
            m6x m6xVar2 = (m6x) objY6;
            boolean zD = bVarI.d(257) | bVarI.A(wuvVar);
            Object objY7 = bVarI.y();
            if (zD || objY7 == c0041a) {
                objY7 = new a(m6xVar2, wuvVar, e5bVar, m6xVar);
                bVarI.r(objY7);
            }
            huv huvVar = (huv) objY7;
            Object objY8 = bVarI.y();
            if (objY8 == c0041a) {
                objY8 = new b(m6xVar, e5bVar);
                bVarI.r(objY8);
            }
            Function0 function3 = (Function0) objY8;
            boolean zA = bVarI.A(wuvVar);
            Object objY9 = bVarI.y();
            if (zA || objY9 == c0041a) {
                objY9 = new c(wuvVar);
                bVarI.r(objY9);
            }
            r1s.a(qy80.b(dVarF, false, (Function1) objY9), fx8.b(1200550679, new d(m6xVar2, y4bVar, function3, str3, function2, str, str2, function0, function1), bVarI), huvVar, bVarI, 48);
            bVarI.X(false);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, str3, function0, function1, function2, i2) { // from class: c4f
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    d4f.a(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final String str, final String str2, final String str3, final Function0<Unit> function0, final Function0<Unit> function1, final Function0<Unit> function2, androidx.compose.runtime.a aVar, final int i2) {
        str.getClass();
        str3.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1980938940);
        int i3 = i2 | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16) | (bVarI.M(str3) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function2) ? 131072 : 65536);
        if (bVarI.q(i3 & 1, (74899 & i3) != 74898)) {
            a(str, str2, str3, function0, function1, function2, bVarI, i3 & 524286);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, str3, function0, function1, function2, i2) { // from class: a4f
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    d4f.b(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
