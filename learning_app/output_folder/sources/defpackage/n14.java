package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class n14 {

    public static final class a implements zfe0 {
        public final /* synthetic */ Function2<hfe0, BigDecimal, Unit> a;
        public final /* synthetic */ o14 b;
        public final /* synthetic */ Function2<hfe0, String, Unit> c;
        public final /* synthetic */ Function1<hfe0, Unit> d;
        public final /* synthetic */ Function1<hfe0, Unit> e;
        public final /* synthetic */ Function2<hfe0, Boolean, Unit> f;

        /* JADX WARN: Multi-variable type inference failed */
        public a(Function2<? super hfe0, ? super BigDecimal, Unit> function2, o14 o14Var, Function2<? super hfe0, ? super String, Unit> function3, Function1<? super hfe0, Unit> function1, Function1<? super hfe0, Unit> function4, Function2<? super hfe0, ? super Boolean, Unit> function5) {
            this.a = function2;
            this.b = o14Var;
            this.c = function3;
            this.d = function1;
            this.e = function4;
            this.f = function5;
        }

        @Override // defpackage.zfe0
        public final void a() {
            this.e.invoke(this.b.h);
        }

        @Override // defpackage.zfe0
        public final void b() {
            this.d.invoke(this.b.h);
        }

        @Override // defpackage.zfe0
        public final void c(String str) {
            str.getClass();
            this.c.invoke(this.b.h, str);
        }

        @Override // defpackage.zfe0
        public final void d(boolean z) {
            this.f.invoke(this.b.h, Boolean.valueOf(z));
        }

        @Override // defpackage.zfe0
        public final void e(BigDecimal bigDecimal) {
            this.a.invoke(this.b.h, bigDecimal);
        }
    }

    public static final void a(final o14 o14Var, final Function1<? super String, Unit> function1, final Function1<? super hfe0, Unit> function2, final Function2<? super hfe0, ? super BigDecimal, Unit> function3, final Function2<? super hfe0, ? super String, Unit> function4, final Function1<? super hfe0, Unit> function5, final Function1<? super hfe0, Unit> function6, final Function2<? super hfe0, ? super Boolean, Unit> function7, androidx.compose.runtime.a aVar, final int i) {
        boolean z;
        lb4.a aVar2;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        uw0.k kVar;
        uw0.j jVar;
        boolean z2;
        boolean z3;
        vle0 vle0Var;
        boolean z4;
        boolean z5;
        d.a aVar3;
        o14Var.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        function7.getClass();
        b bVarI = aVar.i(1281334678);
        int i2 = i | (bVarI.A(o14Var) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128) | (bVarI.A(function3) ? 2048 : 1024) | (bVarI.A(function4) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function5) ? 131072 : 65536) | (bVarI.A(function6) ? 1048576 : 524288) | (bVarI.A(function7) ? 8388608 : 4194304);
        if (bVarI.q(i2 & 1, (4793491 & i2) != 4793490)) {
            long jA = td8.a(o14Var.b, bVarI);
            d.a aVar4 = d.a.b;
            d750.a aVar5 = d750.a;
            d dVarB = androidx.compose.foundation.a.b(aVar4, jA, aVar5);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a2) {
                objY = new j14();
                bVarI.r(objY);
            }
            d dVarH = sfw.h(qy80.b(dVarB, false, (Function1) objY), "betslip_selection");
            uw0.k kVar2 = uw0.c;
            lb4.a aVar6 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar2, aVar6, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.m());
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar7 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar7);
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
            d dVarJ = h.j(aVar4, 4.0f, 0.0f, 0.0f, 0.0f, 14);
            lb4.b bVar2 = ut.a.j;
            uw0.j jVar2 = uw0.a;
            un60 un60VarA = sn60.a(jVar2, bVar2, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.m());
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarJ);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar7);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            xz3 xz3Var = o14Var.c;
            if (xz3Var == null) {
                bVarI.N(-20273911);
                z = false;
                bVarI.X(false);
            } else {
                z = false;
                bVarI.N(-20273910);
                wz3.a(h.j(aVar4, 4.0f, 6.0f, 0.0f, 0.0f, 12), xz3Var, bVarI, 6);
                Unit unit = Unit.a;
                bVarI.X(false);
            }
            UiText uiText = o14Var.d;
            if (uiText == null) {
                bVarI.N(-20011651);
                bVarI.X(z);
                c0041a = c0041a2;
                aVar2 = aVar6;
                jVar = jVar2;
                kVar = kVar2;
                z2 = true;
            } else {
                bVarI.N(-20011650);
                d dVarA = vz7.a(j.k(h.j(aVar4, 4.0f, 8.0f, 0.0f, 2.0f, 4), 16.0f, 0.0f, 2), zm60.c(16.0f));
                vle0 vle0Var2 = w5c0.a;
                d dVarH2 = h.h(androidx.compose.foundation.a.b(dVarA, ((t5c0) bVarI.O(vle0Var2)).s0, aVar5), 6.0f, 0.0f, 2);
                huv huvVarC = kd5.c(ut.a.e, false);
                int iHashCode3 = Long.hashCode(bVarI.m());
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, dVarH2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar7);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, bVar);
                umi0.a(bVarI, rv00VarS3, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                }
                umi0.a(bVarI, dVarC3, cVar);
                aVar2 = aVar6;
                c0041a = c0041a2;
                kVar = kVar2;
                jVar = jVar2;
                rkg0.d(uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), null, ((t5c0) bVarI.O(vle0Var2)).d, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).n, bVarI, 0, 0, 131066);
                bVarI = bVarI;
                z2 = true;
                bVarI.X(true);
                Unit unit2 = Unit.a;
                bVarI.X(false);
            }
            bVarI.X(z2);
            d dVarG = j.g(r16, 1.0f);
            lb4.b bVar3 = ut.a.k;
            un60 un60VarA2 = sn60.a(jVar, bVar3, bVarI, 48);
            int iHashCode4 = Long.hashCode(bVarI.m());
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar7);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            s800 s800VarA = u800.a(R.drawable.ic__cancel, 0, bVarI);
            d dVarA2 = vz7.a(h.j(aVar4, 8.0f, 0.0f, 6.0f, 0.0f, 10), zm60.a);
            int i3 = i2 & 14;
            boolean z6 = ((i2 & 112) == 32) | (i3 == 4 || bVarI.A(o14Var));
            Object objY2 = bVarI.y();
            if (z6 || objY2 == c0041a) {
                objY2 = new Function0() { // from class: k14
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(o14Var.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            d dVarH3 = sfw.h(j.r(h.f(androidx.compose.foundation.d.d(dVarA2, false, null, null, (Function0) objY2, 15), 4.0f), 16.0f), "betslip_selection_remove_icon");
            vle0 vle0Var3 = w5c0.a;
            b bVar4 = bVarI;
            androidx.compose.runtime.a.C0040a.C0041a c0041a3 = c0041a;
            ihn.b(s800VarA, "Remove selection", dVarH3, ((t5c0) bVarI.O(vle0Var3)).O, bVar4, 48, 0);
            d dVarJ2 = h.j(j.g(aVar4, 1.0f), 0.0f, 8.0f, 16.0f, 7.0f, 1);
            lb4.a aVar8 = aVar2;
            ze8 ze8VarA2 = xe8.a(new uw0.i(4.0f, true, new rw0(0)), aVar8, bVar4, 6);
            int iHashCode5 = Long.hashCode(bVar4.m());
            rv00 rv00VarS5 = bVar4.S();
            d dVarC5 = c.c(bVar4, dVarJ2);
            bVar4.D();
            if (bVar4.S) {
                bVar4.F(aVar7);
            } else {
                bVar4.p();
            }
            umi0.a(bVar4, ze8VarA2, bVar);
            umi0.a(bVar4, rv00VarS5, dVar);
            if (bVar4.S || !Intrinsics.f(bVar4.y(), Integer.valueOf(iHashCode5))) {
                rms.a(iHashCode5, bVar4, iHashCode5, c0674a);
            }
            umi0.a(bVar4, dVarC5, cVar);
            tz3.a(o14Var.e, bVar4, 0);
            ze8 ze8VarA3 = xe8.a(kVar, aVar8, bVar4, 0);
            int iHashCode6 = Long.hashCode(bVar4.m());
            rv00 rv00VarS6 = bVar4.S();
            d dVarC6 = c.c(bVar4, aVar4);
            bVar4.D();
            if (bVar4.S) {
                bVar4.F(aVar7);
            } else {
                bVar4.p();
            }
            umi0.a(bVar4, ze8VarA3, bVar);
            umi0.a(bVar4, rv00VarS6, dVar);
            if (bVar4.S || !Intrinsics.f(bVar4.y(), Integer.valueOf(iHashCode6))) {
                rms.a(iHashCode6, bVar4, iHashCode6, c0674a);
            }
            umi0.a(bVar4, dVarC6, cVar);
            d dVarG2 = j.g(aVar4, 1.0f);
            un60 un60VarA3 = sn60.a(new uw0.i(8.0f, true, new rw0(0)), bVar3, bVar4, 54);
            int iHashCode7 = Long.hashCode(bVar4.m());
            rv00 rv00VarS7 = bVar4.S();
            d dVarC7 = c.c(bVar4, dVarG2);
            bVar4.D();
            if (bVar4.S) {
                bVar4.F(aVar7);
            } else {
                bVar4.p();
            }
            umi0.a(bVar4, un60VarA3, bVar);
            umi0.a(bVar4, rv00VarS7, dVar);
            if (bVar4.S || !Intrinsics.f(bVar4.y(), Integer.valueOf(iHashCode7))) {
                rms.a(iHashCode7, bVar4, iHashCode7, c0674a);
            }
            LayoutWeightElement layoutWeightElementA = its.a(bVar4, dVarC7, cVar, 1.0f, true);
            huv huvVarC2 = kd5.c(ut.a.a, false);
            int iHashCode8 = Long.hashCode(bVar4.m());
            rv00 rv00VarS8 = bVar4.S();
            d dVarC8 = c.c(bVar4, layoutWeightElementA);
            bVar4.D();
            if (bVar4.S) {
                bVar4.F(aVar7);
            } else {
                bVar4.p();
            }
            umi0.a(bVar4, huvVarC2, bVar);
            umi0.a(bVar4, rv00VarS8, dVar);
            if (bVar4.S || !Intrinsics.f(bVar4.y(), Integer.valueOf(iHashCode8))) {
                rms.a(iHashCode8, bVar4, iHashCode8, c0674a);
            }
            umi0.a(bVar4, dVarC8, cVar);
            String str = o14Var.f;
            long jA2 = td8.a(o14Var.g, bVar4);
            vle0 vle0Var4 = t6c0.a;
            rkg0.d(str, null, jA2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVar4.O(vle0Var4)).j, bVar4, 0, 0, 131066);
            bVarI = bVar4;
            bVarI.X(true);
            d dVarH4 = sfw.h(aVar4, "betslip_selection_stake_input");
            ife0 ife0Var = o14Var.i;
            boolean z7 = ((i2 & 896) == 256) | (i3 == 4 || bVarI.A(o14Var));
            Object objY3 = bVarI.y();
            if (z7 || objY3 == c0041a3) {
                z3 = false;
                objY3 = new l14(0, function2, o14Var);
                bVarI.r(objY3);
            } else {
                z3 = false;
            }
            efe0.a(dVarH4, ife0Var, (Function0) objY3, bVarI, 6);
            bVarI.X(true);
            UiText uiText2 = o14Var.j;
            if (uiText2 == null) {
                bVarI.N(-388439863);
                bVarI.X(z3);
                z5 = z3;
                vle0Var = vle0Var3;
                z4 = true;
            } else {
                bVarI.N(-388439862);
                d dVarJ3 = h.j(j.g(aVar4, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13);
                huv huvVarC3 = kd5.c(ut.a.f, z3);
                int iHashCode9 = Long.hashCode(bVarI.m());
                rv00 rv00VarS9 = bVarI.S();
                d dVarC9 = c.c(bVarI, dVarJ3);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar7);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC3, bVar);
                umi0.a(bVarI, rv00VarS9, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode9))) {
                    rms.a(iHashCode9, bVarI, iHashCode9, c0674a);
                }
                umi0.a(bVarI, dVarC9, cVar);
                vle0Var = vle0Var3;
                rkg0.e(uiText2.a((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), null, ((t5c0) bVarI.O(vle0Var)).j, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 0, false, 0, 0, null, null, ((s6c0) bVarI.O(vle0Var4)).q, bVarI, 0, 0, 261114);
                bVarI = bVarI;
                z4 = true;
                bVarI.X(true);
                Unit unit3 = Unit.a;
                z5 = false;
                bVarI.X(false);
            }
            rqa0.a(bVarI, z4, z4, z4);
            if (o14Var.k) {
                bVarI.N(-1494871504);
                aVar3 = aVar4;
                wfe0.a(h.j(aVar4, 0.0f, 1.0f, 0.0f, 7.0f, 5), o14Var.l, new a(function3, o14Var, function4, function5, function6, function7), bVarI, 70, 0);
                bVarI.X(z5);
            } else {
                aVar3 = aVar4;
                bVarI.N(-1493839390);
                bVarI.X(z5);
            }
            p2f.b(h.j(j.g(aVar3, 1.0f), 34.0f, 0.0f, 0.0f, 0.0f, 14), ((b5c0) bVarI.O(d5c0.a)).a, ((t5c0) bVarI.O(vle0Var)).A, bVarI, 6, 0);
            bVarI.X(z4);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function2, function3, function4, function5, function6, function7, i) { // from class: m14
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function2 d;
                public final /* synthetic */ Function2 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ Function2 v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    n14.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
