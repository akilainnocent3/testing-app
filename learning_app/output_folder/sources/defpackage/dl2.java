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
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
public final class dl2 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final c12 c12Var, final qp5 qp5Var, final float f, final float f2, final float f3, final m6x m6xVar, final MultiplierResponse multiplierResponse, final boolean z, final boolean z2, final m6x m6xVar2, final boolean z3, final t4x t4xVar, final m6x m6xVar3, final m6x m6xVar4, final m6x m6xVar5, final DetailResponse detailResponse, final boolean z4, final float f4, final float f5, final Function0 function0, final Function0 function1, final Function0 function2, final Function1 function3, final Function1 function4, final long j, final boolean z5, final boolean z6, final boolean z7, final boolean z8, final boolean z9, final qiz qizVar, final String str, final boolean z10, final boolean z11, final boolean z12, final int i, final boolean z13, a aVar, final int i2) {
        b bVar;
        boolean z14;
        boolean z15;
        m6x m6xVar6;
        c12Var.getClass();
        qp5Var.getClass();
        multiplierResponse.getClass();
        m6xVar2.getClass();
        t4xVar.getClass();
        m6xVar3.getClass();
        m6xVar4.getClass();
        m6xVar5.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        qizVar.getClass();
        b bVarI = aVar.i(-354452);
        int i3 = i2 | (bVarI.A(c12Var) ? 32 : 16) | (bVarI.A(qp5Var) ? 256 : 128) | (bVarI.c(f) ? 2048 : 1024) | (bVarI.c(f2) ? 16384 : 8192) | (bVarI.c(f3) ? 131072 : 65536) | (bVarI.M(multiplierResponse) ? 8388608 : 4194304) | (bVarI.b(z) ? 67108864 : 33554432) | (bVarI.b(z2) ? 536870912 : 268435456);
        int i4 = 224646 | (bVarI.b(z3) ? 32 : 16) | (bVarI.A(detailResponse) ? 1048576 : 524288) | (bVarI.b(z4) ? 8388608 : 4194304) | (bVarI.c(f4) ? 67108864 : 33554432) | (bVarI.c(f5) ? 536870912 : 268435456);
        int i5 = (bVarI.A(function0) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128) | (bVarI.A(function3) ? 2048 : 1024) | (bVarI.A(function4) ? 16384 : 8192) | (bVarI.e(j) ? 131072 : 65536) | (bVarI.b(z5) ? 1048576 : 524288) | (bVarI.b(z6) ? 8388608 : 4194304) | (bVarI.b(z7) ? 67108864 : 33554432) | (bVarI.b(z8) ? 536870912 : 268435456);
        int i6 = (bVarI.b(z9) ? 4 : 2) | (bVarI.A(qizVar) ? 32 : 16) | (bVarI.M(str) ? 256 : 128) | (bVarI.b(z10) ? 2048 : 1024) | (bVarI.b(z11) ? 16384 : 8192) | (bVarI.b(z12) ? 131072 : 65536) | (bVarI.d(i) ? 1048576 : 524288) | (bVarI.b(z13) ? 8388608 : 4194304);
        if (bVarI.q(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 306783379) == 306783378 && (i5 & 306783379) == 306783378 && (i6 & 4793491) == 4793490) ? false : true)) {
            T value = m6xVar.getValue();
            je3 je3Var = je3.a;
            boolean z16 = value == je3Var || m6xVar.getValue() == je3.c;
            boolean zC = qy0.c((je3) m6xVar.getValue(), z7, ((Boolean) m6xVar2.getValue()).booleanValue(), z2, (String) m6xVar5.getValue(), t4xVar.getDoubleValue(), detailResponse.getMaxAmount());
            T value2 = m6xVar.getValue();
            je3 je3Var2 = je3.b;
            boolean z17 = value2 == je3Var2;
            boolean z18 = m6xVar.getValue() == je3Var2 && !z4;
            Pair<Boolean, Boolean> pairA = m8c0.a(true, (je3) m6xVar.getValue(), z2, z6, j, multiplierResponse.getMessageType(), z5);
            boolean zBooleanValue = pairA.a.booleanValue();
            boolean zBooleanValue2 = pairA.b.booleanValue();
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(je3Var);
                bVarI.r(objY);
            }
            m6x m6xVar7 = (m6x) objY;
            int i7 = i4 << 3;
            int i8 = ((i3 >> 21) & 14) | ((i5 >> 12) & 112) | (i7 & 896);
            int i9 = i3 >> 18;
            int i10 = i5 >> 9;
            int i11 = i5 >> 3;
            int i12 = i11 & 234881024;
            xi3.a(multiplierResponse, j, z3, z2, z6, z4, (je3) m6xVar.getValue(), z7, z8, z9, z10, ((Boolean) m6xVar2.getValue()).booleanValue(), (String) m6xVar5.getValue(), t4xVar.getDoubleValue(), detailResponse.getMaxAmount(), qizVar, z16, zC, z17, z18, zBooleanValue, zBooleanValue2, true, z5, str, Integer.valueOf(detailResponse.getBetIndex()), Double.valueOf(detailResponse.getMinAmount()), CollectionsKt.C0(detailResponse.getDefaultChips()), Boolean.valueOf(z13), bVarI, i8 | (i9 & 7168) | (i10 & 57344) | ((i4 >> 6) & 458752) | (i11 & 29360128) | i12 | ((i6 << 27) & 1879048192), ((i6 >> 9) & 14) | ((i6 << 12) & 458752), (i10 & 7168) | 384 | ((i6 << 6) & 57344) | ((i6 << 3) & 234881024));
            bVar = bVarI;
            float f6 = f4 / f5;
            if (f6 <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            if (f6 > Float.MAX_VALUE) {
                f6 = Float.MAX_VALUE;
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(f6, true);
            float f7 = 1.0f;
            d dVarC = j.c(layoutWeightElement, 1.0f);
            if (!((Boolean) m6xVar2.getValue()).booleanValue() && m6xVar.getValue() != je3.c) {
                f7 = 0.65f;
            }
            d dVarA = pw.a(dVarC, f7);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVar.T);
            rv00 rv00VarS = bVar.S();
            d dVarC2 = c.c(bVar, dVarA);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar2);
            } else {
                bVar.p();
            }
            umi0.a(bVar, huvVarC, hta.a.f);
            umi0.a(bVar, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVar, iHashCode, c0674a);
            }
            umi0.a(bVar, dVarC2, hta.a.d);
            int iOrdinal = ((je3) m6xVar.getValue()).ordinal();
            if (iOrdinal == 0) {
                bVar.N(-938286836);
                int i13 = i3 << 15;
                int i14 = ((i3 >> 24) & WebSocketProtocol.PAYLOAD_SHORT) | ((i6 >> 3) & 896) | ((i4 << 6) & 7168) | 24576 | ((i4 >> 3) & 458752) | (i13 & 3670016) | (i13 & 29360128) | ((i3 << 12) & 234881024) | 805306368;
                int i15 = i5 << 9;
                int i16 = i6 << 9;
                ie3.a(z, z2, z10, z3, t4xVar, detailResponse, c12Var, qp5Var, f2, m6xVar2, m6xVar4, m6xVar5, m6xVar3, f, function1, function2, function3, z11, z12, i, bVar, i14, 438 | (i3 & 7168) | (i15 & 57344) | (i15 & 458752) | (3670016 & i15) | (i16 & 29360128) | (i16 & 234881024) | (i16 & 1879048192));
                bVar = bVar;
                m6xVar7.setValue(je3Var);
                bVar.X(false);
                Unit unit = Unit.a;
            } else if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    bVar.N(-936070274);
                    if (z11) {
                        z15 = false;
                        bVar.N(-934264710);
                        b0k0.a(c12Var, f2, z11, bVar, ((i3 >> 3) & 14) | ((i3 >> 9) & 112) | ((i6 >> 6) & 896));
                        bVar.X(false);
                    } else {
                        bVar.N(-936019992);
                        boolean z19 = j == 0 || j != multiplierResponse.getRoundId() || ((((je3) m6xVar7.getValue()) == je3Var2 || ((je3) m6xVar7.getValue()) == je3.c) && Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_ONGOING") && ((z8 || z2) && (((je3) m6xVar7.getValue()) != je3.c || z6)));
                        if (((Boolean) m6xVar4.getValue()).booleanValue()) {
                            bVar.N(-722890990);
                            bVar.X(false);
                            m6xVar6 = m6xVar5;
                        } else {
                            bVar.N(-934765670);
                            Object objY2 = bVar.y();
                            if (objY2 == c0041a) {
                                objY2 = m.b("0.0");
                                bVar.r(objY2);
                            }
                            m6xVar6 = (m6x) objY2;
                            bVar.X(false);
                        }
                        yh6.a(c12Var, f2, z19, f, m6xVar6, t4xVar, function4, z6, z8, z2, z5, multiplierResponse, j, bVar, (3670016 & (i5 << 6)) | ((i3 >> 3) & 14) | ((i3 >> 9) & 112) | (i3 & 7168) | 196608 | (i5 & 29360128) | i12 | (i3 & 1879048192), ((i5 >> 18) & 14) | (i9 & 112) | (i10 & 896));
                        bVar = bVar;
                        z15 = false;
                        bVar.X(false);
                    }
                    m6xVar7.setValue(je3.c);
                    bVar.X(z15);
                    Unit unit2 = Unit.a;
                } else {
                    if (iOrdinal != 3) {
                        throw igg0.a(bVar, -723002408, false);
                    }
                    bVar.N(-933904366);
                    bVar.X(false);
                    m6xVar7.setValue(je3.d);
                    Unit unit3 = Unit.a;
                    z14 = true;
                }
                bVar.X(z14);
            } else {
                bVar.N(-937036451);
                wl2.a(f, f2, f3, c12Var, m6xVar2, multiplierResponse, detailResponse, t4xVar, z4, function0, z11, z12, i, bVar, (i4 & 3670016) | ((i3 >> 9) & 1022) | ((i3 << 6) & 7168) | 24576 | ((i3 >> 6) & 458752) | 12582912 | (i7 & 234881024) | ((i5 << 27) & 1879048192), (i6 >> 12) & 1022);
                m6xVar7.setValue(je3Var2);
                bVar.X(false);
                Unit unit4 = Unit.a;
            }
            z14 = true;
            bVar.X(z14);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(qp5Var, f, f2, f3, m6xVar, multiplierResponse, z, z2, m6xVar2, z3, t4xVar, m6xVar3, m6xVar4, m6xVar5, detailResponse, z4, f4, f5, function0, function1, function2, function3, function4, j, z5, z6, z7, z8, z9, qizVar, str, z10, z11, z12, i, z13, i2) { // from class: cl2
                public final /* synthetic */ t4x A;
                public final /* synthetic */ m6x B;
                public final /* synthetic */ m6x C;
                public final /* synthetic */ m6x D;
                public final /* synthetic */ DetailResponse E;
                public final /* synthetic */ boolean F;
                public final /* synthetic */ float G;
                public final /* synthetic */ float H;
                public final /* synthetic */ Function0 I;
                public final /* synthetic */ Function0 J;
                public final /* synthetic */ Function0 K;
                public final /* synthetic */ Function1 L;
                public final /* synthetic */ Function1 M;
                public final /* synthetic */ long N;
                public final /* synthetic */ boolean O;
                public final /* synthetic */ boolean P;
                public final /* synthetic */ boolean Q;
                public final /* synthetic */ boolean R;
                public final /* synthetic */ boolean S;
                public final /* synthetic */ qiz T;
                public final /* synthetic */ String U;
                public final /* synthetic */ boolean V;
                public final /* synthetic */ boolean W;
                public final /* synthetic */ boolean X;
                public final /* synthetic */ int Y;
                public final /* synthetic */ boolean Z;
                public final /* synthetic */ qp5 b;
                public final /* synthetic */ float c;
                public final /* synthetic */ float d;
                public final /* synthetic */ float e;
                public final /* synthetic */ m6x f;
                public final /* synthetic */ MultiplierResponse i;
                public final /* synthetic */ boolean v;
                public final /* synthetic */ boolean w;
                public final /* synthetic */ m6x y;
                public final /* synthetic */ boolean z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1572871);
                    dl2.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, this.K, this.L, this.M, this.N, this.O, this.P, this.Q, this.R, this.S, this.T, this.U, this.V, this.W, this.X, this.Y, this.Z, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
