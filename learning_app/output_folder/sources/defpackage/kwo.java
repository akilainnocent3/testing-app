package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.ColoredUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class kwo {

    public static final class a implements huv {
        public final /* synthetic */ m6x a;
        public final /* synthetic */ wuv b;
        public final /* synthetic */ e5b c;
        public final /* synthetic */ m6x d;

        /* JADX INFO: renamed from: kwo$a$a, reason: collision with other inner class name */
        public static final class C0822a extends qur implements Function1<y.a, Unit> {
            public final /* synthetic */ wuv a;
            public final /* synthetic */ List b;
            public final /* synthetic */ LinkedHashMap c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0822a(wuv wuvVar, List list, LinkedHashMap linkedHashMap) {
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
            return t.B1(tVar, (int) (jF >> 32), (int) (jF & 4294967295L), new C0822a(this.b, list, linkedHashMap));
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
        public final /* synthetic */ lwo d;
        public final /* synthetic */ Function1 e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(m6x m6xVar, y4b y4bVar, Function0 function0, lwo lwoVar, Function1 function1) {
            super(2);
            this.a = m6xVar;
            this.b = y4bVar;
            this.c = function0;
            this.d = lwoVar;
            this.e = function1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) throws Throwable {
            fvo fvoVar;
            lb4 lb4Var;
            float f;
            androidx.compose.runtime.a.C0040a.C0041a c0041a;
            androidx.compose.ui.d.a aVar2;
            float f2;
            Throwable th;
            String strA;
            z1s.a aVar3;
            hta.a.C0674a c0674a;
            hta.a.d dVar;
            hta.a.c cVar;
            wn60 wn60Var;
            hta.a.C0674a c0674a2;
            hta.a.b bVar;
            z1s.a aVar4;
            hta.a.d dVar2;
            hta.a.c cVar2;
            boolean z;
            androidx.compose.ui.d.a aVar5;
            z1s.a aVar6;
            hta.a.b bVar2;
            hta.a.C0674a c0674a3;
            uw0.j jVar;
            hta.a.d dVar3;
            hta.a.c cVar3;
            hta.a.C0674a c0674a4;
            z1s.a aVar7;
            fvo fvoVar2;
            lb4.b bVar3;
            int i;
            z1s.a aVar8;
            hta.a.C0674a c0674a5;
            z1s.a aVar9;
            hta.a.C0674a c0674a6;
            String strA2;
            androidx.compose.runtime.a aVar10 = aVar;
            if ((num.intValue() & 3) == 2 && aVar10.j()) {
                aVar10.G();
            } else {
                this.a.setValue(Unit.a);
                y4b y4bVar = this.b;
                int i2 = y4bVar.b;
                y4b y4bVar2 = y4b.this;
                n4b n4bVarE = y4bVar2.e();
                n4b n4bVarE2 = y4bVar2.e();
                lwo lwoVar = this.d;
                Integer num2 = lwoVar.a;
                fvo fvoVar3 = lwoVar.j;
                androidx.compose.ui.d.a aVar11 = androidx.compose.ui.d.a.b;
                lb4 lb4Var2 = ut.a.f;
                lb4 lb4Var3 = ut.a.a;
                androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
                if (num2 == null) {
                    aVar10.N(-2062830049);
                    aVar10.H();
                    fvoVar = fvoVar3;
                    aVar2 = aVar11;
                    f2 = 1.0f;
                    lb4Var = lb4Var2;
                    c0041a = c0041a2;
                    f = 0.0f;
                    th = null;
                } else {
                    aVar10.N(-2062830048);
                    int iIntValue = num2.intValue();
                    boolean zM = aVar10.M(n4bVarE2);
                    Object objY = aVar10.y();
                    if (zM || objY == c0041a2) {
                        objY = new e(n4bVarE2);
                        aVar10.r(objY);
                    }
                    androidx.compose.ui.d dVarD = y4b.d(aVar11, n4bVarE, (Function1) objY);
                    huv huvVarC = kd5.c(lb4Var3, false);
                    int iHashCode = Long.hashCode(aVar10.m());
                    rv00 rv00VarO = aVar10.o();
                    androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(aVar10, dVarD);
                    hta.k.getClass();
                    z1s.a aVar12 = hta.a.b;
                    if (aVar10.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar10.D();
                    if (aVar10.g()) {
                        aVar10.F(aVar12);
                    } else {
                        aVar10.p();
                    }
                    umi0.a(aVar10, huvVarC, hta.a.f);
                    umi0.a(aVar10, rv00VarO, hta.a.e);
                    hta.a.C0674a c0674a7 = hta.a.g;
                    if (aVar10.g() || !Intrinsics.f(aVar10.y(), Integer.valueOf(iHashCode))) {
                        pbc.a(iHashCode, aVar10, iHashCode, c0674a7);
                    }
                    umi0.a(aVar10, dVarC, hta.a.d);
                    fvoVar = fvoVar3;
                    lb4Var = lb4Var2;
                    f = 0.0f;
                    c0041a = c0041a2;
                    aVar2 = aVar11;
                    f2 = 1.0f;
                    xia0.a(lxe0.a(iIntValue, aVar10), "Watermark", pw.a(androidx.compose.foundation.layout.d.a.b(j.c(aVar11, 1.0f), lb4Var2), 0.2f), null, null, null, null, aVar10, 48, 2040);
                    aVar10 = aVar10;
                    androidx.compose.ui.d dVarE = j.e(aVar2, 1.0f);
                    long j = yc8.b;
                    th = null;
                    kd5.a(androidx.compose.foundation.a.a(dVarE, new cqs(kotlin.collections.b.k(new yc8(yc8.c(0.6f, j)), new yc8(yc8.c(0.0f, j))), null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.POSITIVE_INFINITY)) & 4294967295L), 0), null, 0.0f, 6), aVar10, 6);
                    aVar10.s();
                    aVar10.H();
                }
                Object objY2 = aVar10.y();
                if (objY2 == c0041a) {
                    objY2 = f.a;
                    aVar10.r(objY2);
                }
                androidx.compose.ui.d dVarG = j.g(h.j(h.h(y4b.d(aVar2, n4bVarE2, (Function1) objY2), 28.0f, f, 2), 0.0f, 8.0f, 0.0f, 0.0f, 13), f2);
                ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar10, 0);
                int iHashCode2 = Long.hashCode(aVar10.m());
                rv00 rv00VarO2 = aVar10.o();
                androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(aVar10, dVarG);
                hta.k.getClass();
                z1s.a aVar13 = hta.a.b;
                if (aVar10.k() == null) {
                    Throwable th2 = th;
                    aba.b();
                    throw th2;
                }
                aVar10.D();
                if (aVar10.g()) {
                    aVar10.F(aVar13);
                } else {
                    aVar10.p();
                }
                hta.a.b bVar4 = hta.a.f;
                umi0.a(aVar10, ze8VarA, bVar4);
                hta.a.d dVar4 = hta.a.e;
                umi0.a(aVar10, rv00VarO2, dVar4);
                hta.a.C0674a c0674a8 = hta.a.g;
                if (aVar10.g() || !Intrinsics.f(aVar10.y(), Integer.valueOf(iHashCode2))) {
                    pbc.a(iHashCode2, aVar10, iHashCode2, c0674a8);
                }
                hta.a.c cVar4 = hta.a.d;
                umi0.a(aVar10, dVarC2, cVar4);
                androidx.compose.ui.d dVarK = j.k(j.g(aVar2, f2), 21.0f, f, 2);
                uw0.j jVar2 = uw0.a;
                lb4.b bVar5 = ut.a.k;
                un60 un60VarA = sn60.a(jVar2, bVar5, aVar10, 48);
                int iHashCode3 = Long.hashCode(aVar10.m());
                rv00 rv00VarO3 = aVar10.o();
                androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(aVar10, dVarK);
                if (aVar10.k() == null) {
                    aba.b();
                    throw null;
                }
                aVar10.D();
                if (aVar10.g()) {
                    aVar10.F(aVar13);
                } else {
                    aVar10.p();
                }
                umi0.a(aVar10, un60VarA, bVar4);
                umi0.a(aVar10, rv00VarO3, dVar4);
                if (aVar10.g() || !Intrinsics.f(aVar10.y(), Integer.valueOf(iHashCode3))) {
                    pbc.a(iHashCode3, aVar10, iHashCode3, c0674a8);
                }
                umi0.a(aVar10, dVarC3, cVar4);
                wn60 wn60Var2 = wn60.a;
                androidx.compose.ui.d dVarA = wn60Var2.a(f2, aVar2, true);
                Integer num3 = lwoVar.b;
                if (num3 == null) {
                    aVar10.N(-909808086);
                    aVar10.H();
                    strA = null;
                } else {
                    aVar10.N(-909808085);
                    strA = vw40.a(num3.intValue(), new Object[0], aVar10);
                    aVar10.H();
                }
                if (strA == null) {
                    strA = "";
                }
                androidx.compose.runtime.a aVar14 = aVar10;
                androidx.compose.ui.d.a aVar15 = aVar2;
                androidx.compose.runtime.a.C0040a.C0041a c0041a3 = c0041a;
                fvo fvoVar4 = fvoVar;
                rkg0.d(strA, dVarA, q7u.c(aVar10).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(aVar10).p, aVar14, 0, 0, 131064);
                rkg0.d(lwoVar.e, null, q7u.c(aVar14).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(aVar14).p, aVar14, 0, 0, 131066);
                androidx.compose.runtime.a aVar16 = aVar14;
                aVar16.s();
                androidx.compose.ui.d dVarJ = h.j(j.g(aVar15, 1.0f), 0.0f, 12.0f, 0.0f, 0.0f, 13);
                un60 un60VarA2 = sn60.a(uw0.g, bVar5, aVar16, 54);
                int iHashCode4 = Long.hashCode(aVar16.m());
                rv00 rv00VarO4 = aVar16.o();
                androidx.compose.ui.d dVarC4 = androidx.compose.ui.c.c(aVar16, dVarJ);
                if (aVar16.k() == null) {
                    aba.b();
                    throw null;
                }
                aVar16.D();
                if (aVar16.g()) {
                    aVar3 = aVar13;
                    aVar16.F(aVar3);
                } else {
                    aVar3 = aVar13;
                    aVar16.p();
                }
                umi0.a(aVar16, un60VarA2, bVar4);
                umi0.a(aVar16, rv00VarO4, dVar4);
                if (aVar16.g() || !Intrinsics.f(aVar16.y(), Integer.valueOf(iHashCode4))) {
                    c0674a = c0674a8;
                    pbc.a(iHashCode4, aVar16, iHashCode4, c0674a);
                } else {
                    c0674a = c0674a8;
                }
                umi0.a(aVar16, dVarC4, cVar4);
                Integer num4 = lwoVar.f;
                if (num4 == null) {
                    aVar16.N(-178761122);
                    aVar16.H();
                    dVar = dVar4;
                    cVar = cVar4;
                } else {
                    aVar16.N(-178761121);
                    s800 s800VarA = u800.a(num4.intValue(), 0, aVar16);
                    androidx.compose.ui.d dVarR = j.r(h.j(aVar15, 0.0f, 0.0f, 4.0f, 0.0f, 11), 16.0f);
                    long j2 = q7u.c(aVar16).o;
                    aVar16 = aVar16;
                    dVar = dVar4;
                    cVar = cVar4;
                    ihn.b(s800VarA, "Sport icon", dVarR, j2, aVar16, 432, 0);
                    aVar16.H();
                }
                UiText uiText = lwoVar.g;
                if (uiText == null) {
                    aVar16.N(-178316272);
                    aVar16.H();
                    wn60Var = wn60Var2;
                    dVar2 = dVar;
                    c0674a2 = c0674a;
                    cVar2 = cVar;
                    aVar4 = aVar3;
                    bVar = bVar4;
                } else {
                    aVar16.N(-178316271);
                    androidx.compose.ui.d dVarA2 = wn60Var2.a(1.0f, aVar15, true);
                    huv huvVarC2 = kd5.c(lb4Var3, false);
                    int iHashCode5 = Long.hashCode(aVar16.m());
                    rv00 rv00VarO5 = aVar16.o();
                    androidx.compose.ui.d dVarC5 = androidx.compose.ui.c.c(aVar16, dVarA2);
                    if (aVar16.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar16.D();
                    if (aVar16.g()) {
                        aVar16.F(aVar3);
                    } else {
                        aVar16.p();
                    }
                    umi0.a(aVar16, huvVarC2, bVar4);
                    umi0.a(aVar16, rv00VarO5, dVar);
                    if (aVar16.g() || !Intrinsics.f(aVar16.y(), Integer.valueOf(iHashCode5))) {
                        pbc.a(iHashCode5, aVar16, iHashCode5, c0674a);
                    }
                    umi0.a(aVar16, dVarC5, cVar);
                    androidx.compose.runtime.a aVar17 = aVar16;
                    wn60Var = wn60Var2;
                    c0674a2 = c0674a;
                    bVar = bVar4;
                    aVar4 = aVar3;
                    dVar2 = dVar;
                    cVar2 = cVar;
                    rkg0.d(uiText.g((Context) aVar16.O(AndroidCompositionLocals_androidKt.b)), null, q7u.c(aVar16).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(aVar16).f, aVar17, 0, 0, 131066);
                    aVar16 = aVar17;
                    aVar16.s();
                    aVar16.H();
                }
                lwo.a aVar18 = lwoVar.h;
                if (aVar18 == null) {
                    aVar16.N(-177927935);
                    aVar16.H();
                    aVar5 = aVar15;
                    z = false;
                } else {
                    aVar16.N(-177927934);
                    z = false;
                    aVar5 = r13;
                    ihn.b(u800.a(aVar18.a, 0, aVar16), "Won icon", j.r(h.j(r13, 0.0f, 0.0f, 2.0f, 0.0f, 11), 22.0f), td8.a(aVar18.b, aVar16), aVar16, 432, 0);
                    aVar16.H();
                }
                ColoredUiText coloredUiText = lwoVar.i;
                vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
                androidx.compose.runtime.a aVar19 = aVar16;
                androidx.compose.ui.d.a aVar20 = aVar5;
                rkg0.e(coloredUiText.a((Context) aVar16.O(vle0Var)), sfw.h(aVar5, "ticket_info_cell_result_text"), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, q7u.f(aVar16).f, aVar19, 48, 0, 262140);
                androidx.compose.runtime.a aVar21 = aVar19;
                aVar21.s();
                if (fvoVar4 == null) {
                    aVar21.N(-1784308081);
                    aVar21.H();
                    fvoVar2 = fvoVar4;
                    jVar = jVar2;
                    aVar7 = aVar4;
                    bVar2 = bVar;
                    dVar3 = dVar2;
                    c0674a4 = c0674a2;
                    cVar3 = cVar2;
                    bVar3 = bVar5;
                    i = 0;
                } else {
                    aVar21.N(-1784308080);
                    androidx.compose.ui.d dVarJ2 = h.j(j.g(aVar20, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13);
                    un60 un60VarA3 = sn60.a(jVar2, r12, aVar21, 48);
                    int iHashCode6 = Long.hashCode(aVar21.m());
                    rv00 rv00VarO6 = aVar21.o();
                    androidx.compose.ui.d dVarC6 = androidx.compose.ui.c.c(aVar21, dVarJ2);
                    if (aVar21.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar21.D();
                    if (aVar21.g()) {
                        aVar6 = aVar4;
                        aVar21.F(aVar6);
                    } else {
                        aVar6 = aVar4;
                        aVar21.p();
                    }
                    bVar2 = bVar;
                    umi0.a(aVar21, un60VarA3, bVar2);
                    hta.a.d dVar5 = dVar2;
                    umi0.a(aVar21, rv00VarO6, dVar5);
                    if (aVar21.g() || !Intrinsics.f(aVar21.y(), Integer.valueOf(iHashCode6))) {
                        c0674a3 = c0674a2;
                        pbc.a(iHashCode6, aVar21, iHashCode6, c0674a3);
                    } else {
                        c0674a3 = c0674a2;
                    }
                    hta.a.c cVar5 = cVar2;
                    umi0.a(aVar21, dVarC6, cVar5);
                    jVar = jVar2;
                    if (fvoVar4 instanceof dvo) {
                        aVar21.N(-288374040);
                        c0674a4 = c0674a3;
                        aVar7 = aVar6;
                        dVar3 = dVar5;
                        cVar3 = cVar5;
                        lkn.a(u800.a(R.drawable.ic_flexible_active, 0, aVar21), "Insure icon", null, null, null, 0.0f, null, aVar21, 48, 124);
                        bVar3 = r12;
                        fvoVar2 = fvoVar4;
                        rkg0.d(cdi0.a(((dvo) fvoVar4).a, aVar21), h.f(aVar20, 4.0f), q7u.c(aVar21).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(aVar21).n, aVar21, 48, 0, 131064);
                        aVar21 = aVar21;
                        aVar21.H();
                        i = 0;
                    } else {
                        dVar3 = dVar5;
                        cVar3 = cVar5;
                        c0674a4 = c0674a3;
                        aVar7 = aVar6;
                        fvoVar2 = fvoVar4;
                        bVar3 = r12;
                        if (!(fvoVar2 instanceof evo)) {
                            throw wg.a(-1671872737, aVar21);
                        }
                        aVar21.N(-287721459);
                        i = 0;
                        ihn.b(u800.a(((evo) fvoVar2).a, 0, aVar21), "Insure icon", null, td8.a(R.color.custom_brand_secondary_variable_type3_type1, aVar21), aVar21, 48, 4);
                        aVar21.H();
                    }
                    aVar21.s();
                    aVar21.H();
                }
                androidx.compose.ui.d dVarJ3 = h.j(j.g(r0, 1.0f), 0.0f, fvoVar2 == null ? 12.0f : 8.0f, 0.0f, 0.0f, 13);
                lb4.b bVar6 = bVar3;
                un60 un60VarA4 = sn60.a(jVar, bVar6, aVar21, 48);
                int iHashCode7 = Long.hashCode(aVar21.m());
                rv00 rv00VarO7 = aVar21.o();
                androidx.compose.ui.d dVarC7 = androidx.compose.ui.c.c(aVar21, dVarJ3);
                if (aVar21.k() == null) {
                    aba.b();
                    throw null;
                }
                aVar21.D();
                if (aVar21.g()) {
                    aVar8 = aVar7;
                    aVar21.F(aVar8);
                } else {
                    aVar8 = aVar7;
                    aVar21.p();
                }
                hta.a.b bVar7 = bVar2;
                umi0.a(aVar21, un60VarA4, bVar7);
                hta.a.d dVar6 = dVar3;
                umi0.a(aVar21, rv00VarO7, dVar6);
                if (aVar21.g() || !Intrinsics.f(aVar21.y(), Integer.valueOf(iHashCode7))) {
                    c0674a5 = c0674a4;
                    pbc.a(iHashCode7, aVar21, iHashCode7, c0674a5);
                } else {
                    c0674a5 = c0674a4;
                }
                hta.a.c cVar6 = cVar3;
                umi0.a(aVar21, dVarC7, cVar6);
                androidx.compose.runtime.a aVar22 = aVar21;
                hta.a.C0674a c0674a9 = c0674a5;
                z1s.a aVar23 = aVar8;
                rkg0.d(vw40.a(R.string.bet_history__total_return, new Object[i], aVar21), null, q7u.c(aVar21).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(aVar21).l, aVar22, 0, 0, 131066);
                androidx.compose.ui.d dVarA3 = wn60Var.a(1.0f, aVar20, true);
                huv huvVarC3 = kd5.c(lb4Var, false);
                int iHashCode8 = Long.hashCode(aVar22.m());
                rv00 rv00VarO8 = aVar22.o();
                androidx.compose.ui.d dVarC8 = androidx.compose.ui.c.c(aVar22, dVarA3);
                if (aVar22.k() == null) {
                    aba.b();
                    throw null;
                }
                aVar22.D();
                if (aVar22.g()) {
                    aVar9 = aVar23;
                    aVar22.F(aVar9);
                } else {
                    aVar9 = aVar23;
                    aVar22.p();
                }
                umi0.a(aVar22, huvVarC3, bVar7);
                umi0.a(aVar22, rv00VarO8, dVar6);
                if (aVar22.g() || !Intrinsics.f(aVar22.y(), Integer.valueOf(iHashCode8))) {
                    c0674a6 = c0674a9;
                    pbc.a(iHashCode8, aVar22, iHashCode8, c0674a6);
                } else {
                    c0674a6 = c0674a9;
                }
                umi0.a(aVar22, dVarC8, cVar6);
                hta.a.C0674a c0674a10 = c0674a6;
                z1s.a aVar24 = aVar9;
                rkg0.e(lwoVar.k.a((Context) aVar22.O(vle0Var)), sfw.h(aVar20, "ticket_info_cell_total_return_text"), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, q7u.f(aVar22).d, aVar22, 48, 0, 262140);
                aVar22.s();
                aVar22.s();
                p2f.b(h.j(j.g(aVar20, 1.0f), 0.0f, 16.0f, 0.0f, 0.0f, 13), q7u.b(aVar22).a, q7u.c(aVar22).F, aVar22, 6, 0);
                kwo.a(vw40.a(R.string.bet_history__total_stake, new Object[0], aVar22), lwoVar.l, "ticket_info_cell_total_stake_text", aVar22, 384);
                UiText uiText2 = lwoVar.n;
                if (uiText2 == null) {
                    aVar22.N(-1781424213);
                    aVar22.H();
                } else {
                    aVar22.N(-1781424212);
                    UiText uiText3 = lwoVar.m;
                    if (uiText3 == null) {
                        aVar22.N(1680063548);
                        aVar22.H();
                        strA2 = null;
                    } else {
                        aVar22.N(-1331277723);
                        strA2 = cdi0.a(uiText3, aVar22);
                        aVar22.H();
                    }
                    kwo.a(strA2, cdi0.a(uiText2, aVar22), "ticket_info_cell_gift_amount_text", aVar22, 384);
                    aVar22.H();
                }
                String str = lwoVar.o;
                if (str == null) {
                    aVar22.N(-1781115174);
                    aVar22.H();
                } else {
                    aVar22.N(-1781115173);
                    kwo.a(vw40.a(R.string.common_functions__total_odds, new Object[0], aVar22), str, "ticket_info_cell_total_odds_text", aVar22, 384);
                    aVar22.H();
                }
                String str2 = lwoVar.p;
                if (str2 == null) {
                    aVar22.N(-1780788837);
                    aVar22.H();
                } else {
                    aVar22.N(-1780788836);
                    kwo.a(vw40.a(R.string.bet_history__total_bonus, new Object[0], aVar22), str2, "ticket_info_cell_total_bonus_text", aVar22, 384);
                    aVar22.H();
                }
                UiText uiText4 = lwoVar.q;
                if (uiText4 == null) {
                    aVar22.N(-1780456889);
                    aVar22.H();
                } else {
                    aVar22.N(-1780456888);
                    kwo.a(vw40.a(R.string.bet_history__wh_tax, new Object[0], aVar22), cdi0.a(uiText4, aVar22), "ticket_info_cell_withholding_tax_text", aVar22, 384);
                    aVar22.H();
                }
                androidx.compose.ui.d dVarG2 = j.g(aVar20, 1.0f);
                Function1 function1 = this.e;
                boolean zM2 = aVar22.M(function1) | aVar22.A(lwoVar);
                Object objY3 = aVar22.y();
                if (zM2 || objY3 == c0041a3) {
                    objY3 = new g(function1, lwoVar);
                    aVar22.r(objY3);
                }
                androidx.compose.ui.d dVarH = h.h(androidx.compose.foundation.d.d(dVarG2, false, null, null, (Function0) objY3, 15), 0.0f, 8.0f, 1);
                un60 un60VarA5 = sn60.a(uw0.e, bVar6, aVar22, 54);
                int iHashCode9 = Long.hashCode(aVar22.m());
                rv00 rv00VarO9 = aVar22.o();
                androidx.compose.ui.d dVarC9 = androidx.compose.ui.c.c(aVar22, dVarH);
                if (aVar22.k() == null) {
                    aba.b();
                    throw null;
                }
                aVar22.D();
                if (aVar22.g()) {
                    aVar22.F(aVar24);
                } else {
                    aVar22.p();
                }
                umi0.a(aVar22, un60VarA5, bVar7);
                umi0.a(aVar22, rv00VarO9, dVar6);
                if (aVar22.g() || !Intrinsics.f(aVar22.y(), Integer.valueOf(iHashCode9))) {
                    pbc.a(iHashCode9, aVar22, iHashCode9, c0674a10);
                }
                umi0.a(aVar22, dVarC9, cVar6);
                rkg0.d(cdi0.a(lwoVar.c, aVar22), sfw.h(aVar20, "ticket_info_cell_ticket_number_text"), q7u.c(aVar22).y, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(q7u.f(aVar22).o, 0L, 0L, null, null, null, 0L, bfg0.c, null, null, 0, 0L, null, null, 16773119), aVar22, 48, 0, 131064);
                dr.a(aVar22, j.r(aVar20, 4.0f));
                ihn.b(u800.a(R.drawable.ic__open_it, 0, aVar22), null, j.r(aVar20, 12.0f), q7u.c(aVar22).y, aVar22, 432, 0);
                aVar22.s();
                aVar22.s();
                aVar22.H();
                if (y4bVar.b != i2) {
                    q1f q1fVar = w4g.a;
                    aVar22.t(this.c);
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
            m4bVar2.h(new zye("spread"));
            m4bVar2.e(new zye("spread"));
            r5b r5bVar = m4bVar2.d;
            n4b n4bVar = this.a;
            y6j0.a(r5bVar, n4bVar.d, 0.0f, 6);
            uum.a(m4bVar2.e, n4bVar.e, 0.0f, 6);
            y6j0.a(m4bVar2.f, n4bVar.f, 0.0f, 6);
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
            r5b r5bVar = m4bVar2.d;
            n4b n4bVar = m4bVar2.c;
            y6j0.a(r5bVar, n4bVar.d, 0.0f, 6);
            uum.a(m4bVar2.e, n4bVar.e, 0.0f, 6);
            y6j0.a(m4bVar2.f, n4bVar.f, 0.0f, 6);
            uum.a(m4bVar2.g, n4bVar.g, 0.0f, 6);
            return Unit.a;
        }
    }

    public static final class g implements Function0<Unit> {
        public final /* synthetic */ Function1<String, Unit> a;
        public final /* synthetic */ lwo b;

        /* JADX WARN: Multi-variable type inference failed */
        public g(Function1<? super String, Unit> function1, lwo lwoVar) {
            this.a = function1;
            this.b = lwoVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.a.invoke(this.b.d);
            return Unit.a;
        }
    }

    public static final void a(final String str, String str2, final String str3, androidx.compose.runtime.a aVar, final int i) {
        final String str4;
        androidx.compose.runtime.b bVar;
        int i2;
        androidx.compose.ui.d.a aVar2;
        androidx.compose.runtime.b bVar2;
        androidx.compose.runtime.b bVarI = aVar.i(2112839213);
        int i3 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16);
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarK = j.k(h.j(j.g(aVar3, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13), 21.0f, 0.0f, 2);
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new iwo();
                bVarI.r(objY);
            }
            androidx.compose.ui.d dVarB = qy80.b(dVarK, false, (Function1) objY);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
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
            if (str == null) {
                bVarI.N(1870141607);
                bVarI.X(false);
                bVar2 = bVarI;
                i2 = i3;
                aVar2 = aVar3;
            } else {
                bVarI.N(1870141608);
                i2 = i3;
                aVar2 = aVar3;
                rkg0.d(str, null, ((t5c0) bVarI.O(w5c0.a)).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).l, bVarI, 0, 0, 131066);
                bVar2 = bVarI;
                bVar2.X(false);
            }
            dr.a(bVar2, new LayoutWeightElement(1.0f, true));
            androidx.compose.runtime.b bVar3 = bVar2;
            str4 = str2;
            rkg0.d(str4, sfw.h(aVar2, str3), ((t5c0) bVar2.O(w5c0.a)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVar2.O(t6c0.a)).j, bVar3, (i2 >> 3) & 14, 0, 131064);
            bVar = bVar3;
            bVar.X(true);
        } else {
            str4 = str2;
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str4, str3, i) { // from class: jwo
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(385);
                    kwo.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(lwo lwoVar, Function1<? super String, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        final lwo lwoVar2;
        final Function1<? super String, Unit> function2;
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(2038523603);
        int i2 = (bVarI.M(lwoVar) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(androidx.compose.ui.d.a.b, ((t5c0) bVarI.O(w5c0.a)).b1, d750.a);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new gwo();
                bVarI.r(objY);
            }
            androidx.compose.ui.d dVarB2 = qy80.b(dVarB, false, (Function1) objY);
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
            boolean zA = bVarI.A(wuvVar) | bVarI.d(257);
            Object objY7 = bVarI.y();
            if (zA || objY7 == c0041a) {
                objY7 = new a(m6xVar2, wuvVar, e5bVar, m6xVar);
                bVarI.r(objY7);
            }
            huv huvVar = (huv) objY7;
            Object objY8 = bVarI.y();
            if (objY8 == c0041a) {
                objY8 = new b(m6xVar, e5bVar);
                bVarI.r(objY8);
            }
            Function0 function0 = (Function0) objY8;
            boolean zA2 = bVarI.A(wuvVar);
            Object objY9 = bVarI.y();
            if (zA2 || objY9 == c0041a) {
                objY9 = new c(wuvVar);
                bVarI.r(objY9);
            }
            lwoVar2 = lwoVar;
            function2 = function1;
            r1s.a(qy80.b(dVarB2, false, (Function1) objY9), fx8.b(1200550679, new d(m6xVar2, y4bVar, function0, lwoVar2, function2), bVarI), huvVar, bVarI, 48);
            bVarI.X(false);
        } else {
            lwoVar2 = lwoVar;
            function2 = function1;
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function2, i) { // from class: hwo
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    kwo.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
