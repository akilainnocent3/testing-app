package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.layout.v;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
public final class ou4 {

    public static final /* synthetic */ class a extends uf implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            kw4 kw4Var = (kw4) this.a;
            kw4Var.getClass();
            sp5.c(qcj0.a(kw4Var), null, null, new dw4(kw4Var, null, false), 3);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            kw4 kw4Var = (kw4) this.receiver;
            kw4Var.getClass();
            sp5.c(qcj0.a(kw4Var), null, null, new bw4(kw4Var, null), 3);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class c extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            kw4 kw4Var = (kw4) this.receiver;
            kw4Var.getClass();
            sp5.c(qcj0.a(kw4Var), null, null, new tv4(kw4Var, null), 3);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class d extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            kw4 kw4Var = (kw4) this.receiver;
            kw4Var.getClass();
            sp5.c(qcj0.a(kw4Var), null, null, new uv4(kw4Var, null), 3);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class e extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            kw4 kw4Var = (kw4) this.receiver;
            kw4Var.getClass();
            sp5.c(qcj0.a(kw4Var), null, null, new iw4(kw4Var, null), 3);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class f extends ojj implements Function1<Float, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Float f) {
            float fFloatValue = f.floatValue();
            kw4 kw4Var = (kw4) this.receiver;
            kw4Var.getClass();
            sp5.c(qcj0.a(kw4Var), null, null, new cw4(kw4Var, fFloatValue, null), 3);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class g extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            kw4 kw4Var = (kw4) this.receiver;
            kw4Var.getClass();
            sp5.c(qcj0.a(kw4Var), null, null, new fw4(kw4Var, null), 3);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class h extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            rt8 rt8Var = ((kw4) this.receiver).E;
            if (rt8Var != null) {
                rt8Var.R(Unit.a);
            }
            return Unit.a;
        }
    }

    public static final /* synthetic */ class i extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            Object value;
            Object objA;
            bke0 bke0Var = ((kw4) this.receiver).G;
            do {
                value = bke0Var.getValue();
                objA = (iv4) value;
                cwu cwuVar = objA instanceof cwu ? (cwu) objA : null;
                if (cwuVar != null) {
                    objA = cwu.a(cwuVar, false, true, false, 509);
                }
            } while (!bke0Var.g(value, objA));
            return Unit.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final kw4 kw4Var, androidx.compose.runtime.a aVar, final int i2) {
        androidx.compose.runtime.b bVar;
        kw4Var.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-224141191);
        int i3 = (bVarI.A(kw4Var) ? 4 : 2) | i2;
        if (bVarI.q(i3 & 1, (i3 & 3) != 2)) {
            m6x m6xVarB = u160.b(kw4Var.G, bVarI);
            m6x m6xVarB2 = u160.b(kw4Var.I, bVarI);
            iv4 iv4Var = (iv4) m6xVarB.getValue();
            cwu cwuVar = iv4Var instanceof cwu ? (cwu) iv4Var : null;
            if (cwuVar != null) {
                bVarI.N(1284219197);
                boolean zBooleanValue = ((Boolean) m6xVarB2.getValue()).booleanValue();
                boolean zA = bVarI.A(kw4Var);
                Object objY = bVarI.y();
                androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                if (zA || objY == c0041a) {
                    a aVar2 = new a(0, kw4Var, kw4.class, "onHowToPlayClick", "onHowToPlayClick(Z)V", 0);
                    bVarI.r(aVar2);
                    objY = aVar2;
                }
                Function0 function0 = (Function0) objY;
                boolean zA2 = bVarI.A(kw4Var);
                Object objY2 = bVarI.y();
                if (zA2 || objY2 == c0041a) {
                    b bVar2 = new b(0, kw4Var, kw4.class, "onBackClick", "onBackClick()V", 0);
                    bVarI.r(bVar2);
                    objY2 = bVar2;
                }
                Function0 function1 = (Function0) ((rpp) objY2);
                boolean zA3 = bVarI.A(kw4Var);
                Object objY3 = bVarI.y();
                if (zA3 || objY3 == c0041a) {
                    c cVar = new c(0, kw4Var, kw4.class, "moveLeft", "moveLeft()V", 0);
                    bVarI.r(cVar);
                    objY3 = cVar;
                }
                Function0 function2 = (Function0) ((rpp) objY3);
                boolean zA4 = bVarI.A(kw4Var);
                Object objY4 = bVarI.y();
                if (zA4 || objY4 == c0041a) {
                    d dVar = new d(0, kw4Var, kw4.class, "moveRight", "moveRight()V", 0);
                    bVarI.r(dVar);
                    objY4 = dVar;
                }
                Function0 function3 = (Function0) ((rpp) objY4);
                boolean zA5 = bVarI.A(kw4Var);
                Object objY5 = bVarI.y();
                if (zA5 || objY5 == c0041a) {
                    e eVar = new e(0, kw4Var, kw4.class, "stopMoving", "stopMoving()V", 0);
                    bVarI.r(eVar);
                    objY5 = eVar;
                }
                Function0 function4 = (Function0) ((rpp) objY5);
                boolean zA6 = bVarI.A(kw4Var);
                Object objY6 = bVarI.y();
                if (zA6 || objY6 == c0041a) {
                    f fVar = new f(1, kw4Var, kw4.class, "onGameFrame", "onGameFrame(F)V", 0);
                    bVarI.r(fVar);
                    objY6 = fVar;
                }
                Function1 function5 = (Function1) ((rpp) objY6);
                boolean zA7 = bVarI.A(kw4Var);
                Object objY7 = bVarI.y();
                if (zA7 || objY7 == c0041a) {
                    g gVar = new g(0, kw4Var, kw4.class, "onSoundClick", "onSoundClick()V", 0);
                    bVarI.r(gVar);
                    objY7 = gVar;
                }
                Function0 function6 = (Function0) ((rpp) objY7);
                boolean zA8 = bVarI.A(kw4Var);
                Object objY8 = bVarI.y();
                if (zA8 || objY8 == c0041a) {
                    h hVar = new h(0, kw4Var, kw4.class, "onLoadingAnimationCompleted", "onLoadingAnimationCompleted()V", 0);
                    bVarI.r(hVar);
                    objY8 = hVar;
                }
                Function0 function7 = (Function0) ((rpp) objY8);
                boolean zA9 = bVarI.A(kw4Var);
                Object objY9 = bVarI.y();
                if (zA9 || objY9 == c0041a) {
                    i iVar = new i(0, kw4Var, kw4.class, "onLoadingAnimationReadyToOverlay", "onLoadingAnimationReadyToOverlay()V", 0);
                    bVarI.r(iVar);
                    objY9 = iVar;
                }
                b(cwuVar, zBooleanValue, function0, function1, function2, function3, function4, function5, function6, function7, (Function0) ((rpp) objY9), bVarI, 0);
                bVar = bVarI;
                bVar.X(false);
            } else {
                bVar = bVarI;
                bVar.N(1284854666);
                jat.d(((Number) u160.b(kw4Var.A.invoke(), bVar).getValue()).floatValue(), bVar, 0);
                bVar.X(false);
            }
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i2) { // from class: ju4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    ou4.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final cwu cwuVar, final boolean z, final Function0 function0, final Function0 function1, final Function0 function2, final Function0 function3, final Function0 function4, final Function1 function5, final Function0 function6, final Function0 function7, final Function0 function8, androidx.compose.runtime.a aVar, final int i2) {
        androidx.compose.runtime.b bVar;
        float f2;
        float f3;
        boolean z2;
        boolean z3;
        boolean z4;
        int i3;
        androidx.compose.runtime.b bVar2;
        com.esotericsoftware.spine.android.b bVar3;
        androidx.compose.runtime.b bVarA = sbg.a(function0, function1, aVar, -556631152);
        int i4 = i2 | (bVarA.M(cwuVar) ? 4 : 2) | (bVarA.b(z) ? 32 : 16) | (bVarA.A(function0) ? 256 : 128) | (bVarA.A(function1) ? 2048 : 1024) | (bVarA.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarA.A(function3) ? 131072 : 65536) | (bVarA.A(function4) ? 1048576 : 524288) | (bVarA.A(function5) ? 8388608 : 4194304) | (bVarA.A(function6) ? 67108864 : 33554432) | (bVarA.A(function7) ? 536870912 : 268435456);
        int i5 = bVarA.A(function8) ? 4 : 2;
        if (bVarA.q(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 3) == 2) ? false : true)) {
            Object objY = bVarA.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(new c4p(0L));
                bVarA.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            oo4 oo4Var = oo4.w0;
            izb0 izb0VarA = qzb0.a(oo4Var.c, bVarA);
            Object objY2 = bVarA.y();
            if (objY2 == c0041a) {
                objY2 = new com.esotericsoftware.spine.android.b(new ku4());
                bVarA.r(objY2);
            }
            com.esotericsoftware.spine.android.b bVar4 = (com.esotericsoftware.spine.android.b) objY2;
            long j = ((c4p) m6xVar.getValue()).a;
            int i6 = (int) (j & 4294967295L);
            if (i6 > 0) {
                f2 = 0.5625f;
                f3 = ((int) (j >> 32)) / i6;
            } else {
                f2 = 0.5625f;
                f3 = 0.5625f;
            }
            float f4 = f3 > f2 ? i6 / 640.0f : ((int) (j >> 32)) / 360.0f;
            long j2 = (((long) ((int) (360.0f * f4))) << 32) | (((long) ((int) (f4 * 640.0f))) & 4294967295L);
            ivd ivdVar = (ivd) bVarA.O(sva.h);
            boolean z5 = cwuVar.i.a == br4.b;
            int i7 = i4 >> 21;
            m6x m6xVarC = m.c(function5, bVarA);
            Boolean boolValueOf = Boolean.valueOf(z5);
            Boolean boolValueOf2 = Boolean.valueOf(function5 != null);
            boolean zB = bVarA.b(z5) | bVarA.M(m6xVarC);
            Object objY3 = bVarA.y();
            if (zB || objY3 == c0041a) {
                objY3 = new qu4(z5, m6xVarC, null);
                bVarA.r(objY3);
            }
            w4g.g(boolValueOf, boolValueOf2, (Function2) objY3, bVarA);
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarA = androidx.compose.foundation.a.a(j.e(aVar2, 1.0f), new cqs(kotlin.collections.b.k(new yc8(id8.d(4279642691L)), new yc8(id8.d(4278720039L))), null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits((14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), null, 0.0f, 6);
            Object objY4 = bVarA.y();
            if (objY4 == c0041a) {
                z2 = false;
                objY4 = new lu4(m6xVar, 0);
                bVarA.r(objY4);
            } else {
                z2 = false;
            }
            androidx.compose.ui.d dVarA2 = v.a(dVarA, (Function1) objY4);
            huv huvVarC = kd5.c(ut.a.e, z2);
            int iHashCode = Long.hashCode(bVarA.T);
            rv00 rv00VarS = bVarA.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarA, dVarA2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar3);
            } else {
                bVarA.p();
            }
            hta.a.b bVar5 = hta.a.f;
            umi0.a(bVarA, huvVarC, bVar5);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarA, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarA, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarA, dVarC, cVar);
            int i8 = (int) (j2 >> 32);
            if (i8 <= 0 || (i3 = (int) (j2 & 4294967295L)) <= 0) {
                bVar = bVarA;
                z3 = true;
                z4 = false;
                bVar.N(1103123756);
            } else {
                bVarA.N(1107979162);
                xia0.a(com.sportygames.newcms.c.c(oo4Var.d, new String[0], bVarA), null, j.e(aVar2, 1.0f), null, null, o8b.a.a, null, bVarA, 1573296, 1976);
                androidx.compose.ui.d dVarT = j.t(aVar2, ivdVar.v1(i8), ivdVar.v1(i3));
                huv huvVarC2 = kd5.c(ut.a.a, false);
                int iHashCode2 = Long.hashCode(bVarA.T);
                rv00 rv00VarS2 = bVarA.S();
                androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarA, dVarT);
                bVarA.D();
                if (bVarA.S) {
                    bVarA.F(aVar3);
                } else {
                    bVarA.p();
                }
                umi0.a(bVarA, huvVarC2, bVar5);
                umi0.a(bVarA, rv00VarS2, dVar);
                if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarA, iHashCode2, c0674a);
                }
                umi0.a(bVarA, dVarC2, cVar);
                if (izb0VarA != null) {
                    bVarA.N(1517442710);
                    bVar2 = bVarA;
                    bVar3 = bVar4;
                    gv4.a(izb0VarA.a, izb0VarA.b, bVar3, j2, bVar2, 0);
                } else {
                    bVar2 = bVarA;
                    bVar3 = bVar4;
                    bVar2.N(1512096171);
                }
                bVar2.X(false);
                int i9 = i4 >> 3;
                z4 = false;
                androidx.compose.runtime.b bVar6 = bVar2;
                yr4.a(cwuVar, z, function1, function2, function3, function4, function6, function0, bVar6, (i4 & WebSocketProtocol.PAYLOAD_SHORT) | (i9 & 896) | (i9 & 7168) | (57344 & i9) | (i9 & 458752) | ((i4 >> 6) & 3670016) | ((i4 << 15) & 29360128));
                bVar = bVar6;
                boolean zA = bVar.A(bVar3);
                Object objY5 = bVar.y();
                if (zA || objY5 == c0041a) {
                    objY5 = new mu4(bVar3, 0);
                    bVar.r(objY5);
                }
                nn4.a((Function0) objY5, cwuVar, function7, function8, bVar, ((i4 << 3) & 112) | (i7 & 896) | ((i5 << 9) & 7168));
                if (z) {
                    bVar.N(1518601831);
                    com.sportygames.newcms.c.b(oo4Var.f0, bVar, 0);
                } else {
                    bVar.N(1512096171);
                }
                bVar.X(false);
                z3 = true;
                bVar.X(true);
            }
            bVar.X(z4);
            bVar.X(z3);
        } else {
            bVar = bVarA;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, function0, function1, function2, function3, function4, function5, function6, function7, function8, i2) { // from class: nu4
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function1 v;
                public final /* synthetic */ Function0 w;
                public final /* synthetic */ Function0 y;
                public final /* synthetic */ Function0 z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ou4.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
