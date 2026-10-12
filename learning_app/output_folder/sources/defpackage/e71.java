package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportygames.crash.remote.models.DetailResponse;
import com.sportygames.crash.remote.models.MultiplierResponse;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class e71 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final boolean z, final boolean z2, final boolean z3, final int i, final int i2, final boolean z4, final boolean z5, final m6x m6xVar, final boolean z6, final m6x m6xVar2, final m6x m6xVar3, final c12 c12Var, final qp5 qp5Var, final m6x m6xVar4, final lp90 lp90Var, final t4x t4xVar, final m6x m6xVar5, final m6x m6xVar6, final DetailResponse detailResponse, final Function2 function2, final Function1 function1, final Function2 function3, final Function1 function4, final Function1 function5, final Function0 function0, final Function0 function6, final float f, final float f2, final float f3, final String str, final int i3, final qiz qizVar, final long j, final MultiplierResponse multiplierResponse, final c5x c5xVar, final boolean z7, final boolean z8, a aVar, final int i4) {
        m6xVar2.getClass();
        c12Var.getClass();
        qp5Var.getClass();
        m6xVar4.getClass();
        lp90Var.getClass();
        t4xVar.getClass();
        m6xVar5.getClass();
        m6xVar6.getClass();
        function2.getClass();
        function1.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function0.getClass();
        function6.getClass();
        str.getClass();
        qizVar.getClass();
        multiplierResponse.getClass();
        b bVarI = aVar.i(-719832742);
        int i5 = i4 | (bVarI.b(z) ? 32 : 16) | (bVarI.b(z2) ? 256 : 128) | (bVarI.b(z3) ? 2048 : 1024) | (bVarI.d(i) ? 16384 : 8192) | (bVarI.d(i2) ? 131072 : 65536) | (bVarI.b(z4) ? 1048576 : 524288) | (bVarI.b(z5) ? 8388608 : 4194304) | (bVarI.b(z6) ? 536870912 : 268435456);
        int i6 = 114843702 | (bVarI.A(c12Var) ? 256 : 128) | (bVarI.A(qp5Var) ? 2048 : 1024) | (bVarI.A(lp90Var) ? 131072 : 65536) | (bVarI.A(detailResponse) ? 536870912 : 268435456);
        int i7 = (bVarI.A(function2) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function3) ? 256 : 128) | (bVarI.A(function4) ? 2048 : 1024) | (bVarI.A(function5) ? 16384 : 8192) | (bVarI.A(function0) ? 131072 : 65536) | (bVarI.A(function6) ? 1048576 : 524288) | (bVarI.c(f) ? 8388608 : 4194304) | (bVarI.b(false) ? 67108864 : 33554432) | (bVarI.c(f2) ? 536870912 : 268435456);
        int i8 = (bVarI.c(f3) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.d(i3) ? 256 : 128) | (bVarI.A(qizVar) ? 2048 : 1024) | (bVarI.e(j) ? 16384 : 8192) | (bVarI.M(multiplierResponse) ? 131072 : 65536) | (bVarI.M(c5xVar) ? 1048576 : 524288) | (bVarI.b(z7) ? 8388608 : 4194304) | (bVarI.b(z8) ? 67108864 : 33554432);
        if (bVarI.q(i5 & 1, ((i5 & 306783379) == 306783378 && (i6 & 306783379) == 306783378 && (i7 & 306783379) == 306783378 && (i8 & 38347923) == 38347922) ? false : true)) {
            int i9 = i5 >> 9;
            kc1.a(qizVar, j, multiplierResponse, z4, z5, ((Boolean) m6xVar4.getValue()).booleanValue(), ((Boolean) m6xVar3.getValue()).booleanValue(), !((Boolean) m6xVar4.getValue()).booleanValue(), (((Boolean) m6xVar3.getValue()).booleanValue() || z4 || z5 || ((Boolean) m6xVar4.getValue()).booleanValue()) ? false : true, str, Integer.valueOf(i3), Double.valueOf(detailResponse.getMinAmount()), CollectionsKt.C0(detailResponse.getDefaultChips()), Boolean.valueOf(z3), bVarI, (i9 & 57344) | (i9 & 7168) | ((i8 >> 9) & 1022) | ((i8 << 24) & 1879048192), ((i8 >> 6) & 14) | (i5 & 7168));
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            float f4 = f + f2 + f3;
            if (f4 <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            if (f4 > Float.MAX_VALUE) {
                f4 = Float.MAX_VALUE;
            }
            d dVarN = dVarG.n(new LayoutWeightElement(f4, true));
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarN);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarE = j.e(aVar2, 1.0f);
            uw0.c cVar2 = uw0.e;
            lb4.b bVar2 = ut.a.j;
            un60 un60VarA = sn60.a(cVar2, bVar2, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarE);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            if (5.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(5.0f <= Float.MAX_VALUE ? 5.0f : Float.MAX_VALUE, true);
            un60 un60VarA2 = sn60.a(uw0.g, bVar2, bVarI, 6);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, layoutWeightElement);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = m.b(null);
                bVarI.r(objY);
            }
            pva.a(k4b.a.a((m6x) objY), fx8.b(-911206900, new Function2() { // from class: c71
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar4 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        m6x m6xVar7 = m6xVar;
                        boolean z9 = z6;
                        m6x m6xVar8 = m6xVar2;
                        m6x m6xVar9 = m6xVar3;
                        c12 c12Var2 = c12Var;
                        qp5 qp5Var2 = qp5Var;
                        m6x m6xVar10 = m6xVar4;
                        lp90 lp90Var2 = lp90Var;
                        t4x t4xVar2 = t4xVar;
                        m6x m6xVar11 = m6xVar5;
                        m6x m6xVar12 = m6xVar6;
                        DetailResponse detailResponse2 = detailResponse;
                        Function2 function7 = function2;
                        Function1 function8 = function1;
                        Function2 function9 = function3;
                        Function1 function10 = function4;
                        Function0 function11 = function0;
                        Function0 function12 = function6;
                        String str2 = str;
                        int i10 = i3;
                        c5x c5xVar2 = c5xVar;
                        boolean z10 = z7;
                        boolean z11 = z8;
                        ta1.a(m6xVar7, z9, m6xVar8, m6xVar9, c12Var2, qp5Var2, m6xVar10, lp90Var2, t4xVar2, m6xVar11, m6xVar12, detailResponse2, function7, function8, function9, function10, function11, function12, str2, i10, c5xVar2, z10, z11, aVar4, 0);
                        dr.a(aVar4, j.w(d.a.b, 4.0f));
                        ud1.a(z4, z5, ((Boolean) m6xVar10.getValue()).booleanValue(), m6xVar7, m6xVar8, m6xVar9, c12Var2, qp5Var2, lp90Var2, t4xVar2, m6xVar11, m6xVar12, detailResponse2, function7, function5, str2, i10, z10, z11, aVar4, 0);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 56);
            bVarI.X(true);
            int i10 = i6 << 6;
            int i11 = i5 << 15;
            od1.a(m6xVar, m6xVar2, m6xVar3, c12Var, qp5Var, z3, z2, z4, i, i2, z, t4xVar, m6xVar5, m6xVar6, detailResponse, function5, function2, z7, bVarI, (i10 & 458752) | 3510 | (i10 & 57344) | ((i5 << 9) & 3670016) | (i11 & 29360128) | ((i5 << 6) & 234881024) | (i11 & 1879048192), ((i5 >> 15) & 14) | (i5 & 112) | 28032 | ((i6 >> 12) & 458752) | ((i7 << 6) & 3670016) | ((i7 >> 3) & 29360128) | ((i7 << 24) & 234881024) | ((i8 << 6) & 1879048192));
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, z2, z3, i, i2, z4, z5, m6xVar, z6, m6xVar2, m6xVar3, c12Var, qp5Var, m6xVar4, lp90Var, t4xVar, m6xVar5, m6xVar6, detailResponse, function2, function1, function3, function4, function5, function0, function6, f, f2, f3, str, i3, qizVar, j, multiplierResponse, c5xVar, z7, z8, i4) { // from class: d71
                public final /* synthetic */ c12 A;
                public final /* synthetic */ qp5 B;
                public final /* synthetic */ m6x C;
                public final /* synthetic */ lp90 D;
                public final /* synthetic */ t4x E;
                public final /* synthetic */ m6x F;
                public final /* synthetic */ m6x G;
                public final /* synthetic */ DetailResponse H;
                public final /* synthetic */ Function2 I;
                public final /* synthetic */ Function1 J;
                public final /* synthetic */ Function2 K;
                public final /* synthetic */ Function1 L;
                public final /* synthetic */ Function1 M;
                public final /* synthetic */ Function0 N;
                public final /* synthetic */ Function0 O;
                public final /* synthetic */ float P;
                public final /* synthetic */ float Q;
                public final /* synthetic */ float R;
                public final /* synthetic */ String S;
                public final /* synthetic */ int T;
                public final /* synthetic */ qiz U;
                public final /* synthetic */ long V;
                public final /* synthetic */ MultiplierResponse W;
                public final /* synthetic */ c5x X;
                public final /* synthetic */ boolean Y;
                public final /* synthetic */ boolean Z;
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ int d;
                public final /* synthetic */ int e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ m6x v;
                public final /* synthetic */ boolean w;
                public final /* synthetic */ m6x y;
                public final /* synthetic */ m6x z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(100663303);
                    e71.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, this.K, this.L, this.M, this.N, this.O, this.P, this.Q, this.R, this.S, this.T, this.U, this.V, this.W, this.X, this.Y, this.Z, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
