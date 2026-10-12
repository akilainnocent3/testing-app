package defpackage;

import android.content.Context;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.v;
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

/* JADX INFO: loaded from: classes.dex */
public final class zvo {

    public static final class a implements huv {
        public final /* synthetic */ m6x a;
        public final /* synthetic */ wuv b;
        public final /* synthetic */ e5b c;
        public final /* synthetic */ m6x d;

        /* JADX INFO: renamed from: zvo$a$a, reason: collision with other inner class name */
        public static final class C1448a extends qur implements Function1<y.a, Unit> {
            public final /* synthetic */ wuv a;
            public final /* synthetic */ List b;
            public final /* synthetic */ LinkedHashMap c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1448a(wuv wuvVar, List list, LinkedHashMap linkedHashMap) {
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
            return t.B1(tVar, (int) (jF >> 32), (int) (jF & 4294967295L), new C1448a(this.b, list, linkedHashMap));
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
        public final /* synthetic */ cwo d;
        public final /* synthetic */ Function1 e;
        public final /* synthetic */ Function1 f;
        public final /* synthetic */ Function0 i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(m6x m6xVar, y4b y4bVar, Function0 function0, cwo cwoVar, Function1 function1, Function1 function2, Function0 function3) {
            super(2);
            this.a = m6xVar;
            this.b = y4bVar;
            this.c = function0;
            this.d = cwoVar;
            this.e = function1;
            this.f = function2;
            this.i = function3;
        }

        /* JADX WARN: Code duplicated, block: B:100:0x0606  */
        /* JADX WARN: Code duplicated, block: B:103:0x0619  */
        /* JADX WARN: Code duplicated, block: B:104:0x0624  */
        /* JADX WARN: Code duplicated, block: B:106:0x0636  */
        /* JADX WARN: Code duplicated, block: B:109:0x063b  */
        /* JADX WARN: Code duplicated, block: B:113:0x0653  */
        /* JADX WARN: Code duplicated, block: B:116:0x0681  */
        /* JADX WARN: Code duplicated, block: B:118:0x068a  */
        /* JADX WARN: Code duplicated, block: B:120:0x0692  */
        /* JADX WARN: Code duplicated, block: B:123:0x06a4  */
        /* JADX WARN: Code duplicated, block: B:125:0x06b2  */
        /* JADX WARN: Code duplicated, block: B:131:0x0723  */
        /* JADX WARN: Code duplicated, block: B:134:0x072d  */
        /* JADX WARN: Code duplicated, block: B:136:0x0731  */
        /* JADX WARN: Code duplicated, block: B:138:0x0735  */
        /* JADX WARN: Code duplicated, block: B:140:0x0739  */
        /* JADX WARN: Code duplicated, block: B:142:0x073d  */
        /* JADX WARN: Code duplicated, block: B:31:0x010d  */
        /* JADX WARN: Code duplicated, block: B:34:0x0139  */
        /* JADX WARN: Code duplicated, block: B:37:0x0154  */
        /* JADX WARN: Code duplicated, block: B:38:0x0192  */
        /* JADX WARN: Code duplicated, block: B:40:0x01ae  */
        /* JADX WARN: Code duplicated, block: B:43:0x01f4  */
        /* JADX WARN: Code duplicated, block: B:45:0x01fd  */
        /* JADX WARN: Code duplicated, block: B:46:0x0201  */
        /* JADX WARN: Code duplicated, block: B:51:0x021e  */
        /* JADX WARN: Code duplicated, block: B:54:0x024a  */
        /* JADX WARN: Code duplicated, block: B:56:0x0253  */
        /* JADX WARN: Code duplicated, block: B:57:0x0257  */
        /* JADX WARN: Code duplicated, block: B:62:0x0274  */
        /* JADX WARN: Code duplicated, block: B:65:0x0280  */
        /* JADX WARN: Code duplicated, block: B:66:0x02a2  */
        /* JADX WARN: Code duplicated, block: B:68:0x02f4  */
        /* JADX WARN: Code duplicated, block: B:70:0x02fd  */
        /* JADX WARN: Code duplicated, block: B:71:0x0301  */
        /* JADX WARN: Code duplicated, block: B:76:0x031e  */
        /* JADX WARN: Code duplicated, block: B:80:0x0416  */
        /* JADX WARN: Code duplicated, block: B:81:0x0424  */
        /* JADX WARN: Code duplicated, block: B:84:0x0491  */
        /* JADX WARN: Code duplicated, block: B:85:0x04a2  */
        /* JADX WARN: Code duplicated, block: B:88:0x051e  */
        /* JADX WARN: Code duplicated, block: B:89:0x0528  */
        /* JADX WARN: Code duplicated, block: B:92:0x0592  */
        /* JADX WARN: Code duplicated, block: B:93:0x05a0  */
        /* JADX WARN: Code duplicated, block: B:96:0x05dc  */
        /* JADX WARN: Code duplicated, block: B:97:0x05f0  */
        /* JADX WARN: Code duplicated, block: B:99:0x05f7  */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            hta.a.d dVar;
            hta.a.c cVar;
            cwo cwoVar;
            kuo kuoVar;
            s800 s800VarA;
            ym60 ym60Var;
            Function1 function1;
            boolean zM;
            Object objY;
            Object objY2;
            androidx.compose.ui.d dVarH;
            n4b n4bVar;
            ym60 ym60Var2;
            z1s.a aVar2;
            float f;
            androidx.compose.ui.d.a aVar3;
            m6x m6xVar;
            androidx.compose.runtime.a aVar4;
            ze8 ze8VarA;
            int iHashCode;
            rv00 rv00VarO;
            androidx.compose.ui.d dVarC;
            un60 un60VarA;
            int iHashCode2;
            rv00 rv00VarO2;
            androidx.compose.ui.d dVarC2;
            String str;
            androidx.compose.ui.d.a aVar5;
            float f2;
            vle0 vle0Var;
            huv huvVarC;
            int iHashCode3;
            rv00 rv00VarO3;
            androidx.compose.ui.d dVarC3;
            int i;
            hta.a.C0674a c0674a;
            hta.a.c cVar2;
            z1s.a aVar6;
            hta.a.b bVar;
            hta.a.d dVar2;
            androidx.compose.runtime.a.C0040a.C0041a c0041a;
            cwo cwoVar2;
            vle0 vle0Var2;
            vle0 vle0Var3;
            vle0 vle0Var4;
            androidx.compose.runtime.a aVar7;
            UiText uiText;
            vle0 vle0Var5;
            vle0 vle0Var6;
            UiText uiText2;
            vle0 vle0Var7;
            vle0 vle0Var8;
            vle0 vle0Var9;
            UiText uiText3;
            eno enoVar;
            androidx.compose.ui.d.a aVar8;
            float f3;
            qvo qvoVar;
            d dVar3;
            UiText uiText4;
            boolean zM2;
            Object objY3;
            androidx.compose.runtime.a.C0040a.C0041a c0041a2;
            Object objY4;
            huv huvVarC2;
            int iHashCode4;
            rv00 rv00VarO4;
            androidx.compose.ui.d dVarC4;
            androidx.compose.runtime.a aVar9 = aVar;
            if ((num.intValue() & 3) == 2 && aVar9.j()) {
                aVar9.G();
            } else {
                this.a.setValue(Unit.a);
                y4b y4bVar = this.b;
                int i2 = y4bVar.b;
                y4b y4bVar2 = y4b.this;
                n4b n4bVarE = y4bVar2.e();
                n4b n4bVarE2 = y4bVar2.e();
                Object objY5 = aVar9.y();
                androidx.compose.runtime.a.C0040a.C0041a c0041a3 = androidx.compose.runtime.a.C0040a.a;
                if (objY5 == c0041a3) {
                    objY5 = m.b(new o1z(0L));
                    aVar9.r(objY5);
                }
                m6x m6xVar2 = (m6x) objY5;
                Object objY6 = aVar9.y();
                if (objY6 == c0041a3) {
                    objY6 = e.a;
                    aVar9.r(objY6);
                }
                androidx.compose.ui.d.a aVar10 = androidx.compose.ui.d.a.b;
                androidx.compose.ui.d dVarD = y4b.d(aVar10, n4bVarE, (Function1) objY6);
                uw0.i iVar = new uw0.i(24.0f, true, new rw0(0));
                lb4.b bVar2 = ut.a.k;
                un60 un60VarA2 = sn60.a(iVar, bVar2, aVar9, 54);
                int iHashCode5 = Long.hashCode(aVar9.m());
                rv00 rv00VarO5 = aVar9.o();
                androidx.compose.ui.d dVarC5 = androidx.compose.ui.c.c(aVar9, dVarD);
                hta.k.getClass();
                z1s.a aVar11 = hta.a.b;
                if (aVar9.k() == null) {
                    aba.b();
                    throw null;
                }
                aVar9.D();
                if (aVar9.g()) {
                    aVar9.F(aVar11);
                } else {
                    aVar9.p();
                }
                hta.a.b bVar3 = hta.a.f;
                umi0.a(aVar9, un60VarA2, bVar3);
                hta.a.d dVar4 = hta.a.e;
                umi0.a(aVar9, rv00VarO5, dVar4);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (aVar9.g()) {
                    dVar = dVar4;
                } else {
                    dVar = dVar4;
                    if (!Intrinsics.f(aVar9.y(), Integer.valueOf(iHashCode5))) {
                    }
                    cVar = hta.a.d;
                    umi0.a(aVar9, dVarC5, cVar);
                    cwoVar = this.d;
                    bwo bwoVar = cwoVar.b;
                    kuoVar = bwoVar.a;
                    s800VarA = u800.a(kuoVar.a(), 0, aVar9);
                    ym60Var = zm60.a;
                    androidx.compose.ui.d dVarA = vz7.a(aVar10, ym60Var);
                    function1 = this.e;
                    zM = aVar9.M(function1) | aVar9.A(cwoVar);
                    objY = aVar9.y();
                    if (zM || objY == c0041a3) {
                        objY = new f(function1, cwoVar);
                        aVar9.r(objY);
                    }
                    androidx.compose.ui.d dVarR = androidx.compose.foundation.layout.j.r(androidx.compose.foundation.layout.h.f(androidx.compose.foundation.d.d(dVarA, false, null, null, (Function0) objY, 15), 4.0f), 20.0f);
                    objY2 = aVar9.y();
                    if (objY2 == c0041a3) {
                        objY2 = new g(m6xVar2);
                        aVar9.r(objY2);
                    }
                    dVarH = sfw.h(v.a(dVarR, (Function1) objY2), bwoVar.b);
                    if (kuoVar instanceof kuo.a) {
                        aVar9.N(1468749722);
                        n4bVar = n4bVarE2;
                        ym60Var2 = ym60Var;
                        aVar2 = aVar11;
                        f = 4.0f;
                        ihn.b(s800VarA, "Result icon", dVarH, td8.a(((kuo.a) kuoVar).b, aVar9), aVar9, 48, 0);
                        aVar4 = aVar9;
                        aVar4.H();
                        m6xVar = m6xVar2;
                        aVar3 = aVar10;
                    } else {
                        n4bVar = n4bVarE2;
                        ym60Var2 = ym60Var;
                        aVar2 = aVar11;
                        f = 4.0f;
                        if (kuoVar instanceof kuo.b) {
                            throw wg.a(878660761, aVar9);
                        }
                        aVar9.N(1469120482);
                        aVar3 = aVar10;
                        m6xVar = m6xVar2;
                        lkn.a(s800VarA, "Result icon", dVarH, null, null, 0.0f, null, aVar9, 48, 120);
                        aVar4 = aVar9;
                        aVar4.H();
                    }
                    androidx.compose.ui.d dVarG = androidx.compose.foundation.layout.j.g(aVar3, 1.0f);
                    ze8VarA = xe8.a(uw0.c, ut.a.m, aVar4, 0);
                    iHashCode = Long.hashCode(aVar4.m());
                    rv00VarO = aVar4.o();
                    dVarC = androidx.compose.ui.c.c(aVar4, dVarG);
                    if (aVar4.k() != null) {
                        aba.b();
                        throw null;
                    }
                    aVar4.D();
                    if (aVar4.g()) {
                        aVar4.F(aVar2);
                    } else {
                        aVar4.p();
                    }
                    umi0.a(aVar4, ze8VarA, bVar3);
                    umi0.a(aVar4, rv00VarO, dVar);
                    if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode))) {
                        pbc.a(iHashCode, aVar4, iHashCode, r60);
                    }
                    umi0.a(aVar4, dVarC, r16);
                    androidx.compose.ui.d dVarH2 = sfw.h(aVar3, "bet_cell_selection_primary_text");
                    un60VarA = sn60.a(uw0.a, bVar2, aVar4, 48);
                    iHashCode2 = Long.hashCode(aVar4.m());
                    rv00VarO2 = aVar4.o();
                    dVarC2 = androidx.compose.ui.c.c(aVar4, dVarH2);
                    if (aVar4.k() != null) {
                        aba.b();
                        throw null;
                    }
                    aVar4.D();
                    if (aVar4.g()) {
                        aVar4.F(aVar2);
                    } else {
                        aVar4.p();
                    }
                    umi0.a(aVar4, un60VarA, bVar3);
                    umi0.a(aVar4, rv00VarO2, dVar);
                    if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode2))) {
                        pbc.a(iHashCode2, aVar4, iHashCode2, r60);
                    }
                    umi0.a(aVar4, dVarC2, r16);
                    str = cwoVar.d;
                    if (str == null) {
                        aVar4.N(2080780501);
                        aVar4.H();
                        aVar5 = aVar3;
                        cwoVar2 = cwoVar;
                        bVar = bVar3;
                        aVar6 = aVar2;
                        dVar2 = dVar;
                        c0674a = c0674a2;
                        cVar2 = cVar;
                        f2 = f;
                        i = i2;
                        c0041a = c0041a3;
                    } else {
                        aVar4.N(2080780502);
                        float f4 = f;
                        androidx.compose.ui.d.a aVar12 = aVar3;
                        aVar5 = aVar12;
                        f2 = f4;
                        androidx.compose.ui.d dVarA2 = vz7.a(androidx.compose.foundation.layout.j.r(androidx.compose.foundation.layout.h.j(aVar12, 0.0f, 0.0f, f4, 0.0f, 11), 18.0f), ym60Var2);
                        vle0Var = w5c0.a;
                        androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(dVarA2, ((t5c0) aVar4.O(vle0Var)).r, d750.a);
                        huvVarC = kd5.c(ut.a.e, false);
                        iHashCode3 = Long.hashCode(aVar4.m());
                        rv00VarO3 = aVar4.o();
                        dVarC3 = androidx.compose.ui.c.c(aVar4, dVarB);
                        if (aVar4.k() != null) {
                            aba.b();
                            throw null;
                        }
                        aVar4.D();
                        if (aVar4.g()) {
                            aVar4.F(aVar2);
                        } else {
                            aVar4.p();
                        }
                        umi0.a(aVar4, huvVarC, bVar3);
                        umi0.a(aVar4, rv00VarO3, dVar);
                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode3))) {
                            pbc.a(iHashCode3, aVar4, iHashCode3, r60);
                        }
                        umi0.a(aVar4, dVarC3, r16);
                        androidx.compose.runtime.a aVar13 = aVar4;
                        i = i2;
                        c0674a = r60;
                        cVar2 = r16;
                        aVar6 = aVar2;
                        bVar = bVar3;
                        dVar2 = dVar;
                        c0041a = c0041a3;
                        cwoVar2 = cwoVar;
                        rkg0.d(str, null, ((t5c0) aVar4.O(vle0Var)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar4.O(t6c0.a)).m, aVar13, 0, 0, 131066);
                        aVar4 = aVar13;
                        aVar4.s();
                        aVar4.H();
                    }
                    UiText uiText5 = cwoVar2.e;
                    uiText5.getClass();
                    vle0Var2 = AndroidCompositionLocals_androidKt.b;
                    String strG = uiText5.g((Context) aVar4.O(vle0Var2));
                    vle0Var3 = w5c0.a;
                    long j = ((t5c0) aVar4.O(vle0Var3)).a;
                    vle0Var4 = t6c0.a;
                    androidx.compose.runtime.a aVar14 = aVar4;
                    rkg0.d(strG, null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar4.O(vle0Var4)).j, aVar14, 0, 0, 131066);
                    aVar7 = aVar14;
                    aVar7.s();
                    uiText = cwoVar2.f;
                    if (uiText == null) {
                        aVar7.N(-1895701357);
                        aVar7.H();
                        vle0Var5 = vle0Var2;
                        vle0Var6 = vle0Var4;
                    } else {
                        aVar7.N(-1895701356);
                        vle0Var5 = vle0Var2;
                        vle0Var6 = vle0Var4;
                        rkg0.e(uiText.a((Context) aVar7.O(vle0Var2)), sfw.h(androidx.compose.foundation.layout.h.j(aVar5, 0.0f, f2, 0.0f, 0.0f, 13), "bet_cell_selection_secondary_text"), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, ((s6c0) aVar7.O(vle0Var4)).o, aVar7, 48, 0, 262140);
                        aVar7 = aVar7;
                        aVar7.H();
                    }
                    uiText2 = cwoVar2.g;
                    if (uiText2 == null) {
                        aVar7.N(-1895289367);
                        aVar7.H();
                        vle0Var8 = vle0Var3;
                        vle0Var7 = vle0Var5;
                        vle0Var9 = vle0Var6;
                    } else {
                        aVar7.N(-1895289366);
                        vle0 vle0Var10 = vle0Var5;
                        vle0 vle0Var11 = vle0Var6;
                        androidx.compose.runtime.a aVar15 = aVar7;
                        vle0Var7 = vle0Var10;
                        vle0Var8 = vle0Var3;
                        vle0Var9 = vle0Var11;
                        rkg0.d(uiText2.g((Context) aVar7.O(vle0Var10)), sfw.h(androidx.compose.foundation.layout.h.j(aVar5, 0.0f, f2, 0.0f, 0.0f, 13), "bet_cell_selection_tertiary_text"), ((t5c0) aVar7.O(vle0Var3)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar7.O(vle0Var11)).q, aVar15, 48, 0, 131064);
                        aVar7 = aVar15;
                        aVar7.H();
                    }
                    uiText3 = cwoVar2.h;
                    if (uiText3 == null) {
                        aVar7.N(-1894834845);
                        aVar7.H();
                    } else {
                        aVar7.N(-1894834844);
                        androidx.compose.runtime.a aVar16 = aVar7;
                        rkg0.d(uiText3.g((Context) aVar7.O(vle0Var7)), sfw.h(androidx.compose.foundation.layout.h.j(aVar5, 0.0f, f2, 0.0f, 0.0f, 13), "bet_cell_selection_quaternary_text"), ((t5c0) aVar7.O(vle0Var8)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar7.O(vle0Var9)).q, aVar16, 48, 0, 131064);
                        aVar7 = aVar16;
                        aVar7.H();
                    }
                    enoVar = cwoVar2.i;
                    if (enoVar == null) {
                        aVar7.N(-1894371612);
                        aVar7.H();
                        f3 = f2;
                        aVar8 = aVar5;
                    } else {
                        aVar7.N(-1894371611);
                        float f5 = f2;
                        androidx.compose.ui.d.a aVar17 = aVar5;
                        aVar8 = aVar17;
                        f3 = f5;
                        dno.b(androidx.compose.foundation.layout.h.j(aVar17, 0.0f, f5, 0.0f, 0.0f, 13), enoVar, ut.a.d, aVar7, 390, 0);
                        aVar7.H();
                    }
                    dr.a(aVar7, androidx.compose.foundation.layout.j.i(aVar8, ((n6c0) aVar7.O(p6c0.a)).d));
                    qvoVar = cwoVar2.j;
                    if (qvoVar instanceof zto) {
                        aVar7.N(-1893850315);
                        dVar3 = this;
                        yto.a((zto) qvoVar, dVar3.f, aVar7, 0);
                        aVar7.H();
                    } else {
                        dVar3 = this;
                        if (qvoVar instanceof nto) {
                            aVar7.N(-1893529155);
                            mto.a((nto) qvoVar, aVar7, 0);
                            aVar7.H();
                        } else {
                            aVar7.N(-1893391856);
                            aVar7.H();
                        }
                    }
                    aVar7.s();
                    aVar7.s();
                    uiText4 = cwoVar2.c;
                    if (uiText4 == null) {
                        aVar7.N(1945020858);
                        aVar7.H();
                    } else {
                        aVar7.N(1945020859);
                        zM2 = aVar7.M(n4bVarE);
                        objY3 = aVar7.y();
                        if (zM2) {
                            c0041a2 = c0041a;
                        } else {
                            c0041a2 = c0041a;
                            if (objY3 == c0041a2) {
                            }
                            androidx.compose.ui.d dVarD2 = y4b.d(aVar8, n4bVar, (Function1) objY3);
                            objY4 = aVar7.y();
                            if (objY4 == c0041a2) {
                                objY4 = i.a;
                                aVar7.r(objY4);
                            }
                            androidx.compose.ui.d dVarD3 = androidx.compose.foundation.d.d(dVarD2, false, null, null, (Function0) objY4, 15);
                            huvVarC2 = kd5.c(ut.a.a, false);
                            iHashCode4 = Long.hashCode(aVar7.m());
                            rv00VarO4 = aVar7.o();
                            dVarC4 = androidx.compose.ui.c.c(aVar7, dVarD3);
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
                            umi0.a(aVar7, huvVarC2, bVar);
                            umi0.a(aVar7, rv00VarO4, dVar2);
                            if (aVar7.g() || !Intrinsics.f(aVar7.y(), Integer.valueOf(iHashCode4))) {
                                pbc.a(iHashCode4, aVar7, iHashCode4, c0674a);
                            }
                            umi0.a(aVar7, dVarC4, cVar2);
                            androidx.compose.runtime.a aVar18 = aVar7;
                            aa0.b(null, (((long) ((int) Float.intBitsToFloat((int) (((o1z) m6xVar.getValue()).a >> 32)))) << 32) | (((long) ((int) (tta.b(f3, aVar7) + tta.b(20.0f, aVar7) + Float.intBitsToFloat((int) (((o1z) m6xVar.getValue()).a & 4294967295L))))) & 4294967295L), dVar3.i, null, fx8.b(1540959010, new j(uiText4), aVar7), aVar18, 24576, 9);
                            aVar7 = aVar18;
                            aVar7.s();
                            aVar7.H();
                        }
                        objY3 = new h(n4bVarE);
                        aVar7.r(objY3);
                        androidx.compose.ui.d dVarD4 = y4b.d(aVar8, n4bVar, (Function1) objY3);
                        objY4 = aVar7.y();
                        if (objY4 == c0041a2) {
                            objY4 = i.a;
                            aVar7.r(objY4);
                        }
                        androidx.compose.ui.d dVarD5 = androidx.compose.foundation.d.d(dVarD4, false, null, null, (Function0) objY4, 15);
                        huvVarC2 = kd5.c(ut.a.a, false);
                        iHashCode4 = Long.hashCode(aVar7.m());
                        rv00VarO4 = aVar7.o();
                        dVarC4 = androidx.compose.ui.c.c(aVar7, dVarD5);
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
                        umi0.a(aVar7, huvVarC2, bVar);
                        umi0.a(aVar7, rv00VarO4, dVar2);
                        if (aVar7.g()) {
                            pbc.a(iHashCode4, aVar7, iHashCode4, c0674a);
                        } else {
                            pbc.a(iHashCode4, aVar7, iHashCode4, c0674a);
                        }
                        umi0.a(aVar7, dVarC4, cVar2);
                        androidx.compose.runtime.a aVar19 = aVar7;
                        aa0.b(null, (((long) ((int) Float.intBitsToFloat((int) (((o1z) m6xVar.getValue()).a >> 32)))) << 32) | (((long) ((int) (tta.b(f3, aVar7) + tta.b(20.0f, aVar7) + Float.intBitsToFloat((int) (((o1z) m6xVar.getValue()).a & 4294967295L))))) & 4294967295L), dVar3.i, null, fx8.b(1540959010, new j(uiText4), aVar7), aVar19, 24576, 9);
                        aVar7 = aVar19;
                        aVar7.s();
                        aVar7.H();
                    }
                    aVar7.H();
                    if (y4bVar.b != i) {
                        q1f q1fVar = w4g.a;
                        aVar7.t(dVar3.c);
                    }
                }
                pbc.a(iHashCode5, aVar9, iHashCode5, c0674a2);
                cVar = hta.a.d;
                umi0.a(aVar9, dVarC5, cVar);
                cwoVar = this.d;
                bwo bwoVar2 = cwoVar.b;
                kuoVar = bwoVar2.a;
                s800VarA = u800.a(kuoVar.a(), 0, aVar9);
                ym60Var = zm60.a;
                androidx.compose.ui.d dVarA3 = vz7.a(aVar10, ym60Var);
                function1 = this.e;
                zM = aVar9.M(function1) | aVar9.A(cwoVar);
                objY = aVar9.y();
                if (zM) {
                    objY = new f(function1, cwoVar);
                    aVar9.r(objY);
                } else {
                    objY = new f(function1, cwoVar);
                    aVar9.r(objY);
                }
                androidx.compose.ui.d dVarR2 = androidx.compose.foundation.layout.j.r(androidx.compose.foundation.layout.h.f(androidx.compose.foundation.d.d(dVarA3, false, null, null, (Function0) objY, 15), 4.0f), 20.0f);
                objY2 = aVar9.y();
                if (objY2 == c0041a3) {
                    objY2 = new g(m6xVar2);
                    aVar9.r(objY2);
                }
                dVarH = sfw.h(v.a(dVarR2, (Function1) objY2), bwoVar2.b);
                if (kuoVar instanceof kuo.a) {
                    aVar9.N(1468749722);
                    n4bVar = n4bVarE2;
                    ym60Var2 = ym60Var;
                    aVar2 = aVar11;
                    f = 4.0f;
                    ihn.b(s800VarA, "Result icon", dVarH, td8.a(((kuo.a) kuoVar).b, aVar9), aVar9, 48, 0);
                    aVar4 = aVar9;
                    aVar4.H();
                    m6xVar = m6xVar2;
                    aVar3 = aVar10;
                } else {
                    n4bVar = n4bVarE2;
                    ym60Var2 = ym60Var;
                    aVar2 = aVar11;
                    f = 4.0f;
                    if (kuoVar instanceof kuo.b) {
                        throw wg.a(878660761, aVar9);
                    }
                    aVar9.N(1469120482);
                    aVar3 = aVar10;
                    m6xVar = m6xVar2;
                    lkn.a(s800VarA, "Result icon", dVarH, null, null, 0.0f, null, aVar9, 48, 120);
                    aVar4 = aVar9;
                    aVar4.H();
                }
                androidx.compose.ui.d dVarG2 = androidx.compose.foundation.layout.j.g(aVar3, 1.0f);
                ze8VarA = xe8.a(uw0.c, ut.a.m, aVar4, 0);
                iHashCode = Long.hashCode(aVar4.m());
                rv00VarO = aVar4.o();
                dVarC = androidx.compose.ui.c.c(aVar4, dVarG2);
                if (aVar4.k() != null) {
                    aba.b();
                    throw null;
                }
                aVar4.D();
                if (aVar4.g()) {
                    aVar4.F(aVar2);
                } else {
                    aVar4.p();
                }
                umi0.a(aVar4, ze8VarA, bVar3);
                umi0.a(aVar4, rv00VarO, dVar);
                if (aVar4.g()) {
                    pbc.a(iHashCode, aVar4, iHashCode, r60);
                } else {
                    pbc.a(iHashCode, aVar4, iHashCode, r60);
                }
                umi0.a(aVar4, dVarC, r16);
                androidx.compose.ui.d dVarH3 = sfw.h(aVar3, "bet_cell_selection_primary_text");
                un60VarA = sn60.a(uw0.a, bVar2, aVar4, 48);
                iHashCode2 = Long.hashCode(aVar4.m());
                rv00VarO2 = aVar4.o();
                dVarC2 = androidx.compose.ui.c.c(aVar4, dVarH3);
                if (aVar4.k() != null) {
                    aba.b();
                    throw null;
                }
                aVar4.D();
                if (aVar4.g()) {
                    aVar4.F(aVar2);
                } else {
                    aVar4.p();
                }
                umi0.a(aVar4, un60VarA, bVar3);
                umi0.a(aVar4, rv00VarO2, dVar);
                if (aVar4.g()) {
                    pbc.a(iHashCode2, aVar4, iHashCode2, r60);
                } else {
                    pbc.a(iHashCode2, aVar4, iHashCode2, r60);
                }
                umi0.a(aVar4, dVarC2, r16);
                str = cwoVar.d;
                if (str == null) {
                    aVar4.N(2080780501);
                    aVar4.H();
                    aVar5 = aVar3;
                    cwoVar2 = cwoVar;
                    bVar = bVar3;
                    aVar6 = aVar2;
                    dVar2 = dVar;
                    c0674a = c0674a2;
                    cVar2 = cVar;
                    f2 = f;
                    i = i2;
                    c0041a = c0041a3;
                } else {
                    aVar4.N(2080780502);
                    float f6 = f;
                    androidx.compose.ui.d.a aVar110 = aVar3;
                    aVar5 = aVar110;
                    f2 = f6;
                    androidx.compose.ui.d dVarA4 = vz7.a(androidx.compose.foundation.layout.j.r(androidx.compose.foundation.layout.h.j(aVar110, 0.0f, 0.0f, f6, 0.0f, 11), 18.0f), ym60Var2);
                    vle0Var = w5c0.a;
                    androidx.compose.ui.d dVarB2 = androidx.compose.foundation.a.b(dVarA4, ((t5c0) aVar4.O(vle0Var)).r, d750.a);
                    huvVarC = kd5.c(ut.a.e, false);
                    iHashCode3 = Long.hashCode(aVar4.m());
                    rv00VarO3 = aVar4.o();
                    dVarC3 = androidx.compose.ui.c.c(aVar4, dVarB2);
                    if (aVar4.k() != null) {
                        aba.b();
                        throw null;
                    }
                    aVar4.D();
                    if (aVar4.g()) {
                        aVar4.F(aVar2);
                    } else {
                        aVar4.p();
                    }
                    umi0.a(aVar4, huvVarC, bVar3);
                    umi0.a(aVar4, rv00VarO3, dVar);
                    if (aVar4.g()) {
                        pbc.a(iHashCode3, aVar4, iHashCode3, r60);
                    } else {
                        pbc.a(iHashCode3, aVar4, iHashCode3, r60);
                    }
                    umi0.a(aVar4, dVarC3, r16);
                    androidx.compose.runtime.a aVar111 = aVar4;
                    i = i2;
                    c0674a = r60;
                    cVar2 = r16;
                    aVar6 = aVar2;
                    bVar = bVar3;
                    dVar2 = dVar;
                    c0041a = c0041a3;
                    cwoVar2 = cwoVar;
                    rkg0.d(str, null, ((t5c0) aVar4.O(vle0Var)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar4.O(t6c0.a)).m, aVar111, 0, 0, 131066);
                    aVar4 = aVar111;
                    aVar4.s();
                    aVar4.H();
                }
                UiText uiText6 = cwoVar2.e;
                uiText6.getClass();
                vle0Var2 = AndroidCompositionLocals_androidKt.b;
                String strG2 = uiText6.g((Context) aVar4.O(vle0Var2));
                vle0Var3 = w5c0.a;
                long j2 = ((t5c0) aVar4.O(vle0Var3)).a;
                vle0Var4 = t6c0.a;
                androidx.compose.runtime.a aVar112 = aVar4;
                rkg0.d(strG2, null, j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar4.O(vle0Var4)).j, aVar112, 0, 0, 131066);
                aVar7 = aVar112;
                aVar7.s();
                uiText = cwoVar2.f;
                if (uiText == null) {
                    aVar7.N(-1895701357);
                    aVar7.H();
                    vle0Var5 = vle0Var2;
                    vle0Var6 = vle0Var4;
                } else {
                    aVar7.N(-1895701356);
                    vle0Var5 = vle0Var2;
                    vle0Var6 = vle0Var4;
                    rkg0.e(uiText.a((Context) aVar7.O(vle0Var2)), sfw.h(androidx.compose.foundation.layout.h.j(aVar5, 0.0f, f2, 0.0f, 0.0f, 13), "bet_cell_selection_secondary_text"), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, ((s6c0) aVar7.O(vle0Var4)).o, aVar7, 48, 0, 262140);
                    aVar7 = aVar7;
                    aVar7.H();
                }
                uiText2 = cwoVar2.g;
                if (uiText2 == null) {
                    aVar7.N(-1895289367);
                    aVar7.H();
                    vle0Var8 = vle0Var3;
                    vle0Var7 = vle0Var5;
                    vle0Var9 = vle0Var6;
                } else {
                    aVar7.N(-1895289366);
                    vle0 vle0Var12 = vle0Var5;
                    vle0 vle0Var13 = vle0Var6;
                    androidx.compose.runtime.a aVar113 = aVar7;
                    vle0Var7 = vle0Var12;
                    vle0Var8 = vle0Var3;
                    vle0Var9 = vle0Var13;
                    rkg0.d(uiText2.g((Context) aVar7.O(vle0Var12)), sfw.h(androidx.compose.foundation.layout.h.j(aVar5, 0.0f, f2, 0.0f, 0.0f, 13), "bet_cell_selection_tertiary_text"), ((t5c0) aVar7.O(vle0Var3)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar7.O(vle0Var13)).q, aVar113, 48, 0, 131064);
                    aVar7 = aVar113;
                    aVar7.H();
                }
                uiText3 = cwoVar2.h;
                if (uiText3 == null) {
                    aVar7.N(-1894834845);
                    aVar7.H();
                } else {
                    aVar7.N(-1894834844);
                    androidx.compose.runtime.a aVar114 = aVar7;
                    rkg0.d(uiText3.g((Context) aVar7.O(vle0Var7)), sfw.h(androidx.compose.foundation.layout.h.j(aVar5, 0.0f, f2, 0.0f, 0.0f, 13), "bet_cell_selection_quaternary_text"), ((t5c0) aVar7.O(vle0Var8)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar7.O(vle0Var9)).q, aVar114, 48, 0, 131064);
                    aVar7 = aVar114;
                    aVar7.H();
                }
                enoVar = cwoVar2.i;
                if (enoVar == null) {
                    aVar7.N(-1894371612);
                    aVar7.H();
                    f3 = f2;
                    aVar8 = aVar5;
                } else {
                    aVar7.N(-1894371611);
                    float f7 = f2;
                    androidx.compose.ui.d.a aVar115 = aVar5;
                    aVar8 = aVar115;
                    f3 = f7;
                    dno.b(androidx.compose.foundation.layout.h.j(aVar115, 0.0f, f7, 0.0f, 0.0f, 13), enoVar, ut.a.d, aVar7, 390, 0);
                    aVar7.H();
                }
                dr.a(aVar7, androidx.compose.foundation.layout.j.i(aVar8, ((n6c0) aVar7.O(p6c0.a)).d));
                qvoVar = cwoVar2.j;
                if (qvoVar instanceof zto) {
                    aVar7.N(-1893850315);
                    dVar3 = this;
                    yto.a((zto) qvoVar, dVar3.f, aVar7, 0);
                    aVar7.H();
                } else {
                    dVar3 = this;
                    if (qvoVar instanceof nto) {
                        aVar7.N(-1893529155);
                        mto.a((nto) qvoVar, aVar7, 0);
                        aVar7.H();
                    } else {
                        aVar7.N(-1893391856);
                        aVar7.H();
                    }
                }
                aVar7.s();
                aVar7.s();
                uiText4 = cwoVar2.c;
                if (uiText4 == null) {
                    aVar7.N(1945020858);
                    aVar7.H();
                } else {
                    aVar7.N(1945020859);
                    zM2 = aVar7.M(n4bVarE);
                    objY3 = aVar7.y();
                    if (zM2) {
                        c0041a2 = c0041a;
                        if (objY3 == c0041a2) {
                        }
                        androidx.compose.ui.d dVarD6 = y4b.d(aVar8, n4bVar, (Function1) objY3);
                        objY4 = aVar7.y();
                        if (objY4 == c0041a2) {
                            objY4 = i.a;
                            aVar7.r(objY4);
                        }
                        androidx.compose.ui.d dVarD7 = androidx.compose.foundation.d.d(dVarD6, false, null, null, (Function0) objY4, 15);
                        huvVarC2 = kd5.c(ut.a.a, false);
                        iHashCode4 = Long.hashCode(aVar7.m());
                        rv00VarO4 = aVar7.o();
                        dVarC4 = androidx.compose.ui.c.c(aVar7, dVarD7);
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
                        umi0.a(aVar7, huvVarC2, bVar);
                        umi0.a(aVar7, rv00VarO4, dVar2);
                        if (aVar7.g()) {
                            pbc.a(iHashCode4, aVar7, iHashCode4, c0674a);
                        } else {
                            pbc.a(iHashCode4, aVar7, iHashCode4, c0674a);
                        }
                        umi0.a(aVar7, dVarC4, cVar2);
                        androidx.compose.runtime.a aVar116 = aVar7;
                        aa0.b(null, (((long) ((int) Float.intBitsToFloat((int) (((o1z) m6xVar.getValue()).a >> 32)))) << 32) | (((long) ((int) (tta.b(f3, aVar7) + tta.b(20.0f, aVar7) + Float.intBitsToFloat((int) (((o1z) m6xVar.getValue()).a & 4294967295L))))) & 4294967295L), dVar3.i, null, fx8.b(1540959010, new j(uiText4), aVar7), aVar116, 24576, 9);
                        aVar7 = aVar116;
                        aVar7.s();
                        aVar7.H();
                    } else {
                        c0041a2 = c0041a;
                    }
                    objY3 = new h(n4bVarE);
                    aVar7.r(objY3);
                    androidx.compose.ui.d dVarD8 = y4b.d(aVar8, n4bVar, (Function1) objY3);
                    objY4 = aVar7.y();
                    if (objY4 == c0041a2) {
                        objY4 = i.a;
                        aVar7.r(objY4);
                    }
                    androidx.compose.ui.d dVarD9 = androidx.compose.foundation.d.d(dVarD8, false, null, null, (Function0) objY4, 15);
                    huvVarC2 = kd5.c(ut.a.a, false);
                    iHashCode4 = Long.hashCode(aVar7.m());
                    rv00VarO4 = aVar7.o();
                    dVarC4 = androidx.compose.ui.c.c(aVar7, dVarD9);
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
                    umi0.a(aVar7, huvVarC2, bVar);
                    umi0.a(aVar7, rv00VarO4, dVar2);
                    if (aVar7.g()) {
                        pbc.a(iHashCode4, aVar7, iHashCode4, c0674a);
                    } else {
                        pbc.a(iHashCode4, aVar7, iHashCode4, c0674a);
                    }
                    umi0.a(aVar7, dVarC4, cVar2);
                    androidx.compose.runtime.a aVar117 = aVar7;
                    aa0.b(null, (((long) ((int) Float.intBitsToFloat((int) (((o1z) m6xVar.getValue()).a >> 32)))) << 32) | (((long) ((int) (tta.b(f3, aVar7) + tta.b(20.0f, aVar7) + Float.intBitsToFloat((int) (((o1z) m6xVar.getValue()).a & 4294967295L))))) & 4294967295L), dVar3.i, null, fx8.b(1540959010, new j(uiText4), aVar7), aVar117, 24576, 9);
                    aVar7 = aVar117;
                    aVar7.s();
                    aVar7.H();
                }
                aVar7.H();
                if (y4bVar.b != i) {
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
            m4bVar2.h(new zye("spread"));
            m4bVar2.e(new zye("wrap"));
            r5b r5bVar = m4bVar2.d;
            n4b n4bVar = m4bVar2.c;
            y6j0.a(r5bVar, n4bVar.d, 0.0f, 6);
            uum.a(m4bVar2.e, n4bVar.e, 0.0f, 6);
            y6j0.a(m4bVar2.f, n4bVar.f, 0.0f, 6);
            uum.a(m4bVar2.g, n4bVar.g, 0.0f, 6);
            return Unit.a;
        }
    }

    public static final class f implements Function0<Unit> {
        public final /* synthetic */ Function1<String, Unit> a;
        public final /* synthetic */ cwo b;

        /* JADX WARN: Multi-variable type inference failed */
        public f(Function1<? super String, Unit> function1, cwo cwoVar) {
            this.a = function1;
            this.b = cwoVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.a.invoke(this.b.a);
            return Unit.a;
        }
    }

    public static final class g implements Function1<a1s, Unit> {
        public final /* synthetic */ m6x<o1z> a;

        public g(m6x<o1z> m6xVar) {
            this.a = m6xVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(a1s a1sVar) {
            a1s a1sVar2 = a1sVar;
            a1sVar2.getClass();
            this.a.setValue(new o1z(h49.d(a1sVar2)));
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

    public static final class i implements Function0<Unit> {
        public static final i a = new i();

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            return Unit.a;
        }
    }

    public static final class j implements Function2<androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ UiText a;

        public j(UiText uiText) {
            this.a = uiText;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue = num.intValue();
            if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                long jA = td8.a(R.color.custom_absolute_type2_80_opacity, aVar2);
                ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                int iHashCode = Long.hashCode(aVar2.m());
                rv00 rv00VarO = aVar2.o();
                androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
                androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(aVar2, aVar3);
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
                umi0.a(aVar2, ze8VarA, bVar);
                hta.a.d dVar = hta.a.e;
                umi0.a(aVar2, rv00VarO, dVar);
                hta.a.C0674a c0674a = hta.a.g;
                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                    pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(aVar2, dVarC, cVar);
                androidx.compose.ui.d dVarT = androidx.compose.foundation.layout.j.t(androidx.compose.foundation.layout.h.j(aVar3, 2.0f, 0.0f, 0.0f, 0.0f, 14), 16.0f, 12.0f);
                boolean zE = aVar2.e(jA);
                Object objY = aVar2.y();
                if (zE || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new awo(jA);
                    aVar2.r(objY);
                }
                zz0.a(dVarT, (Function1) objY, aVar2, 6);
                androidx.compose.ui.d dVarG = androidx.compose.foundation.layout.h.g(androidx.compose.foundation.a.b(aVar3, jA, d750.a), 12.0f, 8.0f);
                huv huvVarC = kd5.c(ut.a.a, false);
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
                umi0.a(aVar2, huvVarC, bVar);
                umi0.a(aVar2, rv00VarO2, dVar);
                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                    pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                }
                umi0.a(aVar2, dVarC2, cVar);
                UiText uiText = this.a;
                uiText.getClass();
                rkg0.d(uiText.g((Context) aVar2.O(AndroidCompositionLocals_androidKt.b)), null, ((t5c0) aVar2.O(w5c0.a)).o0, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar2.O(t6c0.a)).o, aVar2, 0, 0, 131066);
                aVar2.s();
                aVar2.s();
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final void a(final cwo cwoVar, final Function1<? super String, Unit> function1, final Function0<Unit> function0, final Function1<? super svo, Unit> function2, androidx.compose.runtime.a aVar, final int i2) {
        cwoVar.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1086559528);
        int i3 = i2 | (bVarI.A(cwoVar) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024);
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            androidx.compose.ui.d dVarG = androidx.compose.foundation.layout.j.g(androidx.compose.ui.d.a.b, 1.0f);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new xvo();
                bVarI.r(objY);
            }
            androidx.compose.ui.d dVarB = qy80.b(dVarG, false, (Function1) objY);
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
            Function0 function3 = (Function0) objY8;
            boolean zA2 = bVarI.A(wuvVar);
            Object objY9 = bVarI.y();
            if (zA2 || objY9 == c0041a) {
                objY9 = new c(wuvVar);
                bVarI.r(objY9);
            }
            r1s.a(qy80.b(dVarB, false, (Function1) objY9), fx8.b(1200550679, new d(m6xVar2, y4bVar, function3, cwoVar, function1, function2, function0), bVarI), huvVar, bVarI, 48);
            bVarI.X(false);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function0, function2, i2) { // from class: yvo
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    zvo.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
