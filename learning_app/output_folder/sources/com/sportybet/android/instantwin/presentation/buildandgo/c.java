package com.sportybet.android.instantwin.presentation.buildandgo;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.config.tax.TaxConfig;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderInRound;
import com.sportybet.android.instantwin.newtork.model.response.EventInRound;
import com.sportybet.android.instantwin.newtork.model.response.Sports;
import com.sportybet.android.instantwin.presentation.buildandgo.c;
import com.sportybet.android.instantwin.presentation.buildandgo.d;
import defpackage.a90;
import defpackage.ao5;
import defpackage.ap5;
import defpackage.b5c0;
import defpackage.c4p;
import defpackage.d5c0;
import defpackage.ed50;
import defpackage.ejj;
import defpackage.en5;
import defpackage.ex8;
import defpackage.fn5;
import defpackage.fx8;
import defpackage.g7i;
import defpackage.ge70;
import defpackage.h9k;
import defpackage.hab;
import defpackage.hie0;
import defpackage.hn5;
import defpackage.hta;
import defpackage.huv;
import defpackage.i1b;
import defpackage.igg0;
import defpackage.ij5;
import defpackage.in5;
import defpackage.j30;
import defpackage.jrs;
import defpackage.kd5;
import defpackage.keb;
import defpackage.l6c0;
import defpackage.lkf0;
import defpackage.lt;
import defpackage.m660;
import defpackage.m6x;
import defpackage.n020;
import defpackage.neb;
import defpackage.nl5;
import defpackage.nxm;
import defpackage.o1z;
import defpackage.onn;
import defpackage.p2f;
import defpackage.p8d;
import defpackage.pnd;
import defpackage.q700;
import defpackage.q7i;
import defpackage.qsa0;
import defpackage.qy80;
import defpackage.r600;
import defpackage.rk5;
import defpackage.rms;
import defpackage.rpp;
import defpackage.rv00;
import defpackage.sn5;
import defpackage.t5c0;
import defpackage.tcg;
import defpackage.tn5;
import defpackage.u160;
import defpackage.u700;
import defpackage.umi0;
import defpackage.un5;
import defpackage.ut;
import defpackage.uw0;
import defpackage.vn5;
import defpackage.vw40;
import defpackage.w4g;
import defpackage.w5c0;
import defpackage.xe8;
import defpackage.xee0;
import defpackage.xm5;
import defpackage.xn5;
import defpackage.yje0;
import defpackage.ym5;
import defpackage.yn5;
import defpackage.yrl;
import defpackage.z020;
import defpackage.z1s;
import defpackage.ze8;
import defpackage.zm5;
import defpackage.zn5;
import java.math.BigDecimal;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class c {

    @p8d(c = "com.sportybet.android.instantwin.presentation.buildandgo.BuildAndGoScreenKt$EndlessCarouselSlider$2$1", f = "BuildAndGoScreen.kt", l = {342}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ q700 b;
        public final /* synthetic */ int c;
        public final /* synthetic */ List<nl5> d;

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.buildandgo.c$a$a, reason: collision with other inner class name */
        public static final class C0250a<T> implements g7i {
            public final /* synthetic */ q700 a;
            public final /* synthetic */ int b;
            public final /* synthetic */ List<nl5> c;

            public C0250a(q700 q700Var, int i, List list) {
                this.a = q700Var;
                this.b = i;
                this.c = list;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                Pair pair = (Pair) obj;
                int iIntValue = ((Number) pair.a).intValue();
                if (!((Boolean) pair.b).booleanValue()) {
                    q700 q700Var = this.a;
                    if (iIntValue == 0) {
                        return q700.v(this.b, habVar, q700Var);
                    }
                    if (iIntValue == this.c.size() - 1) {
                        return q700.v(1, habVar, q700Var);
                    }
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(q700 q700Var, int i, List list, hab habVar) {
            super(2, habVar);
            this.b = q700Var;
            this.c = i;
            this.d = list;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                q700 q700Var = this.b;
                ge70 ge70VarC = u160.c(new ao5(q700Var, 0));
                C0250a c0250a = new C0250a(q700Var, this.c, this.d);
                this.a = 1;
                if (ge70VarC.collect(c0250a, this) == nebVar) {
                    return nebVar;
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v6 */
    public static final void a(ap5 ap5Var, final String str, final rk5 rk5Var, final i1b i1bVar, final Sports sports, final TaxConfig taxConfig, final onn onnVar, final boolean z, final m6x m6xVar, final m6x m6xVar2, final m6x m6xVar3, final Function1 function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        String str2;
        TaxConfig taxConfig2;
        m6x m6xVar4;
        Function1 function2;
        androidx.compose.runtime.b bVar;
        final Function1 function3;
        int i3;
        Object obj;
        ?? r3;
        androidx.compose.runtime.b bVar2;
        boolean z2;
        Object obj2;
        boolean z3;
        androidx.compose.runtime.b bVar3;
        androidx.compose.runtime.b bVar4;
        boolean z4;
        boolean z5;
        androidx.compose.runtime.b bVar5;
        boolean z6;
        boolean z7;
        androidx.compose.runtime.b bVar6;
        boolean z8;
        final ap5 ap5Var2 = ap5Var;
        ap5Var2.getClass();
        str.getClass();
        sports.getClass();
        taxConfig.getClass();
        m6xVar.getClass();
        m6xVar2.getClass();
        m6xVar3.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1086614794);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(ap5Var2) : bVarI.A(ap5Var2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            str2 = str;
            i2 |= bVarI.M(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(rk5Var) : bVarI.A(rk5Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? bVarI.M(i1bVar) : bVarI.A(i1bVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? bVarI.M(sports) : bVarI.A(sports) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            taxConfig2 = taxConfig;
            i2 |= bVarI.A(taxConfig2) ? 131072 : 65536;
        } else {
            taxConfig2 = taxConfig;
        }
        if ((1572864 & i) == 0) {
            i2 |= (2097152 & i) == 0 ? bVarI.M(onnVar) : bVarI.A(onnVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= bVarI.b(z) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            m6xVar4 = m6xVar;
            i2 |= bVarI.M(m6xVar4) ? 67108864 : 33554432;
        } else {
            m6xVar4 = m6xVar;
        }
        if ((i & 805306368) == 0) {
            i2 |= bVarI.M(m6xVar2) ? 536870912 : 268435456;
        }
        int i4 = i2;
        int i5 = 6 | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 19) == 18) ? false : true)) {
            Object objY = bVarI.y();
            Object obj3 = androidx.compose.runtime.a.C0040a.a;
            if (objY == obj3) {
                objY = new xm5(0);
                bVarI.r(objY);
            }
            androidx.compose.ui.d dVarB = qy80.b(androidx.compose.ui.d.a.b, false, (Function1) objY);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            if (onnVar == null || onnVar.isEmpty()) {
                ap5Var2 = ap5Var;
                function3 = function1;
                i3 = 32;
                bVarI.N(649798030);
                boolean z9 = (i5 & 112) == 32;
                Object objY2 = bVarI.y();
                obj = obj3;
                if (z9 || objY2 == obj) {
                    r3 = 0;
                    objY2 = new xn5(0, function3);
                    bVarI.r(objY2);
                } else {
                    r3 = 0;
                }
                tcg.a((Function0) objY2, bVarI, r3);
                bVarI.X(r3);
                bVar2 = bVarI;
            } else {
                bVarI.N(649929842);
                ap5Var2 = ap5Var;
                boolean z10 = ap5Var2.e;
                int i6 = i5 & 112;
                boolean z11 = i6 == 32;
                Object objY3 = bVarI.y();
                if (z11 || objY3 == obj3) {
                    objY3 = new yn5(function1, 0);
                    bVarI.r(objY3);
                }
                Function0 function0 = (Function0) objY3;
                boolean z12 = i6 == 32;
                Object objY4 = bVarI.y();
                if (z12 || objY4 == obj3) {
                    objY4 = new ym5(function1, 0);
                    bVarI.r(objY4);
                }
                Function0 function4 = (Function0) objY4;
                String str3 = ap5Var2.c;
                BigDecimal bigDecimal = ap5Var2.b;
                boolean z13 = i6 == 32;
                Object objY5 = bVarI.y();
                if (z13 || objY5 == obj3) {
                    objY5 = new zm5(function1, 0);
                    bVarI.r(objY5);
                }
                Function1 function5 = (Function1) objY5;
                boolean z14 = (i6 == 32) | ((i4 & 14) == 4 || ((i4 & 8) != 0 && bVarI.A(ap5Var2)));
                Object objY6 = bVarI.y();
                if (z14 || objY6 == obj3) {
                    objY6 = new Function2() { // from class: an5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            nl5 nl5Var = (nl5) obj4;
                            BetBuilderInRound betBuilderInRound = (BetBuilderInRound) obj5;
                            nl5Var.getClass();
                            d.a.b bVar7 = d.a.b.a;
                            Function1 function6 = function1;
                            function6.invoke(bVar7);
                            if (ap5Var2.e) {
                                function6.invoke(new d.k(nl5Var, betBuilderInRound));
                                return Unit.a;
                            }
                            function6.invoke(d.j.c.a);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY6);
                }
                i3 = 32;
                c(z10, onnVar, taxConfig2, sports, rk5Var, function0, function4, str3, str2, bigDecimal, function5, (Function2) objY6, m6xVar4, m6xVar2, m6xVar3, function1, bVarI, ((i4 >> 9) & 896) | (nl5.d << 3) | ((i4 >> 15) & 112) | (Sports.$stable << 9) | ((i4 >> 3) & 7168) | ((i4 << 6) & 57344) | ((i4 << 21) & 234881024), ((i4 >> 18) & 8064) | 24576 | ((i5 << 12) & 458752));
                function3 = function1;
                androidx.compose.runtime.b bVar7 = bVarI;
                bVar7.X(false);
                obj = obj3;
                bVar2 = bVar7;
            }
            if (i1bVar == null || ap5Var2.h == null) {
                bVar2.N(652195074);
                bVar2.X(false);
            } else {
                bVar2.N(651427235);
                n020 n020Var = ap5Var2.f;
                int i7 = i5 & 112;
                boolean z15 = i7 == i3;
                Object objY7 = bVar2.y();
                if (z15 || objY7 == obj) {
                    objY7 = new Function0() { // from class: bn5
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function3.invoke(d.b.a);
                            return Unit.a;
                        }
                    };
                    bVar2.r(objY7);
                }
                Function0 function6 = (Function0) objY7;
                boolean z16 = i7 == i3;
                Object objY8 = bVar2.y();
                if (z16 || objY8 == obj) {
                    objY8 = new Function0() { // from class: cn5
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function3.invoke(d.j.b.a);
                            return Unit.a;
                        }
                    };
                    bVar2.r(objY8);
                }
                Function0 function7 = (Function0) objY8;
                boolean z17 = (i7 == i3) | ((i4 & 14) == 4 || ((i4 & 8) != 0 && bVar2.A(ap5Var2)));
                Object objY9 = bVar2.y();
                if (z17 || objY9 == obj) {
                    objY9 = new Function0() { // from class: dn5
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (!(ap5Var2.f instanceof n020.d)) {
                                d.a.C0251a c0251a = d.a.C0251a.a;
                                Function1 function8 = function3;
                                function8.invoke(c0251a);
                                function8.invoke(d.f.a);
                            }
                            return Unit.a;
                        }
                    };
                    bVar2.r(objY9);
                }
                Function0 function8 = (Function0) objY9;
                boolean z18 = i7 == i3;
                Object objY10 = bVar2.y();
                if (z18 || objY10 == obj) {
                    z8 = false;
                    objY10 = new en5(function3, 0);
                    bVar2.r(objY10);
                } else {
                    z8 = false;
                }
                ij5.a(i1bVar, n020Var, function6, function7, function8, (Function0) objY10, bVar2, (i4 >> 9) & 14);
                bVar2.X(z8);
            }
            lt ltVar = ap5Var2.a;
            String strG = null;
            lt.b bVar8 = ltVar instanceof lt.b ? (lt.b) ltVar : null;
            if (bVar8 == null) {
                bVar2.N(652291607);
                bVar2.X(false);
                z3 = false;
                function2 = function3;
                obj2 = obj;
            } else {
                bVar2.N(652291608);
                boolean z19 = (i5 & 112) == i3;
                Object objY11 = bVar2.y();
                if (z19 || objY11 == obj) {
                    z2 = false;
                    objY11 = new in5(function3, 0);
                    bVar2.r(objY11);
                } else {
                    z2 = false;
                }
                Function0 function9 = (Function0) objY11;
                UiText uiText = bVar8.a;
                if (uiText == null) {
                    bVar2.N(743296972);
                } else {
                    bVar2.N(-668759339);
                    strG = uiText.g((Context) bVar2.O(AndroidCompositionLocals_androidKt.b));
                }
                bVar2.X(z2);
                if (strG == null) {
                    strG = "";
                }
                UiText uiText2 = bVar8.b;
                uiText2.getClass();
                androidx.compose.runtime.d dVar = AndroidCompositionLocals_androidKt.b;
                String strG2 = uiText2.g((Context) bVar2.O(dVar));
                UiText uiText3 = bVar8.c;
                uiText3.getClass();
                String strG3 = uiText3.g((Context) bVar2.O(dVar));
                ex8 ex8VarB = fx8.b(30427118, new a90(bVar8, 1), bVar2);
                function2 = function1;
                androidx.compose.runtime.b bVar9 = bVar2;
                obj2 = obj;
                h9k.b(null, strG, strG2, null, null, null, null, strG3, null, null, null, ex8VarB, function9, function9, function9, bVar9, 0, 48, 1913);
                androidx.compose.runtime.b bVar10 = bVar9;
                Unit unit = Unit.a;
                z3 = false;
                bVar10.X(false);
                bVar3 = bVar10;
            }
            if (z) {
                bVar3.N(653286677);
                int i8 = ap5Var2.k;
                if (i8 != 0) {
                    if (i8 != 1) {
                        bVar3 = bVar2;
                        bVar3.N(653975714);
                        bVar3.X(z3);
                        Unit unit2 = Unit.a;
                        bVar6 = bVar3;
                    } else {
                        bVar3.N(1406558882);
                        long j = ((o1z) m6xVar2.getValue()).a;
                        int i9 = (int) (((c4p) m6xVar3.getValue()).a >> i3);
                        int i10 = i5 & 112;
                        if (i10 == i3) {
                            bVar3 = bVar2;
                            z6 = true;
                        } else {
                            bVar3 = bVar2;
                            z6 = false;
                        }
                        Object objY12 = bVar3.y();
                        if (z6 || objY12 == obj2) {
                            objY12 = new un5(function2, 0);
                            bVar3.r(objY12);
                        }
                        Function0 function10 = (Function0) objY12;
                        boolean z20 = i10 == i3;
                        Object objY13 = bVar3.y();
                        if (z20 || objY13 == obj2) {
                            z7 = false;
                            objY13 = new vn5(0, function2);
                            bVar3.r(objY13);
                        } else {
                            z7 = false;
                        }
                        androidx.compose.runtime.b bVar11 = bVar3;
                        z020.b(j, i9, function10, (Function0) objY13, bVar11, 0);
                        androidx.compose.runtime.b bVar12 = bVar11;
                        bVar12.X(z7);
                        Unit unit3 = Unit.a;
                        bVar6 = bVar12;
                    }
                    z5 = false;
                    bVar5 = bVar6;
                } else {
                    bVar3.N(1406548996);
                    long j2 = ((o1z) m6xVar.getValue()).a;
                    int i11 = i5 & 112;
                    if (i11 == i3) {
                        bVar3 = bVar2;
                        z4 = true;
                    } else {
                        bVar3 = bVar2;
                        z4 = false;
                    }
                    Object objY14 = bVar3.y();
                    if (z4 || objY14 == obj2) {
                        objY14 = new sn5(function2, 0);
                        bVar3.r(objY14);
                    }
                    Function0 function11 = (Function0) objY14;
                    boolean z21 = i11 == i3;
                    Object objY15 = bVar3.y();
                    if (z21 || objY15 == obj2) {
                        z5 = false;
                        objY15 = new tn5(0, function2);
                        bVar3.r(objY15);
                    } else {
                        z5 = false;
                    }
                    androidx.compose.runtime.b bVar13 = bVar3;
                    ed50.b(j2, function11, (Function0) objY15, bVar13, 0);
                    androidx.compose.runtime.b bVar14 = bVar13;
                    bVar14.X(z5);
                    Unit unit4 = Unit.a;
                    bVar5 = bVar14;
                }
                bVar5.X(z5);
                bVar4 = bVar5;
            } else {
                bVar3 = bVar2;
                bVar3.N(653985634);
                bVar3.X(z3);
                bVar4 = bVar3;
            }
            bVar4.X(true);
            bVar = bVar4;
        } else {
            function2 = function1;
            bVarI.G();
            bVar = bVarI;
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final Function1 function12 = function2;
            eVarZ.d = new Function2() { // from class: wn5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    int iA = w550.a(i | 1);
                    c.a(ap5Var2, str, rk5Var, i1bVar, sports, taxConfig, onnVar, z, m6xVar, m6xVar2, m6xVar3, function12, (a) obj4, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:91:0x01de A[PHI: r15
      0x01de: PHI (r15v24 boolean) = (r15v21 boolean), (r15v25 boolean) binds: [B:90:0x01dc, B:87:0x01c8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:93:0x01e8  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final Sports sports, onn onnVar, f fVar, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVar;
        boolean z;
        boolean z2;
        final onn onnVar2 = onnVar;
        final f fVar2 = fVar;
        androidx.compose.runtime.b bVarI = aVar.i(1584622769);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(sports) : bVarI.A(sports) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(onnVar2) : bVarI.A(onnVar2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(fVar2) : bVarI.A(fVar2) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            m6x m6xVarC = q7i.c(fVar2.H, bVarI, 0, 7);
            m6x m6xVarC2 = q7i.c(fVar2.B, bVarI, 0, 7);
            m6x m6xVarC3 = q7i.c(fVar2.e.e, bVarI, 0, 7);
            m6x m6xVarC4 = q7i.c(fVar2.d.d, bVarI, 0, 7);
            TaxConfig taxConfig = (TaxConfig) q7i.b(fVar2.F, TaxConfig.INSTANCE.getDefault(), bVarI, 0, 14).getValue();
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(new o1z(0L));
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(new o1z(0L));
                bVarI.r(objY2);
            }
            m6x m6xVar2 = (m6x) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = m.b(new c4p(0L));
                bVarI.r(objY3);
            }
            m6x m6xVar3 = (m6x) objY3;
            String str = ((ap5) m6xVarC.getValue()).d;
            int i3 = i2 & 896;
            boolean zM = bVarI.M(m6xVarC) | (i3 == 256 || ((i2 & 512) != 0 && bVarI.A(fVar2)));
            Object objY4 = bVarI.y();
            if (zM || objY4 == c0041a) {
                objY4 = new com.sportybet.android.instantwin.presentation.buildandgo.a(fVar2, m6xVarC, null);
                bVarI.r(objY4);
            }
            w4g.e(bVarI, str, (Function2) objY4);
            n020 n020Var = ((ap5) m6xVarC.getValue()).f;
            boolean zM2 = bVarI.M(m6xVarC) | (i3 == 256 || ((i2 & 512) != 0 && bVarI.A(fVar2)));
            Object objY5 = bVarI.y();
            if (zM2 || objY5 == c0041a) {
                objY5 = new b(fVar2, m6xVarC, null);
                bVarI.r(objY5);
            }
            w4g.e(bVarI, n020Var, (Function2) objY5);
            int i4 = ((ap5) m6xVarC.getValue()).k;
            long j = ((o1z) m6xVar.getValue()).a;
            boolean zE = bVarI.e(((o1z) m6xVar2.getValue()).a) | bVarI.d(i4) | bVarI.e(j) | bVarI.e(((c4p) m6xVar3.getValue()).a);
            Object objY6 = bVarI.y();
            if (zE || objY6 == c0041a) {
                int i5 = ((ap5) m6xVarC.getValue()).k;
                if (i5 != 0) {
                    z = true;
                    if (i5 == 1 && Float.intBitsToFloat((int) (4294967295L & ((o1z) m6xVar2.getValue()).a)) > 0.0f && ((int) (((c4p) m6xVar3.getValue()).a >> 32)) > 0) {
                        z2 = ((ap5) m6xVarC.getValue()).j ? z : false;
                    }
                    objY6 = Boolean.valueOf(z2);
                    bVarI.r(objY6);
                } else {
                    z = true;
                    if (Float.intBitsToFloat((int) (4294967295L & ((o1z) m6xVar.getValue()).a)) > 0.0f) {
                        if (((ap5) m6xVarC.getValue()).j) {
                        }
                    }
                    objY6 = Boolean.valueOf(z2);
                    bVarI.r(objY6);
                }
                objY6 = Boolean.valueOf(z2);
                bVarI.r(objY6);
            } else {
                z = true;
            }
            boolean zBooleanValue = ((Boolean) objY6).booleanValue();
            ap5 ap5Var = (ap5) m6xVarC.getValue();
            String str2 = (String) m6xVarC2.getValue();
            rk5 rk5Var = (rk5) m6xVarC3.getValue();
            i1b i1bVar = (i1b) m6xVarC4.getValue();
            if (i3 != 256 && ((i2 & 512) == 0 || !bVarI.A(fVar2))) {
                z = false;
            }
            Object objY7 = bVarI.y();
            if (z || objY7 == c0041a) {
                objY7 = new zn5(1, fVar2, f.class, "handleUiAction", "handleUiAction(Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoUiAction;)V", 0);
                bVarI.r(objY7);
            }
            bVar = bVarI;
            onnVar2 = onnVar;
            a(ap5Var, str2, rk5Var, i1bVar, sports, taxConfig, onnVar2, zBooleanValue, m6xVar, m6xVar2, m6xVar3, (Function1) ((rpp) objY7), bVar, 905969664 | ap5.l | (Sports.$stable << 12) | ((i2 << 12) & 57344) | (nl5.d << 18) | ((i2 << 15) & 3670016));
        } else {
            bVar = bVarI;
            fVar2 = fVar2;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: pn5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    c.b(sports, onnVar2, fVar2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final boolean z, final onn<nl5> onnVar, final TaxConfig taxConfig, final Sports sports, final rk5 rk5Var, final Function0<Unit> function0, final Function0<Unit> function1, final String str, final String str2, final BigDecimal bigDecimal, final Function1<? super String, Unit> function2, final Function2<? super nl5, ? super BetBuilderInRound, Unit> function3, final m6x<o1z> m6xVar, final m6x<o1z> m6xVar2, final m6x<c4p> m6xVar3, final Function1<? super d, Unit> function4, androidx.compose.runtime.a aVar, final int i, final int i2) {
        boolean z2;
        int i3;
        TaxConfig taxConfig2;
        Function0<Unit> function5;
        int i4;
        androidx.compose.runtime.b bVar;
        Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> function6;
        androidx.compose.runtime.e eVar;
        Object objA;
        String strA;
        androidx.compose.runtime.b bVarI = aVar.i(-1877719170);
        if ((i & 6) == 0) {
            z2 = z;
            i3 = (bVarI.b(z2) ? 4 : 2) | i;
        } else {
            z2 = z;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? bVarI.M(onnVar) : bVarI.A(onnVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            taxConfig2 = taxConfig;
            i3 |= bVarI.A(taxConfig2) ? 256 : 128;
        } else {
            taxConfig2 = taxConfig;
        }
        if ((i & 3072) == 0) {
            i3 |= (i & 4096) == 0 ? bVarI.M(sports) : bVarI.A(sports) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= (32768 & i) == 0 ? bVarI.M(rk5Var) : bVarI.A(rk5Var) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            function5 = function0;
            i3 |= bVarI.A(function5) ? 131072 : 65536;
        } else {
            function5 = function0;
        }
        if ((i & 1572864) == 0) {
            i3 |= bVarI.A(function1) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= bVarI.M(str) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= bVarI.M(str2) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= bVarI.M(bigDecimal) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (bVarI.A(function2) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= bVarI.A(function3) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= bVarI.M(m6xVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= bVarI.M(m6xVar2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= bVarI.M(m6xVar3) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= bVarI.A(function4) ? 131072 : 65536;
        }
        if (bVarI.q(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 74899) == 74898) ? false : true)) {
            if (onnVar.isEmpty()) {
                androidx.compose.runtime.e eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                }
                final boolean z3 = z2;
                final TaxConfig taxConfig3 = taxConfig2;
                final Function0<Unit> function7 = function5;
                function6 = new Function2() { // from class: kn5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).intValue();
                        int iA = w550.a(i | 1);
                        int iA2 = w550.a(i2);
                        c.c(z3, onnVar, taxConfig3, sports, rk5Var, function7, function1, str, str2, bigDecimal, function2, function3, m6xVar, m6xVar2, m6xVar3, function4, (a) obj, iA, iA2);
                        return Unit.a;
                    }
                };
                eVar = eVarZ;
            } else {
                final BigDecimal bigDecimal2 = new BigDecimal(sports.getMinStake());
                final BigDecimal bigDecimal3 = new BigDecimal(sports.getMaxStake());
                boolean z4 = (i3 & 112) == 32 || ((i3 & 64) != 0 && bVarI.M(onnVar));
                Object objY = bVarI.y();
                androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                if (z4 || objY == c0041a) {
                    if (onnVar.size() == 1) {
                        objA = onnVar;
                    } else {
                        jrs jrsVarB = kotlin.collections.a.b();
                        jrsVarB.add(CollectionsKt.d0(onnVar));
                        jrsVarB.addAll(onnVar);
                        jrsVarB.add(CollectionsKt.V(onnVar));
                        objA = kotlin.collections.a.a(jrsVarB);
                    }
                    bVarI.r(objA);
                    objY = objA;
                }
                final List list = (List) objY;
                int size = list.size() - 2;
                boolean zA = bVarI.A(list);
                Object objY2 = bVarI.y();
                if (zA || objY2 == c0041a) {
                    objY2 = new Function0() { // from class: ln5
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Integer.valueOf(list.size());
                        }
                    };
                    bVarI.r(objY2);
                }
                final pnd pndVarB = u700.b(1, (Function0) objY2, bVarI, 6, 2);
                boolean z5 = (234881024 & i3) == 67108864;
                Object objY3 = bVarI.y();
                if (z5 || objY3 == c0041a) {
                    objY3 = qsa0.b(new Function0() { // from class: mn5
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            String string;
                            BigDecimal bigDecimal4 = bigDecimal2;
                            BigDecimal bigDecimal5 = bigDecimal3;
                            BigDecimal bigDecimal6 = bigDecimal;
                            String strP = "";
                            String str3 = str2;
                            if (str3 != null && (string = StringsKt.u0(str3).toString()) != null) {
                                strP = kotlin.text.c.p(string, ",", "", false);
                            }
                            if (strP.length() == 0 || strP.equals("0")) {
                                return xee0.c;
                            }
                            if (strP.equals(".")) {
                                return xee0.b;
                            }
                            try {
                                BigDecimal bigDecimal7 = new BigDecimal(strP);
                                if (bigDecimal7.compareTo(bigDecimal4) < 0) {
                                    return xee0.c;
                                }
                                if (bigDecimal7.compareTo(bigDecimal5) > 0) {
                                    return xee0.d;
                                }
                                return (bigDecimal7.compareTo(bigDecimal6) <= 0 || bigDecimal6.compareTo(BigDecimal.ZERO) <= 0) ? xee0.a : xee0.e;
                            } catch (Exception unused) {
                                return xee0.f;
                            }
                        }
                    });
                    bVarI.r(objY3);
                }
                xee0 xee0Var = (xee0) ((yje0) objY3).getValue();
                int i5 = (Sports.$stable << 3) | ((i3 >> 6) & 112);
                int iOrdinal = xee0Var.ordinal();
                if (iOrdinal == 0) {
                    bVarI.N(-285000855);
                    bVarI.X(false);
                    strA = "";
                } else if (iOrdinal == 1 || iOrdinal == 2) {
                    bVarI.N(-1117569767);
                    strA = vw40.a(R.string.component_betslip__please_enter_a_value_no_less_than_vmount, new Object[]{l6c0.Y(new BigDecimal(sports.getMinStake()))}, bVarI);
                    bVarI.X(false);
                } else if (iOrdinal == 3) {
                    bVarI.N(-1117562124);
                    strA = vw40.a(R.string.component_betslip__total_stake_cannot_exceed_vmaxstake, new Object[]{l6c0.Y(new BigDecimal(sports.getMaxStake()))}, bVarI);
                    bVarI.X(false);
                } else if (iOrdinal != 4) {
                    if (iOrdinal != 5) {
                        throw igg0.a(bVarI, -1117574317, false);
                    }
                    bVarI.N(-285000855);
                    bVarI.X(false);
                    strA = "";
                } else {
                    bVarI.N(-1117554545);
                    strA = vw40.a(R.string.page_instant_virtual__less_balanc, new Object[0], bVarI);
                    bVarI.X(false);
                }
                boolean z6 = ((((i5 & 112) ^ 48) > 32 && bVarI.M(sports)) || (i5 & 48) == 32) | ((((i5 & 14) ^ 6) > 4 && bVarI.d(xee0Var.ordinal())) || (i5 & 6) == 4);
                Object objY4 = bVarI.y();
                if (z6 || objY4 == c0041a) {
                    objY4 = new hie0(strA, xee0Var == xee0.a, xee0Var == xee0.e || xee0Var == xee0.d);
                    bVarI.r(objY4);
                }
                final hie0 hie0Var = (hie0) objY4;
                boolean zM = bVarI.M(pndVarB) | bVarI.d(size) | bVarI.A(list);
                Object objY5 = bVarI.y();
                if (zM || objY5 == c0041a) {
                    objY5 = new a(pndVarB, size, list, null);
                    bVarI.r(objY5);
                }
                w4g.e(bVarI, pndVarB, (Function2) objY5);
                androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
                androidx.compose.ui.d dVarJ = h.j(j.i(j.g(aVar2, 1.0f), 157.0f), 0.0f, 4.0f, 0.0f, 0.0f, 13);
                huv huvVarC = kd5.c(ut.a.e, false);
                int iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarJ);
                hta.k.getClass();
                z1s.a aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                hta.a.C0674a c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC, hta.a.d);
                bVar = bVarI;
                r600.a(8.0f, 0, 197040, 16344, null, fx8.b(-2057763259, new ejj() { // from class: nn5
                    @Override // defpackage.ejj
                    public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                        int iIntValue = ((Integer) obj2).intValue();
                        a aVar4 = (a) obj3;
                        int iIntValue2 = ((Integer) obj4).intValue();
                        ((c700) obj).getClass();
                        if ((iIntValue2 & 48) == 0) {
                            iIntValue2 |= aVar4.d(iIntValue) ? 32 : 16;
                        }
                        if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                            final nl5 nl5Var = (nl5) list.get(iIntValue);
                            boolean z7 = iIntValue == pndVarB.k();
                            EventInRound eventInRound = nl5Var.b;
                            hm5 hm5Var = nl5Var.c;
                            final Function2 function8 = function3;
                            boolean zM2 = aVar4.M(function8) | aVar4.A(nl5Var);
                            Object objY6 = aVar4.y();
                            if (zM2 || objY6 == a.C0040a.a) {
                                objY6 = new Function1() { // from class: rn5
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj5) {
                                        function8.invoke(nl5Var, (BetBuilderInRound) obj5);
                                        return Unit.a;
                                    }
                                };
                                aVar4.r(objY6);
                            }
                            vl5.a(z, eventInRound, hm5Var, hie0Var, taxConfig, sports, rk5Var, function0, function1, str, str2, (Function1) objY6, function2, z7 ? m6xVar : null, z7 ? m6xVar2 : null, z7 ? m6xVar3 : null, function4, aVar4, (EventInRound.$stable << 3) | (Sports.$stable << 15));
                        } else {
                            aVar4.G();
                        }
                        return Unit.a;
                    }
                }, bVar), null, null, h.a(20.0f, 0.0f, 2), null, pndVarB, null, null, bVar, j.g(aVar2, 1.0f), null, false);
                bVar.X(true);
            }
            eVar.d = function6;
        }
        bVar = bVarI;
        bVar.G();
        androidx.compose.runtime.e eVarZ2 = bVar.Z();
        if (eVarZ2 != null) {
            function6 = new Function2() { // from class: on5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    int iA2 = w550.a(i2);
                    c.c(z, onnVar, taxConfig, sports, rk5Var, function0, function1, str, str2, bigDecimal, function2, function3, m6xVar, m6xVar2, m6xVar3, function4, (a) obj, iA, iA2);
                    return Unit.a;
                }
            };
            eVar = eVarZ2;
            eVar.d = function6;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(final Sports sports, final onn onnVar, final f fVar, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        sports.getClass();
        fVar.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1552164876);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(sports) : bVarI.A(sports) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(onnVar) : bVarI.A(onnVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(fVar) : bVarI.A(fVar) ? 256 : 128;
        }
        int i3 = 0;
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            m6x m6xVarC = q7i.c(fVar.H, bVarI, 0, 7);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new fn5(0);
                bVarI.r(objY);
            }
            androidx.compose.ui.d dVarB = qy80.b(androidx.compose.ui.d.a.b, false, (Function1) objY);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            p2f.b(null, ((b5c0) bVarI.O(d5c0.a)).a, ((t5c0) bVarI.O(w5c0.a)).A, bVarI, 0, 1);
            int i4 = i2 & 896;
            boolean z = i4 == 256 || ((i2 & 512) != 0 && bVarI.A(fVar));
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                objY2 = new Function0() { // from class: gn5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        fVar.G1(d.C0253d.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            yrl.a((Function0) objY2, bVarI, 0);
            b(sports, onnVar, fVar, bVarI, Sports.$stable | (i2 & 14) | (nl5.d << 3) | (i2 & 112) | 512 | i4);
            if (((ap5) m6xVarC.getValue()).i) {
                bVarI.N(-1727183048);
                boolean z2 = i4 == 256 || ((i2 & 512) != 0 && bVarI.A(fVar));
                Object objY3 = bVarI.y();
                if (z2 || objY3 == c0041a) {
                    objY3 = new hn5(fVar, i3);
                    bVarI.r(objY3);
                }
                nxm.a((Function0) objY3, bVarI, 0);
                bVarI.X(false);
            } else {
                bVarI.N(-1727040820);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: jn5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    c.d(sports, onnVar, fVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final Sports sports, final onn onnVar, final f fVar, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        sports.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-2107400424);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(sports) : bVarI.A(sports) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(onnVar) : bVarI.A(onnVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(fVar) : bVarI.A(fVar) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            b(sports, onnVar, fVar, bVarI, (i2 & 896) | Sports.$stable | (i2 & 14) | (nl5.d << 3) | (i2 & 112) | 512);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: qn5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    c.e(sports, onnVar, fVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
