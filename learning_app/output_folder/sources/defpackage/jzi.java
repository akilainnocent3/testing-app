package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class jzi {
    public static final void a(final kzi kziVar, final Function1<? super String, Unit> function1, final Function1<? super String, Unit> function2, final Function1<? super b310, Unit> function3, final Function1<? super c310, Unit> function4, final Function1<? super c310, Unit> function5, final Function1<? super c310, Unit> function6, a aVar, final int i) {
        kzi kziVar2 = kziVar;
        kziVar2.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        b bVarI = aVar.i(-959625117);
        Function1<? super String, Unit> function7 = function2;
        Function1<? super b310, Unit> function8 = function3;
        Function1<? super c310, Unit> function9 = function4;
        Function1<? super c310, Unit> function10 = function5;
        Function1<? super c310, Unit> function11 = function6;
        int i2 = i | (bVarI.A(kziVar2) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function7) ? 256 : 128) | (bVarI.A(function8) ? 2048 : 1024) | (bVarI.A(function9) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function10) ? 131072 : 65536) | (bVarI.A(function11) ? 1048576 : 524288);
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            d dVarG = j.g(d.a.b, 1.0f);
            ze8 ze8VarA = xe8.a(new uw0.i(12.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
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
            bVarI.N(948790783);
            Iterator<T> it = kziVar2.g.iterator();
            while (it.hasNext()) {
                int i3 = i2 << 6;
                Function1<? super c310, Unit> function12 = function9;
                c(kziVar2, (c310) it.next(), false, function1, function7, function8, function12, function10, function11, bVarI, (i3 & 234881024) | (i2 & 14) | 8 | (i3 & 7168) | (57344 & i3) | (458752 & i3) | (3670016 & i3) | (29360128 & i3));
                kziVar2 = kziVar;
                function7 = function2;
                function8 = function3;
                function9 = function4;
                function10 = function5;
                function11 = function6;
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function2, function3, function4, function5, function6, i) { // from class: czi
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function1 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    jzi.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(kzi kziVar, final Function1 function1, Function1 function2, a aVar, final int i) {
        final Function1 function3;
        b bVar;
        boolean z;
        final kzi kziVar2 = kziVar;
        b bVarI = aVar.i(-1404141954);
        int i2 = i | (bVarI.A(kziVar2) ? 4 : 2) | (bVarI.b(true) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d.a aVar2 = d.a.b;
            d dVarG = h.g(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), td8.a(R.color.background_type1_primary, bVarI), d750.a), 12.0f, 8.0f);
            String str = kziVar2.a;
            String str2 = kziVar2.a;
            d dVarH = sfw.h(dVarG, "for_you_account_header_".concat(str));
            uw0.j jVar = uw0.a;
            lb4.b bVar2 = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar2, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar3);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            wn60 wn60Var = wn60.a;
            d dVarA = wn60Var.a(1.0f, aVar2, true);
            int i3 = i2 & 14;
            boolean z2 = ((i2 & 896) == 256) | (i3 == 4 || bVarI.A(kziVar2));
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z2 || objY == c0041a) {
                objY = new Function0() { // from class: fzi
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(kziVar2.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            d dVarD = androidx.compose.foundation.d.d(dVarA, false, null, null, (Function0) objY, 15);
            un60 un60VarA2 = sn60.a(jVar, bVar2, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarD);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar3);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            d dVarH2 = sfw.h(vz7.a(j.r(aVar2, 32.0f), zm60.a), "for_you_account_avatar_".concat(str));
            b bVar4 = bVarI;
            xia0.b(kziVar2.b, null, dVarH2, u800.a(R.drawable.avatar, 0, bVarI), u800.a(R.drawable.avatar, 0, bVarI), null, null, null, o8b.a.a, 0.0f, bVar4, 48, 6, 31712);
            dr.a(bVar4, j.w(aVar2, 8.0f));
            d dVarA2 = wn60Var.a(1.0f, aVar2, true);
            un60 un60VarA3 = sn60.a(jVar, bVar2, bVar4, 48);
            int iHashCode3 = Long.hashCode(bVar4.T);
            rv00 rv00VarS3 = bVar4.S();
            d dVarC3 = c.c(bVar4, dVarA2);
            bVar4.D();
            if (bVar4.S) {
                bVar4.F(aVar3);
            } else {
                bVar4.p();
            }
            umi0.a(bVar4, un60VarA3, bVar3);
            umi0.a(bVar4, rv00VarS3, dVar);
            if (bVar4.S || !Intrinsics.f(bVar4.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVar4, iHashCode3, c0674a);
            }
            umi0.a(bVar4, dVarC3, cVar);
            kziVar2 = kziVar;
            if (kziVar2.d == g5b0.a) {
                bVar4.N(-310506887);
                z = false;
                w2b0.a(str2, wn60Var.a(1.0f, aVar2, false), 14.0f, td8.a(R.color.text_type1_primary, bVar4), tta.l(R.style.B2_B, bVar4), bVar4, 384);
                bVar4.X(false);
            } else {
                z = false;
                bVar4.N(-310075367);
                rkg0.d(str2, wn60Var.a(1.0f, aVar2, false), td8.a(R.color.text_type1_primary, bVar4), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, tta.l(R.style.B2_B, bVar4), bVar4, 0, 24960, 110584);
                bVar4 = bVar4;
                bVar4.X(false);
            }
            lzg.a(bVar4, -309616784, aVar2, 4.0f, bVar4);
            b bVar5 = bVar4;
            rkg0.d(vw40.a(R.string.personal_page__vcount_followers, new Object[]{Integer.valueOf(kziVar2.c)}, bVar4), null, td8.a(R.color.text_type1_secondary, bVar4), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, tta.l(R.style.B2_R, bVar4), bVar5, 0, 24576, 114682);
            bVar = bVar5;
            rqa0.a(bVar, z, true, true);
            if (kziVar2.e) {
                function3 = function2;
                bVar.N(1474380616);
                bVar.X(z);
            } else {
                lzg.a(bVar, 1473184171, aVar2, 12.0f, bVar);
                d dVarH3 = sfw.h(j.i(j.w(aVar2, 52.0f), 28.0f), "for_you_account_follow_".concat(str));
                oq5 oq5VarA = e7b.a(0L, 0L, 0L, 0L, bVar, 24576, 15);
                k8c0 k8c0VarA = k8c0.a(e7b.e, null, h.a(6.0f, 0.0f, 2), 0L, 0.0f, 27);
                boolean z3 = ((i2 & 7168) == 2048 ? true : z) | ((i3 == 4 || bVar.A(kziVar2)) ? true : z);
                Object objY2 = bVar.y();
                if (z3 || objY2 == c0041a) {
                    function3 = function2;
                    objY2 = new Function0() { // from class: gzi
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function3.invoke(kziVar2.a);
                            return Unit.a;
                        }
                    };
                    bVar.r(objY2);
                } else {
                    function3 = function2;
                }
                j7b.b(dVarH3, false, oq5VarA, k8c0VarA, null, 0.0f, null, (Function0) objY2, fx8.b(-1775018507, new cjj() { // from class: hzi
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar4 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((vn60) obj).getClass();
                        if (!aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            aVar4.G();
                        } else if (Intrinsics.f(kziVar2.f, ugi.b.a)) {
                            aVar4.N(61104773);
                            ym30.a(j.r(d.a.b, 16.0f), td8.a(R.color.brand_tertiary, aVar4), 2.0f, 0L, 0, 0.0f, aVar4, 390, 56);
                            aVar4.H();
                        } else {
                            aVar4.N(61361298);
                            rkg0.d(vw40.a(R.string.personal_page__follow, new Object[0], aVar4), null, td8.a(R.color.brand_tertiary, aVar4), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, aVar4), aVar4, 0, 0, 131066);
                            aVar4.H();
                        }
                        return Unit.a;
                    }
                }, bVar), bVar, 100663296, 114);
                bVar = bVar;
                bVar.X(z);
            }
            bVar.X(true);
        } else {
            function3 = function2;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function3, i) { // from class: izi
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    jzi.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final kzi kziVar, final c310 c310Var, boolean z, final Function1 function1, final Function1 function2, final Function1 function3, final Function1 function4, final Function1 function5, final Function1 function6, a aVar, final int i) {
        Function1 function7;
        Function1 function8;
        Function1 function9;
        Function1 function10;
        Function1 function11;
        Function1 function12;
        b bVar;
        final boolean z2;
        c310Var.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        b bVarI = aVar.i(-1999217057);
        int i2 = (bVarI.A(kziVar) ? 4 : 2) | i | (bVarI.M(c310Var) ? 32 : 16) | 384;
        if ((i & 3072) == 0) {
            function7 = function1;
            i2 |= bVarI.A(function7) ? 2048 : 1024;
        } else {
            function7 = function1;
        }
        if ((i & 24576) == 0) {
            function8 = function2;
            i2 |= bVarI.A(function8) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            function8 = function2;
        }
        if ((196608 & i) == 0) {
            function9 = function3;
            i2 |= bVarI.A(function9) ? 131072 : 65536;
        } else {
            function9 = function3;
        }
        if ((1572864 & i) == 0) {
            function10 = function4;
            i2 |= bVarI.A(function10) ? 1048576 : 524288;
        } else {
            function10 = function4;
        }
        if ((12582912 & i) == 0) {
            function11 = function5;
            i2 |= bVarI.A(function11) ? 8388608 : 4194304;
        } else {
            function11 = function5;
        }
        if ((100663296 & i) == 0) {
            function12 = function6;
            i2 |= bVarI.A(function12) ? 67108864 : 33554432;
        } else {
            function12 = function6;
        }
        if (bVarI.q(i2 & 1, (38347923 & i2) != 38347922)) {
            d dVarH = sfw.h(h.h(j.g(d.a.b, 1.0f), 16.0f, 0.0f, 2), "for_you_code_card_" + c310Var.a + "_" + c310Var.g);
            ym6 ym6VarC = vm6.c(62, 5.0f);
            final Function1 function13 = function7;
            final Function1 function14 = function8;
            final Function1 function15 = function9;
            final Function1 function16 = function10;
            final Function1 function17 = function11;
            final Function1 function18 = function12;
            ex8 ex8VarB = fx8.b(-1361927855, new cjj() { // from class: dzi
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d dVarB = androidx.compose.foundation.a.b(j.g(d.a.b, 1.0f), td8.a(R.color.background_type1_primary, aVar2), d750.a);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarB);
                        hta.k.getClass();
                        z1s.a aVar3 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar3);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, ze8VarA, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        kzi kziVar2 = kziVar;
                        if (kziVar2 == null || !(!StringsKt.U(kziVar2.a))) {
                            aVar2.N(424139099);
                            aVar2.H();
                        } else {
                            aVar2.N(423897888);
                            jzi.b(kziVar2, function13, function14, aVar2, 8);
                            aVar2.H();
                        }
                        c310 c310Var2 = c310Var;
                        zz00.e(c310Var2, aVar2, 0);
                        h210.b(c310Var2, null, null, null, function15, aVar2, 0, 14);
                        zz00.c(c310Var2, false, function16, function17, function18, aVar2, 48);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI);
            bVar = bVarI;
            gn6.a(dVarH, d750.a, null, ym6VarC, null, ex8VarB, bVar, 196656, 20);
            z2 = true;
        } else {
            bVar = bVarI;
            bVar.G();
            z2 = z;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ezi
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    jzi.c(kziVar, c310Var, z2, function1, function2, function3, function4, function5, function6, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
