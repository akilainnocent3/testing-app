package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
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
public final class ox10 {

    public static final class a implements huv {
        public final /* synthetic */ m6x a;
        public final /* synthetic */ wuv b;
        public final /* synthetic */ e5b c;
        public final /* synthetic */ m6x d;

        /* JADX INFO: renamed from: ox10$a$a, reason: collision with other inner class name */
        public static final class C1023a extends qur implements Function1<y.a, Unit> {
            public final /* synthetic */ wuv a;
            public final /* synthetic */ List b;
            public final /* synthetic */ LinkedHashMap c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1023a(wuv wuvVar, List list, LinkedHashMap linkedHashMap) {
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
            return t.B1(tVar, (int) (jF >> 32), (int) (jF & 4294967295L), new C1023a(this.b, list, linkedHashMap));
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
        public final /* synthetic */ String e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(m6x m6xVar, y4b y4bVar, Function0 function0, String str, String str2) {
            super(2);
            this.a = m6xVar;
            this.b = y4bVar;
            this.c = function0;
            this.d = str;
            this.e = str2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            androidx.compose.runtime.a.C0040a.C0041a c0041a;
            androidx.compose.ui.d.a aVar2;
            String str;
            androidx.compose.runtime.a.C0040a.C0041a c0041a2;
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
                String strA = lxe0.a(R.string.int_provider_pix, aVar3);
                boolean zM = aVar3.M(n4bVarE2);
                Object objY = aVar3.y();
                androidx.compose.runtime.a.C0040a.C0041a c0041a3 = androidx.compose.runtime.a.C0040a.a;
                if (zM || objY == c0041a3) {
                    objY = new e(n4bVarE2);
                    aVar3.r(objY);
                }
                androidx.compose.ui.d.a aVar4 = androidx.compose.ui.d.a.b;
                rkg0.d(strA, androidx.compose.foundation.layout.h.j(y4b.d(aVar4, n4bVarE, (Function1) objY), 0.0f, 10.5f, 0.0f, 0.0f, 13), td8.a(R.color.text_primary, aVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, aVar3), aVar3, 0, 0, 131064);
                androidx.compose.runtime.a aVar5 = aVar3;
                aVar5.N(398799391);
                String str2 = this.d;
                if (str2 == null || (str = this.e) == null) {
                    c0041a = c0041a3;
                    aVar2 = aVar4;
                } else {
                    String strB = lxe0.b(R.string.app_common__var_to_var, new Object[]{str2, str}, aVar5);
                    boolean zM2 = aVar5.M(n4bVarE);
                    Object objY2 = aVar5.y();
                    if (zM2) {
                        c0041a2 = c0041a3;
                    } else {
                        c0041a2 = c0041a3;
                        if (objY2 == c0041a2) {
                        }
                        c0041a = c0041a2;
                        aVar2 = aVar4;
                        rkg0.d(strB, androidx.compose.foundation.layout.h.j(y4b.d(aVar4, n4bVarE2, (Function1) objY2), 0.0f, 4.0f, 0.0f, 10.5f, 5), td8.a(R.color.text_secondary, aVar5), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, aVar5), aVar5, 0, 0, 131064);
                        aVar5 = aVar5;
                    }
                    objY2 = new f(n4bVarE);
                    aVar5.r(objY2);
                    c0041a = c0041a2;
                    aVar2 = aVar4;
                    rkg0.d(strB, androidx.compose.foundation.layout.h.j(y4b.d(aVar4, n4bVarE2, (Function1) objY2), 0.0f, 4.0f, 0.0f, 10.5f, 5), td8.a(R.color.text_secondary, aVar5), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, aVar5), aVar5, 0, 0, 131064);
                    aVar5 = aVar5;
                }
                aVar5.H();
                androidx.compose.ui.d dVarR = j.r(aVar2, 60.0f);
                long jA = td8.a(R.color.border_primary, aVar5);
                ym60 ym60Var = zm60.a;
                androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(vz7.a(f95.a(dVarR, 1.0f, jA, ym60Var), ym60Var), td8.a(R.color.bg_secondary_d_lighter, aVar5), d750.a);
                Object objY3 = aVar5.y();
                androidx.compose.runtime.a.C0040a.C0041a c0041a4 = c0041a;
                if (objY3 == c0041a4) {
                    objY3 = g.a;
                    aVar5.r(objY3);
                }
                kd5.a(y4b.d(dVarB, n4bVarE3, (Function1) objY3), aVar5, 0);
                androidx.compose.ui.d dVarR2 = j.r(aVar2, 50.0f);
                boolean zM3 = aVar5.M(n4bVarE3);
                Object objY4 = aVar5.y();
                if (zM3 || objY4 == c0041a4) {
                    objY4 = new h(n4bVarE3);
                    aVar5.r(objY4);
                }
                xia0.a("https://s.sporty.net/cms/pix_106_1_2_50c6ef0c9b.png", null, y4b.d(dVarR2, n4bVarE4, (Function1) objY4), null, null, o8b.a.b, null, aVar5, 1572918, 1976);
                aVar5.H();
                if (y4bVar.b != i) {
                    q1f q1fVar = w4g.a;
                    aVar5.t(this.c);
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
            r5b r5bVar = m4bVar2.d;
            n4b n4bVar = m4bVar2.c;
            y6j0.a(r5bVar, n4bVar.d, 0.0f, 6);
            uum.a(m4bVar2.e, n4bVar.e, 0.0f, 6);
            uum.a(m4bVar2.g, this.a.e, 0.0f, 6);
            return Unit.a;
        }
    }

