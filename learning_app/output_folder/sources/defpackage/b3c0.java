package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import com.sportybet.android.gp.tz.R;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes4.dex */
public final class b3c0 {

    public static final class a implements huv {
        public final /* synthetic */ m6x a;
        public final /* synthetic */ wuv b;
        public final /* synthetic */ e5b c;
        public final /* synthetic */ m6x d;

        /* JADX INFO: renamed from: b3c0$a$a, reason: collision with other inner class name */
        public static final class C0092a extends qur implements Function1<y.a, Unit> {
            public final /* synthetic */ wuv a;
            public final /* synthetic */ List b;
            public final /* synthetic */ LinkedHashMap c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0092a(wuv wuvVar, List list, LinkedHashMap linkedHashMap) {
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
            return t.B1(tVar, (int) (jF >> 32), (int) (jF & 4294967295L), new C0092a(this.b, list, linkedHashMap));
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
        public final /* synthetic */ Pair e;
        public final /* synthetic */ boolean f;
        public final /* synthetic */ String i;
        public final /* synthetic */ kjg0 v;
        public final /* synthetic */ Function1 w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(m6x m6xVar, y4b y4bVar, Function0 function0, String str, Pair pair, boolean z, String str2, kjg0 kjg0Var, Function1 function1) {
            super(2);
            this.a = m6xVar;
            this.b = y4bVar;
            this.c = function0;
            this.d = str;
            this.e = pair;
            this.f = z;
            this.i = str2;
            this.v = kjg0Var;
            this.w = function1;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            String strA;
            String str;
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
                Object objY = aVar2.y();
                androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                if (objY == c0041a) {
                    objY = e.a;
                    aVar2.r(objY);
                }
                androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
                rkg0.d(we8.a("(", this.d, ")"), y4b.d(aVar3, n4bVarE, (Function1) objY), td8.a(R.color.text_type1_primary, aVar2), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, aVar2), aVar2, 0, 0, 130040);
                Object objY2 = aVar2.y();
                if (objY2 == c0041a) {
                    objY2 = f.a;
                    aVar2.r(objY2);
                }
                androidx.compose.ui.d dVarD = y4b.d(aVar3, n4bVarE2, (Function1) objY2);
                Pair pair = this.e;
                B b = pair.b;
                A a = pair.a;
                String str2 = (String) b;
                if (str2 == null) {
                    aVar2.N(346854681);
                    aVar2.H();
                    strA = null;
                } else {
                    aVar2.N(346854682);
                    strA = vw40.a(((Number) a).intValue(), new Object[]{str2}, aVar2);
                    aVar2.H();
                }
                if (strA == null) {
                    aVar2.N(-681545600);
                    strA = vw40.a(((Number) a).intValue(), new Object[0], aVar2);
                } else {
                    aVar2.N(-681548173);
                }
                aVar2.H();
                String str3 = strA;
                rlg.b bVar = (!this.f || (str = this.i) == null) ? new rlg.b("", "error_text") : new rlg.b(str, "error_text");
                axp axpVar = new axp(3, 0, 123);
                Function1 function1 = this.w;
                boolean zM = aVar2.M(function1);
                Object objY3 = aVar2.y();
                if (zM || objY3 == c0041a) {
                    objY3 = new g(function1);
                    aVar2.r(objY3);
                }
                sy7.a(dVarD, this.v, null, this.f, bVar, false, true, str3, null, null, axpVar, null, 6, null, null, (Function1) objY3, aVar2, 1572864, 6, 27428);
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
            s4b s4bVar = m4bVar2.e;
            n4b n4bVar = m4bVar2.c;
            uum.a(s4bVar, n4bVar.e, 16.0f, 4);
            y6j0.a(m4bVar2.d, n4bVar.d, 10.0f, 4);
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
            y6j0.a(m4bVar2.f, n4bVar.f, 0.0f, 6);
            return Unit.a;
        }
    }

    public static final class g implements Function1<kjg0, Unit> {
        public final /* synthetic */ Function1<kjg0, Unit> a;

        /* JADX WARN: Multi-variable type inference failed */
        public g(Function1<? super kjg0, Unit> function1) {
            this.a = function1;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(kjg0 kjg0Var) {
            kjg0 kjg0Var2 = kjg0Var;
            kjg0Var2.getClass();
            this.a.invoke(kjg0Var2);
            return Unit.a;
        }
    }

