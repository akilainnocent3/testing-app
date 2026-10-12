package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.VerticalAlignElement;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportygames.crash.models.BetComponentColors;
import com.sportygames.crash.remote.models.DetailResponse;
import com.sportygames.crash.remote.models.MultiplierResponse;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
public final class il2 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final float f, final zea zeaVar, final String str, final m6x m6xVar, final MultiplierResponse multiplierResponse, final boolean z, final boolean z2, final m6x m6xVar2, final boolean z3, final BetComponentColors betComponentColors, final boolean z4, final t4x t4xVar, final m6x m6xVar3, final m6x m6xVar4, final m6x m6xVar5, final DetailResponse detailResponse, final boolean z5, final qp5 qp5Var, final long j, final boolean z6, final boolean z7, final boolean z8, final boolean z9, final qiz qizVar, final Function0 function0, final Function0 function1, final Function0 function2, final Function1 function3, final boolean z10, final boolean z11, final boolean z12, final boolean z13, final boolean z14, final boolean z15, a aVar, final int i) {
        b bVar;
        boolean z16;
        boolean z17;
        boolean z18;
        str.getClass();
        multiplierResponse.getClass();
        m6xVar2.getClass();
        t4xVar.getClass();
        m6xVar3.getClass();
        m6xVar4.getClass();
        m6xVar5.getClass();
        detailResponse.getClass();
        qp5Var.getClass();
        qizVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        b bVarI = aVar.i(1115926723);
        int i2 = i | (bVarI.c(f) ? 32 : 16) | (bVarI.M(zeaVar) ? 256 : 128) | (bVarI.M(str) ? 2048 : 1024) | (bVarI.M(multiplierResponse) ? 131072 : 65536) | (bVarI.b(z) ? 1048576 : 524288) | (bVarI.b(z2) ? 8388608 : 4194304) | (bVarI.b(z3) ? 536870912 : 268435456);
        int i3 = 27648 | (bVarI.M(betComponentColors) ? 4 : 2) | (bVarI.b(z4) ? 32 : 16) | (bVarI.M(t4xVar) ? 256 : 128) | (bVarI.M(m6xVar5) ? 131072 : 65536) | (bVarI.A(detailResponse) ? 1048576 : 524288) | (bVarI.b(z5) ? 8388608 : 4194304) | (bVarI.A(qp5Var) ? 67108864 : 33554432) | (bVarI.e(j) ? 536870912 : 268435456);
        int i4 = (bVarI.b(z6) ? 4 : 2) | (bVarI.b(z7) ? 32 : 16) | (bVarI.b(z8) ? 256 : 128) | (bVarI.b(z9) ? 2048 : 1024) | (bVarI.A(qizVar) ? 16384 : 8192) | (bVarI.A(function0) ? 131072 : 65536) | (bVarI.A(function1) ? 1048576 : 524288) | (bVarI.A(function2) ? 8388608 : 4194304) | (bVarI.A(function3) ? 67108864 : 33554432) | 805306368;
        int i5 = (bVarI.b(z10) ? 4 : 2) | (bVarI.b(z11) ? 32 : 16) | (bVarI.b(z12) ? 256 : 128) | (bVarI.b(z13) ? 2048 : 1024) | (bVarI.b(z14) ? 16384 : 8192) | (bVarI.b(z15) ? 131072 : 65536);
        if (bVarI.q(i2 & 1, ((i2 & 306783379) == 306783378 && (i3 & 306783379) == 306783378 && (i4 & 306783379) == 306783378 && (i5 & 74899) == 74898) ? false : true)) {
            bVarI.A0();
            if ((i & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            Double dH = kotlin.text.b.h((String) m6xVar5.getValue());
            double dDoubleValue = dH != null ? dH.doubleValue() : 0.0d;
            T value = m6xVar.getValue();
            je3 je3Var = je3.a;
            boolean z19 = value == je3Var || m6xVar.getValue() == je3.c;
            boolean z20 = m6xVar.getValue() == je3Var && !z7 && ((Boolean) m6xVar2.getValue()).booleanValue() && !z2 && ((CharSequence) m6xVar5.getValue()).length() > 0 && dDoubleValue >= 1.01d && t4xVar.getDoubleValue() <= detailResponse.getMaxAmount();
            T value2 = m6xVar.getValue();
            je3 je3Var2 = je3.b;
            boolean z21 = value2 == je3Var2;
            boolean z22 = m6xVar.getValue() == je3Var2 && !z5;
            boolean zM = StringsKt.M(str, "hero", true);
            int i6 = i2 >> 15;
            int i7 = i6 & 14;
            int i8 = i3 >> 24;
            int i9 = i3 << 3;
            int i10 = i4 << 18;
            xi3.a(multiplierResponse, j, z4, z2, z6, z5, (je3) m6xVar.getValue(), z7, z8, z9, z3, ((Boolean) m6xVar2.getValue()).booleanValue(), (String) m6xVar5.getValue(), t4xVar.getDoubleValue(), detailResponse.getMaxAmount(), qizVar, z19, z20, z21, z22, false, false, false, false, str, Integer.valueOf(detailResponse.getBetIndex()), Double.valueOf(detailResponse.getMinAmount()), CollectionsKt.C0(detailResponse.getDefaultChips()), Boolean.valueOf(z11), bVarI, i7 | (i8 & 112) | (i9 & 896) | ((i2 >> 12) & 7168) | ((i4 << 12) & 57344) | ((i3 >> 6) & 458752) | (i10 & 29360128) | (i10 & 234881024) | (i10 & 1879048192), ((i2 >> 27) & 14) | ((i4 << 3) & 458752), 3510 | ((i2 << 3) & 57344) | ((i5 << 21) & 234881024));
            bVar = bVarI;
            VerticalAlignElement verticalAlignElement = new VerticalAlignElement(ut.a.l);
            if (f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            float f2 = 1.0f;
            d dVarC = j.c(verticalAlignElement.n(new LayoutWeightElement(f <= Float.MAX_VALUE ? f : Float.MAX_VALUE, true)), 1.0f);
            if (!((Boolean) m6xVar2.getValue()).booleanValue() && m6xVar.getValue() != je3.c) {
                f2 = 0.65f;
            }
            d dVarA = pw.a(dVarC, f2);
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
                bVar.N(-2083817103);
                long roundId = multiplierResponse.getRoundId();
                String messageType = multiplierResponse.getMessageType();
                if (messageType == null) {
                    messageType = "";
                }
                int i11 = i3 << 15;
                int i12 = (i8 & 14) | (i6 & 112) | (i6 & 896) | 3072 | (i6 & 57344) | (i11 & 458752) | (i11 & 3670016) | (i11 & 29360128) | 905969664;
                int i13 = i4 >> 12;
                be3.a(qp5Var, z, z2, m6xVar2, z3, betComponentColors, z4, t4xVar, m6xVar3, m6xVar4, m6xVar5, detailResponse, function1, function2, function3, z10, zeaVar, zM, zM, zM, z12, z14, j, roundId, messageType, bVar, i12, ((i3 >> 15) & WebSocketProtocol.PAYLOAD_SHORT) | (i13 & 896) | (i13 & 7168) | (i13 & 57344) | ((i5 << 15) & 458752) | ((i2 << 12) & 3670016), ((i5 >> 6) & 14) | ((i5 >> 9) & 112) | ((i3 >> 21) & 896));
                bVar = bVar;
                bVar.X(false);
                Unit unit = Unit.a;
                z16 = true;
            } else if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    bVar.N(-2081051438);
                    ej3.a(betComponentColors, zeaVar.z, zeaVar.N, zM, bVar, i3 & 14);
                    bVar = bVar;
                    bVar.X(false);
                    Unit unit2 = Unit.a;
                } else {
                    if (iOrdinal != 3) {
                        throw igg0.a(bVar, -482861910, false);
                    }
                    bVar.N(-482761139);
                    bVar.X(false);
                    Unit unit3 = Unit.a;
                }
                z16 = true;
            } else {
                bVar.N(-2082316858);
                a.C0040a.C0041a c0041a = a.C0040a.a;
                if (zM) {
                    bVar.N(-2082293980);
                    boolean z23 = (i4 & 458752) == 131072;
                    Object objY = bVar.y();
                    if (z23 || objY == c0041a) {
                        objY = new Function0() { // from class: fl2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                m6xVar2.setValue(Boolean.FALSE);
                                function0.invoke();
                                return Unit.a;
                            }
                        };
                        bVar.r(objY);
                    }
                    z17 = true;
                    z18 = false;
                    b870.a(multiplierResponse, detailResponse, betComponentColors, t4xVar, z5, zeaVar, (Function0) objY, z15, z13, bVar, (i9 & 7168) | i7 | ((i3 >> 15) & 112) | ((i3 << 6) & 896) | ((i3 >> 9) & 57344) | ((i2 << 9) & 458752) | ((i5 << 6) & 29360128) | ((i5 << 15) & 234881024));
                    bVar.X(false);
                } else {
                    z17 = true;
                    z18 = false;
                    bVar.N(-2081576392);
                    boolean z24 = (i4 & 458752) == 131072;
                    Object objY2 = bVar.y();
                    if (z24 || objY2 == c0041a) {
                        objY2 = new Function0() { // from class: gl2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                m6xVar2.setValue(Boolean.FALSE);
                                function0.invoke();
                                return Unit.a;
                            }
                        };
                        bVar.r(objY2);
                    }
                    rl2.a(multiplierResponse, detailResponse, betComponentColors, t4xVar, z5, (Function0) objY2, bVar, (i9 & 7168) | i7 | ((i3 >> 15) & 112) | ((i3 << 6) & 896) | ((i3 >> 9) & 57344));
                    bVar.X(false);
                }
                bVar.X(z18);
                Unit unit4 = Unit.a;
                z16 = z17;
            }
            bVar.X(z16);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f, zeaVar, str, m6xVar, multiplierResponse, z, z2, m6xVar2, z3, betComponentColors, z4, t4xVar, m6xVar3, m6xVar4, m6xVar5, detailResponse, z5, qp5Var, j, z6, z7, z8, z9, qizVar, function0, function1, function2, function3, z10, z11, z12, z13, z14, z15, i) { // from class: hl2
                public final /* synthetic */ t4x A;
                public final /* synthetic */ m6x B;
                public final /* synthetic */ m6x C;
                public final /* synthetic */ m6x D;
                public final /* synthetic */ DetailResponse E;
                public final /* synthetic */ boolean F;
                public final /* synthetic */ qp5 G;
                public final /* synthetic */ long H;
                public final /* synthetic */ boolean I;
                public final /* synthetic */ boolean J;
                public final /* synthetic */ boolean K;
                public final /* synthetic */ boolean L;
                public final /* synthetic */ qiz M;
                public final /* synthetic */ Function0 N;
                public final /* synthetic */ Function0 O;
                public final /* synthetic */ Function0 P;
                public final /* synthetic */ Function1 Q;
                public final /* synthetic */ boolean R;
                public final /* synthetic */ boolean S;
                public final /* synthetic */ boolean T;
                public final /* synthetic */ boolean U;
                public final /* synthetic */ boolean V;
                public final /* synthetic */ boolean W;
                public final /* synthetic */ float a;
                public final /* synthetic */ zea b;
                public final /* synthetic */ String c;
                public final /* synthetic */ m6x d;
                public final /* synthetic */ MultiplierResponse e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ m6x v;
                public final /* synthetic */ boolean w;
                public final /* synthetic */ BetComponentColors y;
                public final /* synthetic */ boolean z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(100687879);
                    il2.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, this.K, this.L, this.M, this.N, this.O, this.P, this.Q, this.R, this.S, this.T, this.U, this.V, this.W, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