    public static final class f implements Function1<m4b, Unit> {
        public final /* synthetic */ n4b a;

        public f(n4b n4bVar) {
            this.a = n4bVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            m4b m4bVar2 = m4bVar;
            m4bVar2.getClass();
            uum.a(m4bVar2.e, this.a.g, 0.0f, 6);
            r5b r5bVar = m4bVar2.d;
            n4b n4bVar = m4bVar2.c;
            y6j0.a(r5bVar, n4bVar.d, 0.0f, 6);
            uum.a(m4bVar2.g, n4bVar.g, 0.0f, 6);
            return Unit.a;
        }
    }

    public static final class g implements Function1<m4b, Unit> {
        public static final g a = new g();

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            m4b m4bVar2 = m4bVar;
            m4bVar2.getClass();
            r5b r5bVar = m4bVar2.f;
            n4b n4bVar = m4bVar2.c;
            y6j0.a(r5bVar, n4bVar.f, 0.0f, 6);
            m4b.c(m4bVar2, n4bVar);
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
            m4bVar2.b(this.a);
            return Unit.a;
        }
    }

    public static final void a(final androidx.compose.ui.d dVar, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(-1466637936);
        if (bVarI.q(i & 1, (i & 3) != 2)) {
            bVar = bVarI;
            rkg0.d(vw40.a(R.string.page_payment__ensure_payment_with_same_sporty_bet_cpf, new Object[0], bVarI), dVar, td8.a(R.color.text_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVar, 48, 0, 131064);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: nx10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    ox10.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, androidx.compose.runtime.a aVar, final androidx.compose.ui.d dVar, final String str) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(-1760496985);
        int i2 = i | (bVarI.M(str) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            androidx.compose.ui.d dVarG = androidx.compose.foundation.layout.h.g(androidx.compose.foundation.a.b(vz7.a(j.g(dVar, 1.0f), zm60.c(2.0f)), td8.a(R.color.background_type1_primary, bVarI), d750.a), 16.0f, 14.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            rkg0.d(vw40.a(R.string.component_boleto_deposit_info__cpf, new Object[0], bVarI), null, td8.a(R.color.text_disable_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 0, 0, 131066);
            rkg0.d(str, androidx.compose.foundation.layout.h.j(j.g(androidx.compose.ui.d.a.b, 1.0f), 16.0f, 0.0f, 0.0f, 0.0f, 14), td8.a(R.color.text_disable_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, (i2 & 14) | 48, 0, 130040);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, str) { // from class: lx10
                public final /* synthetic */ String a;
                public final /* synthetic */ d b;

                {
                    this.a = str;
                    this.b = dVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ox10.b(w550.a(49), (a) obj, this.b, this.a);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    public static final void c(final vrl vrlVar, final boolean z, String str, Function1<? super String, Unit> function1, Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i, final int i2) {
        String str2;
        int i3;
        Function1<? super String, Unit> function2;
        int i4;
        Function0<Unit> function3;
        int i5;
        final String str3;
        final Function1<? super String, Unit> function4;
        int i6;
        mi50 mi50Var;
        int i7;
        androidx.compose.ui.d.a aVar2;
        float f2;
        int i8;
        String str4;
        Function1<? super String, Unit> function5;
        vrlVar.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1997642459);
        int i9 = i | (bVarI.M(vrlVar) ? 4 : 2);
        int i10 = i2 & 4;
        if (i10 != 0) {
            i3 = i9 | 384;
            str2 = str;
        } else {
            str2 = str;
            i3 = i9 | (bVarI.M(str2) ? 256 : 128);
        }
        int i11 = i2 & 8;
        if (i11 != 0) {
            i4 = i3 | 3072;
            function2 = function1;
        } else {
            function2 = function1;
            i4 = i3 | (bVarI.A(function2) ? 2048 : 1024);
        }
        int i12 = i2 & 16;
        if (i12 != 0) {
            i5 = i4 | 24576;
            function3 = function0;
        } else {
            function3 = function0;
            i5 = i4 | (bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        }
        if (bVarI.q(i5 & 1, (i5 & 9363) != 9362)) {
            String str5 = i10 != 0 ? null : str2;
            Function1<? super String, Unit> function6 = i11 != 0 ? null : function2;
            Function0<Unit> function7 = i12 != 0 ? null : function3;
            mi50 mi50Var2 = vrlVar.f;
            UiText uiText = vrlVar.a;
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarG = j.g(aVar3, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
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
            if (uiText != null) {
                bVarI.N(1362602588);
                pjm.a(0, bVarI, null, uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)));
                bVarI.X(false);
            } else {
                bVarI.N(1362686195);
                bVarI.X(false);
            }
            d(384, bVarI, androidx.compose.foundation.layout.h.j(aVar3, 20.0f, 20.0f, 20.0f, 0.0f, 8), vrlVar.b, vrlVar.c);
            b(48, bVarI, androidx.compose.foundation.layout.h.j(aVar3, 20.0f, 16.0f, 20.0f, 0.0f, 8), vrlVar.d);
            if (vrlVar.e) {
                bVarI.N(1363089226);
                i6 = i5;
                mi50Var = mi50Var2;
                i8 = 0;
                i7 = 3072;
                rkg0.d(vw40.a(R.string.page_payment__your_accounts_cpf_is_not_valid, new Object[0], bVarI), androidx.compose.foundation.layout.h.j(aVar3, 20.0f, 2.0f, 20.0f, 0.0f, 8), td8.a(R.color.warning_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 48, 0, 131064);
                bVarI = bVarI;
                bVarI.X(false);
                aVar2 = aVar3;
                f2 = 20.0f;
            } else {
                i6 = i5;
                mi50Var = mi50Var2;
                boolean z2 = false;
                i7 = 3072;
                if (z) {
                    bVarI.N(1363473967);
                    aVar2 = aVar3;
                    f2 = 20.0f;
                    a(androidx.compose.foundation.layout.h.j(aVar2, 20.0f, 4.0f, 20.0f, 0.0f, 8), bVarI, 6);
                    bVarI.X(false);
                    i8 = z2;
                } else {
                    aVar2 = aVar3;
                    f2 = 20.0f;
                    bVarI.N(1363570067);
                    bVarI.X(false);
                    i8 = z2;
                }
            }
            if (mi50Var.a.isEmpty()) {
                str4 = str5;
                function5 = function6;
                function3 = function7;
                bVarI.N(1364246611);
                bVarI.X(i8);
            } else {
                bVarI.N(1363652713);
                int i13 = i6 << 9;
                int i14 = i7 | ((i6 << 6) & 57344) | (3670016 & i13) | (i13 & 29360128);
                str4 = str5;
                function5 = function6;
                function3 = function7;
                sy10.c(vw40.a(R.string.page_payment__registered_bank_accounts, new Object[i8], bVarI), mi50Var.a, mi50Var.b, androidx.compose.foundation.layout.h.j(aVar2, f2, 16.0f, f2, 0.0f, 8), str4, mi50Var.c, function5, function3, bVarI, i14);
                bVarI.X(i8);
            }
            bVarI.X(true);
            str3 = str4;
            function4 = function5;
        } else {
            bVarI.G();
            str3 = str2;
            function4 = function2;
        }
        final Function0<Unit> function8 = function3;
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, str3, function4, function8, i, i2) { // from class: kx10
                public final /* synthetic */ boolean b;
                public final /* synthetic */ String c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ int f;

                {
                    this.f = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(49);
                    ox10.c(this.a, this.b, this.c, this.d, this.e, (a) obj, iA, this.f);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final int i, androidx.compose.runtime.a aVar, final androidx.compose.ui.d dVar, final String str, final String str2) {
        androidx.compose.runtime.b bVarI = aVar.i(1435342435);
        int i2 = (bVarI.M(str) ? 4 : 2) | i | (bVarI.M(str2) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            androidx.compose.ui.d dVarG = j.g(dVar, 1.0f);
            bVarI.N(-1003410150);
            bVarI.N(212064437);
            bVarI.X(false);
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
            r1s.a(qy80.b(dVarG, false, (Function1) objY8), fx8.b(1200550679, new d(m6xVar2, y4bVar, function0, str, str2), bVarI), huvVar, bVarI, 48);
            bVarI.X(false);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, str, str2) { // from class: mx10
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ d c;

                {
                    this.a = str;
                    this.b = str2;
                    this.c = dVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ox10.d(w550.a(385), (a) obj, this.c, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }
}
