package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.view.View;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.recyclerview.widget.r;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import java.text.DecimalFormat;
import java.util.HashMap;
import java.util.TreeMap;
import java.util.WeakHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class bma {

    @p8d(c = "com.sportygames.crash.components.ComposeGameHeaderKt$CashAddRemoveAnimation$1$1", f = "ComposeGameHeader.kt", l = {467, 468}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public float a;
        public int b;
        public final /* synthetic */ double c;
        public final /* synthetic */ String d;
        public final /* synthetic */ ee0<Float, rj0> e;
        public final /* synthetic */ m6x<Boolean> f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(double d, String str, ee0<Float, rj0> ee0Var, m6x<Boolean> m6xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.c = d;
            this.d = str;
            this.e = ee0Var;
            this.f = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.c, this.d, this.e, this.f, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x0064, code lost:
        
            if (defpackage.ctd.b(900, r10) == r0) goto L22;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Throwable {
            /*
                r12 = this;
                neb r0 = defpackage.neb.a
                int r1 = r12.b
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1f
                if (r1 == r4) goto L18
                if (r1 != r3) goto L12
                defpackage.m660.b(r13)
                r10 = r12
                goto L67
            L12:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r12)
                return r2
            L18:
                float r1 = r12.a
                defpackage.m660.b(r13)
                r10 = r12
                goto L5a
            L1f:
                defpackage.m660.b(r13)
                double r5 = r12.c
                r7 = 0
                int r13 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
                if (r13 <= 0) goto L6e
                java.lang.String r13 = r12.d
                java.lang.String r1 = "up"
                boolean r13 = kotlin.jvm.internal.Intrinsics.f(r13, r1)
                if (r13 == 0) goto L38
                r13 = -1013579776(0xffffffffc3960000, float:-300.0)
            L36:
                r1 = r13
                goto L3b
            L38:
                r13 = 1133903872(0x43960000, float:300.0)
                goto L36
            L3b:
                java.lang.Float r6 = new java.lang.Float
                r6.<init>(r1)
                r13 = 0
                r5 = 6
                r7 = 2200(0x898, float:3.083E-42)
                tzh0 r7 = defpackage.gj0.e(r7, r13, r2, r5)
                r12.a = r1
                r12.b = r4
                ee0<java.lang.Float, rj0> r5 = r12.e
                r8 = 0
                r9 = 0
                r11 = 12
                r10 = r12
                java.lang.Object r12 = defpackage.ee0.a(r5, r6, r7, r8, r9, r10, r11)
                if (r12 != r0) goto L5a
                goto L66
            L5a:
                r10.a = r1
                r10.b = r3
                r12 = 900(0x384, double:4.447E-321)
                java.lang.Object r12 = defpackage.ctd.b(r12, r10)
                if (r12 != r0) goto L67
            L66:
                return r0
            L67:
                m6x<java.lang.Boolean> r12 = r10.f
                java.lang.Boolean r13 = java.lang.Boolean.FALSE
                r12.setValue(r13)
            L6e:
                kotlin.Unit r12 = kotlin.Unit.a
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: bma.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final double d, final int i, androidx.compose.runtime.a aVar, final String str) {
        String strConcat;
        Object aVar2;
        final ee0 ee0Var;
        boolean z;
        str.getClass();
        b bVarI = aVar.i(1592380939);
        int i2 = (bVarI.f(d) ? 4 : 2) | i | (bVarI.M(str) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.TRUE);
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            yje0 yje0VarB = ff0.b(((Boolean) m6xVar.getValue()).booleanValue() ? 1.0f : 0.0f, null, null, null, bVarI, 0, 30);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = me0.a(0.0f);
                bVarI.r(objY2);
            }
            ee0 ee0Var2 = (ee0) objY2;
            int i3 = i2 & 14;
            boolean z2 = i3 == 4;
            Object objY3 = bVarI.y();
            if (z2 || objY3 == c0041a) {
                if (d < 1.0d) {
                    strConcat = tym.a(str.equals("up") ? "+ " : "- ", new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(d));
                } else {
                    String str2 = str.equals("up") ? "+ " : "- ";
                    TreeMap treeMap = bx.a;
                    strConcat = str2.concat(bx.g(Double.valueOf(d)));
                }
                objY3 = strConcat;
                bVarI.r(objY3);
            }
            String str3 = (String) objY3;
            Double dValueOf = Double.valueOf(d);
            boolean zA = ((i2 & 112) == 32) | (i3 == 4) | bVarI.A(ee0Var2);
            Object objY4 = bVarI.y();
            if (zA || objY4 == c0041a) {
                ee0Var = ee0Var2;
                aVar2 = new a(d, str, ee0Var, m6xVar, null);
                bVarI.r(aVar2);
            } else {
                aVar2 = objY4;
                ee0Var = ee0Var2;
            }
            w4g.g(dValueOf, str, (Function2) aVar2, bVarI);
            d.a aVar3 = d.a.b;
            d dVarC = j.c(j.g(aVar3, 1.0f), 1.0f);
            huv huvVarC = kd5.c(str.equals("up") ? ut.a.g : ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarC);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC2, hta.a.d);
            if (d <= 0.0d || !((Boolean) m6xVar.getValue()).booleanValue()) {
                z = false;
                bVarI.N(-1246954595);
            } else {
                bVarI.N(-1224886594);
                d dVarA = pw.a(aVar3, ((Number) yje0VarB.getValue()).floatValue());
                boolean zA2 = bVarI.A(ee0Var);
                Object objY5 = bVarI.y();
                if (zA2 || objY5 == c0041a) {
                    objY5 = new Function1() { // from class: tla
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ((ivd) obj).getClass();
                            return new a3p(((long) dpv.b(((Number) ee0Var.d()).floatValue())) & 4294967295L);
                        }
                    };
                    bVarI.r(objY5);
                }
                d dVarJ = h.j(g.b(dVarA, (Function1) objY5), 70.0f, 0.0f, 0.0f, 0.0f, 14);
                z = false;
                rkg0.b(str3, dVarJ, str.equals("up") ? yc8.h : yc8.g, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._11ssp, ((o3e0) bVarI.O(a570.b)).d, bVarI), bVarI, 0, 0, 65528);
                bVarI = bVarI;
            }
            bVarI.X(z);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(d, i, str) { // from class: ula
                public final /* synthetic */ double a;
                public final /* synthetic */ String b;

                {
                    this.b = str;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    bma.a(this.a, iA, (a) obj, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final String str, final String str2, final boolean z, final String str3, final String str4, final boolean z2, final Function0 function0, final Function0 function1, Function0 function2, final Function0 function3, final Function0 function4, final Function0 function5, final boolean z3, final boolean z4, final c12 c12Var, final qp5 qp5Var, final float f, final long j, final boolean z5, final boolean z6, final boolean z7, final boolean z8, androidx.compose.runtime.a aVar, final int i, final int i2) {
        int i3;
        int i4;
        int i5;
        Function0 function6;
        b bVar;
        float f2;
        cqs cqsVarI;
        d.a aVar2;
        String str5;
        boolean z9;
        boolean z10;
        float f3;
        lb4 lb4Var;
        lb4.b bVar2;
        hta.a.c cVar;
        hta.a.C0674a c0674a;
        z1s.a aVar3;
        hta.a.b bVar3;
        float f4;
        float f5;
        float f6;
        z1s.a aVar4;
        hta.a.C0674a c0674a2;
        final boolean z11;
        boolean z12;
        String strG;
        boolean z13;
        b bVarA = sbg.a(function4, function5, aVar, -732561409);
        if ((i & 6) == 0) {
            i3 = i | (bVarA.M(str) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarA.M(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarA.b(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= bVarA.M(str3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= bVarA.M(str4) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= bVarA.b(z2) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= bVarA.A(function0) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= bVarA.A(function1) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= bVarA.A(function2) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= bVarA.A(function3) ? 536870912 : 268435456;
        }
        int i6 = i3;
        if ((i2 & 6) == 0) {
            i4 = i2 | (bVarA.A(function4) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= bVarA.A(function5) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= bVarA.b(z3) ? 256 : 128;
        }
        int i7 = i4 | 3072;
        if ((i2 & 24576) == 0) {
            i7 |= bVarA.b(z4) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i7 |= bVarA.A(c12Var) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i7 |= bVarA.A(qp5Var) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i7 |= bVarA.c(f) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i5 = i7 | (bVarA.e(j) ? 67108864 : 33554432);
        } else {
            i5 = i7;
        }
        if ((i2 & 805306368) == 0) {
            i5 |= bVarA.b(z5) ? 536870912 : 268435456;
        }
        int i8 = i5;
        if (bVarA.q(i6 & 1, ((i6 & 306783379) == 306783378 && (i8 & 306783379) == 306783378 && ((((bVarA.b(z6) ? (char) 4 : (char) 2) | (bVarA.b(z7) ? ' ' : (char) 16)) | (bVarA.b(z8) ? (char) 256 : (char) 128)) & 147) == 146) ? false : true)) {
            WeakHashMap<View, fdk0> weakHashMap = fdk0.v;
            gdk0.c(fdk0.a.a(bVarA).c, bVarA);
            d.a aVar5 = d.a.b;
            d dVarA = egw.a(j.e(aVar5, 1.0f), "gameheader");
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarA, 0);
            int iHashCode = Long.hashCode(aba.a(bVarA));
            rv00 rv00VarO = bVarA.o();
            d dVarC = c.c(bVarA, dVarA);
            hta.k.getClass();
            z1s.a aVar6 = hta.a.b;
            bVarA.D();
            if (bVarA.g()) {
                bVarA.F(aVar6);
            } else {
                bVarA.p();
            }
            hta.a.b bVar4 = hta.a.f;
            umi0.a(bVarA, ze8VarA, bVar4);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarA, rv00VarO, dVar);
            hta.a.C0674a c0674a3 = hta.a.g;
            if (bVarA.g() || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarA, iHashCode, c0674a3);
            }
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarA, dVarC, cVar2);
            dqf dqfVar = AndroidCompositionLocals_androidKt.a;
            int i9 = ((Configuration) bVarA.O(dqfVar)).screenWidthDp;
            Context context = (Context) bVarA.O(AndroidCompositionLocals_androidKt.b);
            vle0 vle0Var = sva.h;
            float density = i9 * ((ivd) bVarA.O(vle0Var)).getDensity();
            cqs cqsVarJ = fh5.a.j(new Pair[]{knr.a(Float.valueOf(0.0f), yc8.a(id8.d(4279771174L))), knr.a(Float.valueOf(0.1f), yc8.a(id8.d(4279771174L))), knr.a(Float.valueOf(0.3f), yc8.a(id8.d(3424133158L))), knr.a(Float.valueOf(0.5f), yc8.a(id8.d(2568495142L))), knr.a(Float.valueOf(0.75f), yc8.a(id8.b(1293426726))), knr.a(Float.valueOf(0.9f), yc8.a(id8.b(437788710))), knr.a(Float.valueOf(1.0f), yc8.a(yc8.l))}, 14);
            boolean zF = Intrinsics.f(str3, "sporty-cars");
            fh5.a aVar7 = fh5.a;
            if (zF) {
                cqsVarI = cqsVarJ;
                f2 = 0.0f;
            } else {
                f2 = 0.0f;
                cqsVarI = fh5.a.i(aVar7, kotlin.collections.b.k(yc8.a(c12Var.V()), yc8.a(c12Var.W())), 0.0f, 0.0f, 14);
            }
            d dVarH = h.h(androidx.compose.foundation.a.a(j.c(j.g(aVar5, 1.0f), 1.0f), cqsVarI, null, f2, 6).n(z8 ? ldk0.c(aVar5) : aVar5), 16.0f, f2, 2);
            uw0.j jVar = uw0.a;
            lb4.b bVar5 = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar5, bVarA, 48);
            int iHashCode2 = Long.hashCode(aba.a(bVarA));
            rv00 rv00VarO2 = bVarA.o();
            d dVarC2 = c.c(bVarA, dVarH);
            bVarA.D();
            if (bVarA.g()) {
                bVarA.F(aVar6);
            } else {
                bVarA.p();
            }
            umi0.a(bVarA, un60VarA, bVar4);
            umi0.a(bVarA, rv00VarO2, dVar);
            if (bVarA.g() || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarA, iHashCode2, c0674a3);
            }
            umi0.a(bVarA, dVarC2, cVar2);
            if (z3) {
                bVarA.N(-831883708);
                s800 s800VarA = u800.a(2131231010, 0, bVarA);
                long j2 = yc8.f;
                wn60 wn60Var = wn60.a;
                d dVarA2 = wn60Var.a(0.1f, aVar5, true);
                Object objY = bVarA.y();
                androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                if (objY == c0041a) {
                    objY = q4p.a();
                    bVarA.r(objY);
                }
                d5x d5xVar = (d5x) objY;
                boolean z14 = (i6 & 3670016) == 1048576;
                Object objY2 = bVarA.y();
                if (z14 || objY2 == c0041a) {
                    objY2 = new Function0() { // from class: vla
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function0.invoke();
                            return Unit.a;
                        }
                    };
                    bVarA.r(objY2);
                }
                ihn.b(s800VarA, "navigation_back_button", egw.a(androidx.compose.foundation.d.b(dVarA2, d5xVar, null, false, null, (Function0) objY2, 28), "navigation_back_button"), j2, bVarA, 3120, 0);
                b bVar6 = bVarA;
                float fB = sta.b(((((Configuration) bVar6.O(dqfVar)).screenHeightDp * ((ivd) bVar6.O(vle0Var)).getDensity()) * 0.09f) / 11.0f, bVar6);
                fh5 fh5VarI = fh5.a.i(aVar7, kotlin.collections.b.k(yc8.a(id8.d(4279310365L)), yc8.a(id8.d(4279771174L))), 0.0f, 0.0f, 14);
                if (Intrinsics.f(str3, "crazy-rider")) {
                    aVar2 = aVar5;
                    fh5VarI = new gbb0(j);
                } else {
                    aVar2 = aVar5;
                    if (!Intrinsics.f(str3, "sporty-cars")) {
                        fh5VarI = new gbb0(c12Var.T());
                    }
                }
                float f7 = ((Boolean) function4.invoke()).booleanValue() ? 1.3f : 0.8f;
                bVar6.C(388850461, Boolean.valueOf(z6));
                d.a aVar8 = aVar2;
                d dVarA3 = wn60Var.a(f7, h.j(aVar2, 8.0f, 0.0f, 0.0f, 0.0f, 14), true);
                lb4 lb4Var2 = ut.a.e;
                huv huvVarC = kd5.c(z5 ? ut.a.d : lb4Var2, false);
                int iHashCode3 = Long.hashCode(aba.a(bVar6));
                rv00 rv00VarO3 = bVar6.o();
                d dVarC3 = c.c(bVar6, dVarA3);
                bVar6.D();
                if (bVar6.g()) {
                    bVar6.F(aVar6);
                } else {
                    bVar6.p();
                }
                umi0.a(bVar6, huvVarC, bVar4);
                umi0.a(bVar6, rv00VarO3, dVar);
                if (bVar6.g() || !Intrinsics.f(bVar6.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVar6, iHashCode3, c0674a3);
                }
                umi0.a(bVar6, dVarC3, cVar2);
                boolean zBooleanValue = ((Boolean) function4.invoke()).booleanValue();
                lb4 lb4Var3 = ut.a.b;
                if (zBooleanValue) {
                    bVar6.N(-121302019);
                    if (z5) {
                        bVar6.N(-121379364);
                        d dVarB = androidx.compose.foundation.a.b(j.g(j.c(aVar8, 0.54f), 0.7f), qp5Var.H, zm60.c(5.0f));
                        boolean z15 = (i6 & 1879048192) == 536870912;
                        Object objY3 = bVar6.y();
                        if (z15 || objY3 == c0041a) {
                            z13 = false;
                            objY3 = new wla(function3, 0);
                            bVar6.r(objY3);
                        } else {
                            z13 = false;
                        }
                        d dVarF = h.f(androidx.compose.foundation.d.d(dVarB, false, null, null, (Function0) objY3, 15), 6.0f);
                        huv huvVarC2 = kd5.c(lb4Var2, z13);
                        int iHashCode4 = Long.hashCode(aba.a(bVar6));
                        rv00 rv00VarO4 = bVar6.o();
                        d dVarC4 = c.c(bVar6, dVarF);
                        bVar6.D();
                        if (bVar6.g()) {
                            bVar6.F(aVar6);
                        } else {
                            bVar6.p();
                        }
                        umi0.a(bVar6, huvVarC2, bVar4);
                        umi0.a(bVar6, rv00VarO4, dVar);
                        if (bVar6.g() || !Intrinsics.f(bVar6.y(), Integer.valueOf(iHashCode4))) {
                            rms.a(iHashCode4, bVar6, iHashCode4, c0674a3);
                        }
                        umi0.a(bVar6, dVarC4, cVar2);
                        ih1.a(ct5.ADD_MONEY.a(), null, pmg0.b(pmg0.d, 0L, 0L, qii.E, null, null, 0L, null, null, null, 0, 0L, null, null, 16777211), 0, 0L, null, 0, null, c12Var.Z, bVar6, 0, r.d.DEFAULT_SWIPE_ANIMATION_DURATION);
                        bVar6.s();
                        bVar6.H();
                        str5 = "";
                        z9 = false;
                    } else {
                        bVar6.N(-119887272);
                        d dVarF2 = h.f(aVar8, fB);
                        str5 = "";
                        huv huvVarC3 = kd5.c(ut.a.a, false);
                        int iHashCode5 = Long.hashCode(aba.a(bVar6));
                        rv00 rv00VarO5 = bVar6.o();
                        d dVarC5 = c.c(bVar6, dVarF2);
                        bVar6.D();
                        if (bVar6.g()) {
                            bVar6.F(aVar6);
                        } else {
                            bVar6.p();
                        }
                        umi0.a(bVar6, huvVarC3, bVar4);
                        umi0.a(bVar6, rv00VarO5, dVar);
                        if (bVar6.g() || !Intrinsics.f(bVar6.y(), Integer.valueOf(iHashCode5))) {
                            rms.a(iHashCode5, bVar6, iHashCode5, c0674a3);
                        }
                        umi0.a(bVar6, dVarC5, cVar2);
                        d dVarG = h.g(androidx.compose.foundation.a.c(c12Var.U(), j.a(f95.a(aVar8, 1.0f, c12Var.N(), zm60.c(6.0f)), 90.0f, 30.0f)), 10.0f, 6.0f);
                        huv huvVarC4 = kd5.c(lb4Var2, false);
                        int iHashCode6 = Long.hashCode(aba.a(bVar6));
                        rv00 rv00VarO6 = bVar6.o();
                        d dVarC6 = c.c(bVar6, dVarG);
                        bVar6.D();
                        if (bVar6.g()) {
                            bVar6.F(aVar6);
                        } else {
                            bVar6.p();
                        }
                        umi0.a(bVar6, huvVarC4, bVar4);
                        umi0.a(bVar6, rv00VarO6, dVar);
                        if (bVar6.g() || !Intrinsics.f(bVar6.y(), Integer.valueOf(iHashCode6))) {
                            rms.a(iHashCode6, bVar6, iHashCode6, c0674a3);
                        }
                        umi0.a(bVar6, dVarC6, cVar2);
                        if (str.length() == 0) {
                            strG = str5;
                        } else {
                            TreeMap treeMap = bx.a;
                            strG = bx.g(Double.valueOf(Double.parseDouble(str)));
                        }
                        long jN = c12Var.N();
                        vle0 vle0Var2 = a570.b;
                        pmg0 pmg0VarG = a570.g(R.dimen._11ssp, ((o3e0) bVar6.O(vle0Var2)).d, bVar6);
                        androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
                        rkg0.b(strG, egw.a(dVar2.b(aVar8, lb4Var2), "header_currency_balance"), jN, 0L, null, null, null, 0L, null, 0L, 2, false, 1, 0, null, pmg0VarG, bVar6, 0, 3120, 55288);
                        boolean z16 = (i8 & 7168) == 2048;
                        Object objY4 = bVar6.y();
                        if (z16 || objY4 == c0041a) {
                            objY4 = new xla();
                            bVar6.r(objY4);
                        }
                        androidx.compose.ui.viewinterop.b.a((Function1) objY4, null, null, bVar6, 0, 6);
                        bVar6.s();
                        bVar6.s();
                        d dVarB2 = dVar2.b(h.h(androidx.compose.foundation.a.a(j.C(aVar8, null, 3), fh5VarI, null, 0.0f, 6), 4.0f, 0.0f, 2), lb4Var3);
                        z9 = false;
                        huv huvVarC5 = kd5.c(lb4Var2, false);
                        int iHashCode7 = Long.hashCode(aba.a(bVar6));
                        rv00 rv00VarO7 = bVar6.o();
                        d dVarC7 = c.c(bVar6, dVarB2);
                        bVar6.D();
                        if (bVar6.g()) {
                            bVar6.F(aVar6);
                        } else {
                            bVar6.p();
                        }
                        umi0.a(bVar6, huvVarC5, bVar4);
                        umi0.a(bVar6, rv00VarO7, dVar);
                        if (bVar6.g() || !Intrinsics.f(bVar6.y(), Integer.valueOf(iHashCode7))) {
                            rms.a(iHashCode7, bVar6, iHashCode7, c0674a3);
                        }
                        umi0.a(bVar6, dVarC7, cVar2);
                        rkg0.b(str2, egw.a(dVar2.b(aVar8, lb4Var2), "header_currency"), c12Var.N(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._8ssp, ((o3e0) bVar6.O(vle0Var2)).d, bVar6), bVar6, (i6 >> 3) & 14, 0, 65528);
                        bVar6.s();
                        bVar6.H();
                    }
                } else {
                    str5 = "";
                    z9 = false;
                    bVar6.N(-129750015);
                }
                bVar6.H();
                bVar6.s();
                bVar6.K();
                try {
                    z10 = true;
                    try {
                        f3 = kotlin.text.c.l(context.getString(R.string.sporty_skills_id), str3 == null ? str5 : str3, true) ? 1.4f : 1.3f;
                    } catch (Exception unused) {
                        f3 = 1.3f;
                    }
                } catch (Exception unused2) {
                    z10 = true;
                }
                d.a aVar9 = d.a.b;
                wn60 wn60Var2 = wn60Var;
                d dVarA4 = wn60Var2.a(f3, aVar9, true);
                un60 un60VarA2 = sn60.a(uw0.e, bVar5, bVar6, 54);
                int iHashCode8 = Long.hashCode(aba.a(bVar6));
                rv00 rv00VarO8 = bVar6.o();
                d dVarC8 = c.c(bVar6, dVarA4);
                hta.k.getClass();
                z1s.a aVar10 = hta.a.b;
                bVar6.D();
                if (bVar6.g()) {
                    bVar6.F(aVar10);
                } else {
                    bVar6.p();
                }
                hta.a.b bVar7 = hta.a.f;
                umi0.a(bVar6, un60VarA2, bVar7);
                hta.a.d dVar3 = hta.a.e;
                umi0.a(bVar6, rv00VarO8, dVar3);
                hta.a.C0674a c0674a4 = hta.a.g;
                if (bVar6.g() || !Intrinsics.f(bVar6.y(), Integer.valueOf(iHashCode8))) {
                    rms.a(iHashCode8, bVar6, iHashCode8, c0674a4);
                }
                hta.a.c cVar3 = hta.a.d;
                umi0.a(bVar6, dVarC8, cVar3);
                if (str4 == null) {
                    bVar6.N(-873908179);
                    if (str3 == null) {
                        bVar6.N(-873908180);
                        bVar6.H();
                        lb4Var = lb4Var3;
                        bVar2 = bVar5;
                        cVar = cVar3;
                        c0674a = c0674a4;
                        aVar3 = aVar10;
                        bVar3 = bVar7;
                        f4 = 0.0f;
                        f5 = 0.1f;
                        f6 = 1.0f;
                    } else {
                        bVar6.N(-873908179);
                        bVar3 = bVar7;
                        aVar3 = aVar10;
                        lb4Var = lb4Var3;
                        cVar = cVar3;
                        c0674a = c0674a4;
                        bVar2 = bVar5;
                        f4 = 0.0f;
                        f5 = 0.1f;
                        f6 = 1.0f;
                        rkg0.b(str3, null, c12Var.e0(), t3g.g(24), null, qii.E, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVar6, 199680, 0, 131026);
                        bVar6 = bVar6;
                        Unit unit = Unit.a;
                        bVar6.H();
                    }
                    bVar6.H();
                } else {
                    wn60Var2 = wn60Var2;
                    dVar3 = dVar3;
                    lb4Var = lb4Var3;
                    bVar2 = bVar5;
                    cVar = cVar3;
                    c0674a = c0674a4;
                    aVar3 = aVar10;
                    bVar3 = bVar7;
                    f4 = 0.0f;
                    f5 = 0.1f;
                    f6 = 1.0f;
                    bVar6.N(-873499940);
                    if ((kotlin.text.c.l(SportyGamesManager.getInstance().getCountry(), "ke", z10) || kotlin.text.c.l(SportyGamesManager.getInstance().getCountry(), "za", z10)) && str3 != null && StringsKt.M(str3, "skills", z10) == z10) {
                        bVar6.N(-872863479);
                        String strG2 = iti0.g(str3);
                        HashMap map = new HashMap();
                        cw5 cw5Var = cw5.a;
                        String str6 = zt5.e("game_title_mc_webp") + ":sg_game_name";
                        cw5Var.getClass();
                        la90.a(cw5.b(str6, strG2, map), "", egw.a(jl70.a(j.e(aVar9, 1.0f), f, f), "header_game_image"), o8b.a.d, null, 0.0f, null, null, null, bVar6, 3120, 2032);
                        bVar6.H();
                    } else {
                        bVar6.N(-871999540);
                        String strG3 = iti0.g(str3);
                        HashMap map2 = new HashMap();
                        cw5 cw5Var2 = cw5.a;
                        String str7 = zt5.e("game_title_webp") + ":sg_game_name";
                        cw5Var2.getClass();
                        la90.a(cw5.b(str7, strG3, map2), "", egw.a(jl70.a(j.e(aVar9, 1.0f), f, f), "header_game_image"), o8b.a.d, null, 0.0f, null, null, null, bVar6, 3120, 2032);
                        bVar6.H();
                    }
                    bVar6.H();
                    Unit unit2 = Unit.a;
                }
                bVar6.s();
                d dVarA5 = wn60Var2.a(z7 ? f7 + f5 : f6, aVar9, true);
                un60 un60VarA3 = sn60.a(uw0.b, bVar2, bVar6, 54);
                int iHashCode9 = Long.hashCode(aba.a(bVar6));
                rv00 rv00VarO9 = bVar6.o();
                d dVarC9 = c.c(bVar6, dVarA5);
                bVar6.D();
                if (bVar6.g()) {
                    aVar4 = aVar3;
                    bVar6.F(aVar4);
                } else {
                    aVar4 = aVar3;
                    bVar6.p();
                }
                hta.a.b bVar8 = bVar3;
                umi0.a(bVar6, un60VarA3, bVar8);
                hta.a.d dVar4 = dVar3;
                umi0.a(bVar6, rv00VarO9, dVar4);
                if (bVar6.g() || !Intrinsics.f(bVar6.y(), Integer.valueOf(iHashCode9))) {
                    c0674a2 = c0674a;
                    rms.a(iHashCode9, bVar6, iHashCode9, c0674a2);
                } else {
                    c0674a2 = c0674a;
                }
                hta.a.c cVar4 = cVar;
                umi0.a(bVar6, dVarC9, cVar4);
                d dVarC10 = androidx.compose.foundation.a.c(yc8.l, h.j(aVar9, 0.0f, 0.0f, 16.0f, 0.0f, 11));
                huv huvVarC6 = kd5.c(lb4Var, false);
                int iHashCode10 = Long.hashCode(aba.a(bVar6));
                rv00 rv00VarO10 = bVar6.o();
                d dVarC11 = c.c(bVar6, dVarC10);
                bVar6.D();
                if (bVar6.g()) {
                    bVar6.F(aVar4);
                } else {
                    bVar6.p();
                }
                umi0.a(bVar6, huvVarC6, bVar8);
                umi0.a(bVar6, rv00VarO10, dVar4);
                if (bVar6.g() || !Intrinsics.f(bVar6.y(), Integer.valueOf(iHashCode10))) {
                    rms.a(iHashCode10, bVar6, iHashCode10, c0674a2);
                }
                umi0.a(bVar6, dVarC11, cVar4);
                s800 s800VarA2 = u800.a(R.drawable.chat_icon, 0, bVar6);
                hta.a.C0674a c0674a5 = c0674a2;
                z1s.a aVar11 = aVar4;
                long jG = c12Var.G();
                float f8 = density / 15.0f;
                d dVarR = j.r(aVar9, sta.b(f8, bVar6));
                Object objY5 = bVar6.y();
                if (objY5 == c0041a) {
                    objY5 = q4p.a();
                    bVar6.r(objY5);
                }
                d5x d5xVar2 = (d5x) objY5;
                boolean z17 = ((i8 & 112) == 32) | ((i8 & 14) == 4) | ((i6 & 896) == 256) | ((29360128 & i6) == 8388608);
                Object objY6 = bVar6.y();
                if (z17 || objY6 == c0041a) {
                    z11 = z;
                    objY6 = new Function0() { // from class: yla
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (!((Boolean) function4.invoke()).booleanValue()) {
                                function5.invoke();
                            } else if (z11) {
                                function1.invoke();
                            }
                            return Unit.a;
                        }
                    };
                    bVar6.r(objY6);
                } else {
                    z11 = z;
                }
                b bVar9 = bVar6;
                ihn.b(s800VarA2, "navigation_chat_button", egw.a(pw.a(androidx.compose.foundation.d.b(dVarR, d5xVar2, null, false, null, (Function0) objY6, 28), z11 ? f6 : f4), "navigation_chat_button"), jG, bVar9, 48, 0);
                if (z4) {
                    bVar9.N(-910717598);
                    z12 = false;
                    vqa.a(0, bVar9);
                } else {
                    z12 = false;
                    bVar9.N(-929939923);
                }
                bVar9.H();
                bVar9.s();
                huv huvVarC7 = kd5.c(ut.a.c, z12);
                int iHashCode11 = Long.hashCode(aba.a(bVar9));
                rv00 rv00VarO11 = bVar9.o();
                d dVarC12 = c.c(bVar9, aVar9);
                bVar9.D();
                if (bVar9.g()) {
                    bVar9.F(aVar11);
                } else {
                    bVar9.p();
                }
                umi0.a(bVar9, huvVarC7, bVar8);
                umi0.a(bVar9, rv00VarO11, dVar4);
                if (bVar9.g() || !Intrinsics.f(bVar9.y(), Integer.valueOf(iHashCode11))) {
                    rms.a(iHashCode11, bVar9, iHashCode11, c0674a5);
                }
                umi0.a(bVar9, dVarC12, cVar4);
                s800 s800VarA3 = u800.a(2131232051, 0, bVar9);
                long j3 = yc8.f;
                d dVarF3 = h.f(j.r(aVar9, sta.b(f8, bVar9)), 2.0f);
                Object objY7 = bVar9.y();
                if (objY7 == c0041a) {
                    objY7 = q4p.a();
                    bVar9.r(objY7);
                }
                d5x d5xVar3 = (d5x) objY7;
                boolean z18 = (i6 & 234881024) == 67108864;
                Object objY8 = bVar9.y();
                if (z18 || objY8 == c0041a) {
                    function6 = function2;
                    objY8 = new zla(0, function6);
                    bVar9.r(objY8);
                } else {
                    function6 = function2;
                }
                ihn.b(s800VarA3, "navigation_menu_button", egw.a(androidx.compose.foundation.d.b(dVarF3, d5xVar3, null, false, null, (Function0) objY8, 28), "navigation_menu_button"), j3, bVar9, 3120, 0);
                bVar = bVar9;
                if (((Boolean) function4.invoke()).booleanValue() && z2) {
                    bVar.N(600233613);
                    dr.a(bVar, androidx.compose.foundation.a.c(yc8.g, vz7.a(j.r(h.j(aVar9, 0.0f, 2.0f, 0.0f, 0.0f, 13), 8.0f), zm60.a)));
                } else {
                    bVar.N(579956854);
                }
                bVar.H();
                bVar.s();
                bVar.s();
            } else {
                function6 = function2;
                bVar = bVarA;
                bVar.N(-838625495);
            }
            bVar.H();
            bVar.s();
            bVar.s();
        } else {
            function6 = function2;
            bVar = bVarA;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final Function0 function7 = function6;
            eVarZ.e(new Function2() { // from class: ama
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    int iA2 = w550.a(i2);
                    bma.b(str, str2, z, str3, str4, z2, function0, function1, function7, function3, function4, function5, z3, z4, c12Var, qp5Var, f, j, z5, z6, z7, z8, (a) obj, iA, iA2);
                    return Unit.a;
                }
            });
        }
    }
}