    public static final void a(final int i, final kjg0 kjg0Var, final boolean z, final String str, final Pair<Integer, String> pair, final String str2, final Function1<? super kjg0, Unit> function1, androidx.compose.runtime.a aVar, final int i2) {
        int i3;
        kjg0 kjg0Var2;
        boolean z2;
        String str3;
        Pair<Integer, String> pair2;
        String str4;
        androidx.compose.runtime.b bVar;
        kjg0Var.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-932313745);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.d(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            kjg0Var2 = kjg0Var;
            i3 |= bVarI.M(kjg0Var2) ? 32 : 16;
        } else {
            kjg0Var2 = kjg0Var;
        }
        if ((i2 & 384) == 0) {
            z2 = z;
            i3 |= bVarI.b(z2) ? 256 : 128;
        } else {
            z2 = z;
        }
        if ((i2 & 3072) == 0) {
            str3 = str;
            i3 |= bVarI.M(str3) ? 2048 : 1024;
        } else {
            str3 = str;
        }
        if ((i2 & 24576) == 0) {
            pair2 = pair;
            i3 |= bVarI.M(pair2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            pair2 = pair;
        }
        if ((196608 & i2) == 0) {
            str4 = str2;
            i3 |= bVarI.M(str4) ? 131072 : 65536;
        } else {
            str4 = str2;
        }
        if ((1572864 & i2) == 0) {
            i3 |= bVarI.A(function1) ? 1048576 : 524288;
        }
        if (bVarI.q(i3 & 1, (599187 & i3) != 599186)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            rkg0.d(vw40.a(i, new Object[0], bVarI), h.j(aVar2, 0.0f, 0.0f, 0.0f, 4.0f, 7), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H4_B, bVarI), bVarI, 48, 0, 130040);
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
            String str5 = str4;
            bVar = bVarI;
            r1s.a(qy80.b(aVar2, false, (Function1) objY8), fx8.b(1200550679, new d(m6xVar2, y4bVar, function0, str5, pair2, z2, str3, kjg0Var2, function1), bVar), huvVar, bVar, 48);
            bVar.X(false);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: z2c0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b3c0.a(i, kjg0Var, z, str, pair, str2, function1, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final qxn qxnVar, final qxn qxnVar2, final qxn qxnVar3, final Function1<? super kjg0, Unit> function1, final Function1<? super kjg0, Unit> function2, final Function1<? super kjg0, Unit> function3, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        String strA;
        String strA2;
        boolean z;
        function1.getClass();
        function2.getClass();
        function3.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1989223912);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(qxnVar) : bVarI.A(qxnVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(qxnVar2) : bVarI.A(qxnVar2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(qxnVar3) : bVarI.A(qxnVar3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function3) ? 131072 : 65536;
        }
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            int i3 = qxnVar.a;
            kjg0 kjg0Var = qxnVar.b;
            boolean z2 = qxnVar.c;
            Integer num = qxnVar.d;
            String strA3 = null;
            if (num == null) {
                bVarI.N(989600148);
                bVarI.X(false);
                strA = null;
            } else {
                bVarI.N(989600149);
                strA = vw40.a(num.intValue(), new Object[0], bVarI);
                bVarI.X(false);
            }
            a(i3, kjg0Var, z2, strA, qxnVar.e, qxnVar.f, function1, bVarI, (i2 << 9) & 3670016);
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            dr.a(bVarI, j.i(aVar2, 24.0f));
            int i4 = qxnVar2.a;
            kjg0 kjg0Var2 = qxnVar2.b;
            boolean z3 = qxnVar2.c;
            Integer num2 = qxnVar2.d;
            if (num2 == null) {
                bVarI.N(989899732);
                bVarI.X(false);
                strA2 = null;
            } else {
                bVarI.N(989899733);
                strA2 = vw40.a(num2.intValue(), new Object[0], bVarI);
                bVarI.X(false);
            }
            a(i4, kjg0Var2, z3, strA2, qxnVar2.e, qxnVar2.f, function2, bVarI, (i2 << 6) & 3670016);
            dr.a(bVarI, j.i(aVar2, 24.0f));
            int i5 = qxnVar3.a;
            kjg0 kjg0Var3 = qxnVar3.b;
            boolean z4 = qxnVar3.c;
            Integer num3 = qxnVar3.d;
            if (num3 == null) {
                bVarI.N(990206260);
                z = false;
            } else {
                z = false;
                bVarI.N(990206261);
                strA3 = vw40.a(num3.intValue(), new Object[0], bVarI);
            }
            bVarI.X(z);
            a(i5, kjg0Var3, z4, strA3, qxnVar3.e, qxnVar3.f, function3, bVarI, (i2 << 3) & 3670016);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: a3c0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b3c0.b(qxnVar, qxnVar2, qxnVar3, function1, function2, function3, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
