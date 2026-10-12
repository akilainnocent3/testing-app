package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class vni {
    public static final void a(final wni wniVar, final Function1<? super String, Unit> function1, final Function0<Unit> function0, final Function1<? super String, Unit> function2, final Function0<Unit> function3, final Function1<? super String, Unit> function4, final Function1<? super String, Unit> function5, final Function0<Unit> function6, Function0<Unit> function7, final Function0<Unit> function8, a aVar, final int i) {
        b bVar;
        Function0<Unit> function9;
        b bVar2;
        d.a aVar2;
        boolean z;
        boolean z2;
        wniVar.getClass();
        String str = wniVar.f;
        function1.getClass();
        function0.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        function7.getClass();
        function8.getClass();
        b bVarI = aVar.i(-1114517253);
        int i2 = i | (bVarI.M(wniVar) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024) | (bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function4) ? 131072 : 65536) | (bVarI.A(function5) ? 1048576 : 524288) | (bVarI.A(function6) ? 8388608 : 4194304) | (bVarI.A(function7) ? 67108864 : 33554432) | (bVarI.A(function8) ? 536870912 : 268435456);
        if (bVarI.q(i2 & 1, (306783379 & i2) != 306783378)) {
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar3 = d.a.b;
            d dVarC = c.c(bVarI, aVar3);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar3);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarE = j.e(aVar3, 1.0f);
            vle0 vle0Var = w5c0.a;
            d dVarB = androidx.compose.foundation.a.b(dVarE, ((t5c0) bVarI.O(vle0Var)).i0, d750.a);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarB);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar3);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            int i3 = i2 << 3;
            hoi.a(i3 & 896, wniVar.a, bVarI, wniVar.b, function1);
            if (wniVar.c) {
                bVarI.N(1496006291);
                sni.a(function0, bVarI, (i2 >> 6) & 14);
                float f = ((b5c0) bVarI.O(d5c0.a)).a;
                long j = ((t5c0) bVarI.O(vle0Var)).A;
                aVar2 = aVar3;
                p2f.b(null, f, j, bVarI, 0, 1);
                bVar2 = bVarI;
                z = false;
                bVar2.X(false);
            } else {
                bVar2 = bVarI;
                aVar2 = aVar3;
                z = false;
                bVar2.N(1496244619);
                bVar2.X(false);
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
            huv huvVarC2 = kd5.c(lb4Var, z);
            int iHashCode3 = Long.hashCode(bVar2.T);
            rv00 rv00VarS3 = bVar2.S();
            d dVarC3 = c.c(bVar2, layoutWeightElement);
            bVar2.D();
            if (bVar2.S) {
                bVar2.F(aVar4);
            } else {
                bVar2.p();
            }
            umi0.a(bVar2, huvVarC2, bVar3);
            umi0.a(bVar2, rv00VarS3, dVar);
            if (bVar2.S || !Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVar2, iHashCode3, c0674a);
            }
            umi0.a(bVar2, dVarC3, cVar);
            boi boiVar = wniVar.d;
            boolean z3 = ((i2 & 458752) == 131072) | ((i2 & 14) == 4);
            Object objY = bVar2.y();
            if (z3 || objY == a.C0040a.a) {
                objY = new Function0() { // from class: tni
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function4.invoke(wniVar.b);
                        return Unit.a;
                    }
                };
                bVar2.r(objY);
            }
            int i4 = i2 >> 6;
            b bVar4 = bVar2;
            aoi.a(boiVar, function2, function3, (Function0) objY, bVar4, i4 & 1008);
            bVar = bVar4;
            bVar.X(true);
            d dVarI = j.i(aVar2, 48.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVar, 0);
            int iHashCode4 = Long.hashCode(bVar.T);
            rv00 rv00VarS4 = bVar.S();
            d dVarC4 = c.c(bVar, dVarI);
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar4);
            } else {
                bVar.p();
            }
            umi0.a(bVar, un60VarA, bVar3);
            umi0.a(bVar, rv00VarS4, dVar);
            if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVar, iHashCode4, c0674a);
            }
            umi0.a(bVar, dVarC4, cVar);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            int i5 = i2 >> 21;
            function9 = function7;
            hbj0.a(i5 & 112, bVar, j.c(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 1.0f), function9);
            if (2.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            r5y.a(i5 & 896, bVar, j.c(new LayoutWeightElement(2.0f <= Float.MAX_VALUE ? 2.0f : Float.MAX_VALUE, true), 1.0f), str, function8);
            bVar.X(true);
            bVar.X(true);
            onn<roi> onnVar = wniVar.e;
            if (onnVar == null) {
                bVar.N(979644801);
                bVar.X(false);
                z2 = true;
            } else {
                bVar.N(979644802);
                z2 = true;
                qoi.b(wniVar.c, onnVar, str, function0, function5, function6, function8, bVar, (i3 & 7168) | 64 | (57344 & i4) | (i4 & 458752) | ((i2 >> 9) & 3670016));
                Unit unit = Unit.a;
                bVar.X(false);
            }
            bVar.X(z2);
        } else {
            bVar = bVarI;
            function9 = function7;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final Function0<Unit> function10 = function9;
            eVarZ.d = new Function2(function1, function0, function2, function3, function4, function5, function6, function10, function8, i) { // from class: uni
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ Function0 v;
                public final /* synthetic */ Function0 w;
                public final /* synthetic */ Function0 y;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    vni.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
