package defpackage;

import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class d2h0 {
    public static final void a(String str, a aVar, final int i) {
        int i2;
        final String str2;
        b bVarI = aVar.i(727458215);
        int i3 = i & 6;
        d dVar = d.a;
        if (i3 == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if (!bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            str2 = str;
            bVarI.G();
        } else if (str != null) {
            bVarI.N(-697198123);
            str2 = str;
            xia0.a(str2, "background", dVar.f(j.g(androidx.compose.ui.d.a.b, 1.0f)), null, ut.a.i, o8b.a.g, null, bVarI, ((i2 >> 3) & 14) | 1769520, 1944);
            bVarI.X(false);
        } else {
            str2 = str;
            bVarI.N(-696909637);
            bVarI.X(false);
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: c2h0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    d2h0.a(str2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final String str, final esl eslVar, final vw1 vw1Var, final lrv lrvVar, final urv urvVar, final String str2, final int i, final int i2, final boolean z, final boolean z2, final Function1 function1, final Function1 function2, final Function0 function0, final Function0 function3, final Function0 function4, final Function0 function5, final Function0 function6, final Function0 function7, final Function0 function8, final Function0 function9, final Function1 function10, final Function0 function11, final Function0 function12, final Function0 function13, a aVar, final int i3) {
        b bVar;
        eslVar.getClass();
        vw1Var.getClass();
        lrvVar.getClass();
        boolean z3 = lrvVar.a;
        function1.getClass();
        function2.getClass();
        function0.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        function7.getClass();
        function8.getClass();
        function9.getClass();
        function10.getClass();
        function11.getClass();
        function12.getClass();
        function13.getClass();
        b bVarI = aVar.i(-497126771);
        int i4 = i3 | (bVarI.M(str) ? 4 : 2) | (bVarI.M(eslVar) ? 32 : 16) | (bVarI.M(vw1Var) ? 256 : 128) | (bVarI.M(lrvVar) ? 2048 : 1024) | (bVarI.d(urvVar == null ? -1 : urvVar.ordinal()) ? 16384 : 8192) | (bVarI.M(str2) ? 131072 : 65536) | (bVarI.d(i) ? 1048576 : 524288) | (bVarI.d(i2) ? 8388608 : 4194304) | (bVarI.b(z) ? 67108864 : 33554432) | (bVarI.b(z2) ? 536870912 : 268435456);
        int i5 = (bVarI.A(function1) ? 4 : 2) | (bVarI.A(function2) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function3) ? 2048 : 1024) | (bVarI.A(function4) ? 16384 : 8192) | (bVarI.A(function5) ? 131072 : 65536) | (bVarI.A(function6) ? 1048576 : 524288) | (bVarI.A(function7) ? 8388608 : 4194304) | (bVarI.A(function8) ? 67108864 : 33554432) | (bVarI.A(function9) ? 536870912 : 268435456);
        int i6 = (bVarI.A(function10) ? 4 : 2) | (bVarI.A(function11) ? 32 : 16) | (bVarI.A(function12) ? 256 : 128) | (bVarI.A(function13) ? 2048 : 1024);
        if (bVarI.q(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 306783379) == 306783378 && (i6 & 1171) == 1170) ? false : true)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarG = j.g(aVar2, 1.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            if (z3) {
                bVarI.N(961492753);
                a(str, bVarI, ((i4 << 3) & 112) | 6);
                bVarI.X(false);
            } else {
                bVarI.N(961552335);
                bVarI.X(false);
            }
            androidx.compose.ui.d dVarG2 = j.g(aVar2, 1.0f);
            vle0 vle0Var = p6c0.a;
            androidx.compose.ui.d dVarI = h.i(dVarG2, ((n6c0) bVarI.O(vle0Var)).f, 30.0f, ((n6c0) bVarI.O(vle0Var)).f, ((n6c0) bVarI.O(vle0Var)).g);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = c.c(bVarI, dVarI);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            int i7 = i4 >> 6;
            int i8 = i5 << 9;
            mk30.b(eslVar, lrvVar, urvVar, function7, function2, function8, function6, function10, bVarI, ((i4 >> 3) & 14) | (i7 & 112) | (i7 & 896) | ((i5 >> 12) & 7168) | (i8 & 57344) | ((i5 >> 9) & 458752) | (i5 & 3670016) | ((i6 << 21) & 29360128));
            dr.a(bVarI, j.i(aVar2, 16.0f));
            int i9 = i5 >> 3;
            kw1.a(vw1Var, function0, function3, function9, bVarI, (i7 & 14) | (i9 & 112) | (i9 & 896) | ((i5 >> 18) & 7168));
            dr.a(bVarI, j.i(aVar2, z2 ? 12.0f : 20.0f));
            tjj.a((i9 & 57344) | ((i4 >> 12) & 112) | ((i4 >> 21) & 896) | (i9 & 7168), 1, bVarI, null, str2, function4, function5, z2);
            dr.a(bVarI, j.i(aVar2, 20.0f));
            if (z3) {
                bVarI.N(-1388626941);
                h3u h3uVar = lrvVar.c;
                boolean z4 = (i6 & 14) == 4;
                Object objY = bVarI.y();
                if (z4 || objY == a.C0040a.a) {
                    objY = new roc0(function10, 1);
                    bVarI.r(objY);
                }
                b2u.b(h3uVar, (Function0) objY, bVarI, 0);
                w530.a(aVar2, 20.0f, bVarI, false);
            } else {
                bVarI.N(-1388359783);
                bVarI.X(false);
            }
            int i10 = i6 << 9;
            dc.f(i, i2, z, function1, function11, function12, function13, bVarI, ((i4 >> 18) & 1022) | (i8 & 7168) | (i10 & 57344) | (i10 & 458752) | (i10 & 3670016));
            bVar = bVarI;
            bVar.X(true);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, eslVar, vw1Var, lrvVar, urvVar, str2, i, i2, z, z2, function1, function2, function0, function3, function4, function5, function6, function7, function8, function9, function10, function11, function12, function13, i3) { // from class: b2h0
                public final /* synthetic */ Function1 A;
                public final /* synthetic */ Function0 B;
                public final /* synthetic */ Function0 C;
                public final /* synthetic */ Function0 D;
                public final /* synthetic */ Function0 E;
                public final /* synthetic */ Function0 F;
                public final /* synthetic */ Function0 G;
                public final /* synthetic */ Function0 H;
                public final /* synthetic */ Function0 I;
                public final /* synthetic */ Function1 J;
                public final /* synthetic */ Function0 K;
                public final /* synthetic */ Function0 L;
                public final /* synthetic */ Function0 M;
                public final /* synthetic */ String a;
                public final /* synthetic */ esl b;
                public final /* synthetic */ vw1 c;
                public final /* synthetic */ lrv d;
                public final /* synthetic */ urv e;
                public final /* synthetic */ String f;
                public final /* synthetic */ int i;
                public final /* synthetic */ int v;
                public final /* synthetic */ boolean w;
                public final /* synthetic */ boolean y;
                public final /* synthetic */ Function1 z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    d2h0.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, this.K, this.L, this.M, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
