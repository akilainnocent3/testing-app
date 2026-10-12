package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class gdj {

    public static final class a implements Function0<Boolean> {
        public final /* synthetic */ sth0 a;

        public a(sth0 sth0Var) {
            this.a = sth0Var;
        }

        /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Boolean, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return ((nsa0) this.a.d).getValue();
        }
    }

    public static final class b implements Function0<sth0.b<Boolean>> {
        public final /* synthetic */ sth0 a;

        public b(sth0 sth0Var) {
            this.a = sth0Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final sth0.b<Boolean> invoke() {
            return this.a.f();
        }
    }

    public static final class c implements Function0<Boolean> {
        public final /* synthetic */ sth0 a;

        public c(sth0 sth0Var) {
            this.a = sth0Var;
        }

        /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Boolean, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return ((nsa0) this.a.d).getValue();
        }
    }

    public static final class d implements Function0<sth0.b<Boolean>> {
        public final /* synthetic */ sth0 a;

        public d(sth0 sth0Var) {
            this.a = sth0Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final sth0.b<Boolean> invoke() {
            return this.a.f();
        }
    }

    public static final void a(final int i, final int i2, androidx.compose.runtime.a aVar, final androidx.compose.ui.d dVar, final String str) {
        int i3;
        float f;
        androidx.compose.runtime.b bVarI = aVar.i(-1734219424);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.M(dVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.d(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.M(str) ? 256 : 128;
        }
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            boolean z = (i3 & 896) == 256;
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                if (str.length() <= 3) {
                    f = 12.0f;
                } else {
                    f = str.length() == 4 ? 10.0f : 8.0f;
                }
                objY = new zff(f);
                bVarI.r(objY);
            }
            float f2 = ((zff) objY).a;
            androidx.compose.ui.d dVarR = j.r(dVar, 44.0f);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarR);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            lkn.a(u800.a(i, (i3 >> 3) & 14, bVarI), "chip", j.r(androidx.compose.ui.d.a.b, 44.0f), null, null, 0.0f, null, bVarI, 432, 120);
            rkg0.b(str, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((rcc0) bVarI.O(pcc0.a)).a, yc8.b, bgf.b(f2, bVarI), qii.E, null, null, 0L, null, null, null, 0, 0L, null, null, 16777208), bVarI, (i3 >> 6) & 14, 0, 65534);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: edj
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i2 | 1);
                    gdj.a(i, iA, (a) obj, dVar, str);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, final int i2, androidx.compose.runtime.a aVar, final androidx.compose.ui.d dVar, final String str, final boolean z) {
        int i3;
        Object objA;
        boolean z2;
        Object objA2;
        androidx.compose.runtime.b bVarI = aVar.i(-23202316);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.M(dVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.M(str) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= bVarI.d(i) ? 2048 : 1024;
        }
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            sth0 sth0VarF = kuh0.f(Boolean.valueOf(z), "chip_transition", bVarI, ((i3 >> 3) & 14) | 48, 0);
            o oVar = sth0VarF.a;
            s0i0 s0i0Var = cl9.b;
            boolean zI = sth0VarF.i();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zI) {
                objA = vec.a(bVarI, 1666853325, false, oVar);
            } else {
                bVarI.N(1666599280);
                boolean zM = bVarI.M(sth0VarF);
                objA = bVarI.y();
                if (zM || objA == c0041a) {
                    sra0.e.getClass();
                    sra0 sra0VarA = sra0.a.a();
                    Function1<Object, Unit> function1E = sra0VarA != null ? sra0VarA.e() : null;
                    sra0 sra0VarB = sra0.a.b(sra0VarA);
                    try {
                        Object objV = oVar.V();
                        sra0.a.e(sra0VarA, sra0VarB, function1E);
                        bVarI.r(objV);
                        objA = objV;
                    } catch (Throwable th) {
                        sra0.a.e(sra0VarA, sra0VarB, function1E);
                        throw th;
                    }
                }
                bVarI.X(false);
            }
            boolean zBooleanValue = ((Boolean) objA).booleanValue();
            bVarI.N(-1582117703);
            float f = zBooleanValue ? 1.0f : 0.0f;
            bVarI.X(false);
            Float fValueOf = Float.valueOf(f);
            boolean zM2 = bVarI.M(sth0VarF);
            Object objY = bVarI.y();
            if (zM2 || objY == c0041a) {
                objY = qsa0.b(new a(sth0VarF));
                bVarI.r(objY);
            }
            boolean zBooleanValue2 = ((Boolean) ((yje0) objY).getValue()).booleanValue();
            bVarI.N(-1582117703);
            float f2 = zBooleanValue2 ? 1.0f : 0.0f;
            bVarI.X(false);
            Float fValueOf2 = Float.valueOf(f2);
            boolean zM3 = bVarI.M(sth0VarF);
            Object objY2 = bVarI.y();
            if (zM3 || objY2 == c0041a) {
                objY2 = qsa0.b(new b(sth0VarF));
                bVarI.r(objY2);
            }
            bVarI.N(-985243360);
            d8e0 d8e0VarD = gj0.d(0.0f, 0.0f, null, 7);
            bVarI.X(false);
            sth0.d dVarD = kuh0.d(sth0VarF, fValueOf, fValueOf2, d8e0VarD, s0i0Var, bVarI, 0);
            if (sth0VarF.i()) {
                z2 = false;
                objA2 = vec.a(bVarI, 1666853325, false, oVar);
            } else {
                bVarI.N(1666599280);
                boolean zM4 = bVarI.M(sth0VarF);
                objA2 = bVarI.y();
                if (zM4 || objA2 == c0041a) {
                    sra0.e.getClass();
                    sra0 sra0VarA2 = sra0.a.a();
                    Function1<Object, Unit> function1E2 = sra0VarA2 != null ? sra0VarA2.e() : null;
                    sra0 sra0VarB2 = sra0.a.b(sra0VarA2);
                    try {
                        Object objV2 = oVar.V();
                        sra0.a.e(sra0VarA2, sra0VarB2, function1E2);
                        bVarI.r(objV2);
                        objA2 = objV2;
                    } catch (Throwable th2) {
                        sra0.a.e(sra0VarA2, sra0VarB2, function1E2);
                        throw th2;
                    }
                }
                z2 = false;
                bVarI.X(false);
            }
            boolean zBooleanValue3 = ((Boolean) objA2).booleanValue();
            bVarI.N(-1802942940);
            float f3 = zBooleanValue3 ? 0.75f : 1.0f;
            bVarI.X(z2);
            Float fValueOf3 = Float.valueOf(f3);
            boolean zM5 = bVarI.M(sth0VarF);
            Object objY3 = bVarI.y();
            if (zM5 || objY3 == c0041a) {
                objY3 = qsa0.b(new c(sth0VarF));
                bVarI.r(objY3);
            }
            boolean zBooleanValue4 = ((Boolean) ((yje0) objY3).getValue()).booleanValue();
            bVarI.N(-1802942940);
            float f4 = zBooleanValue4 ? 0.75f : 1.0f;
            bVarI.X(false);
            Float fValueOf4 = Float.valueOf(f4);
            boolean zM6 = bVarI.M(sth0VarF);
            Object objY4 = bVarI.y();
            if (zM6 || objY4 == c0041a) {
                objY4 = qsa0.b(new d(sth0VarF));
                bVarI.r(objY4);
            }
            bVarI.N(-985243360);
            d8e0 d8e0VarD2 = gj0.d(0.0f, 0.0f, null, 7);
            bVarI.X(false);
            sth0.d dVarD2 = kuh0.d(sth0VarF, fValueOf3, fValueOf4, d8e0VarD2, s0i0Var, bVarI, 0);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            kd5.a(androidx.compose.foundation.a.b(pw.a(j.r(aVar3, 44.0f), ((Number) dVarD.getValue()).floatValue()), yc8.b, zm60.a), bVarI, 0);
            float fFloatValue = ((Number) dVarD2.getValue()).floatValue();
            a(i, (i3 & 896) | ((i3 >> 6) & 112), bVarI, jl70.a(aVar3, fFloatValue, fFloatValue), str);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ddj
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i2 | 1);
                    gdj.b(i, iA, (a) obj, dVar, str, z);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final int i, final int i2, androidx.compose.runtime.a aVar, final androidx.compose.ui.d dVar, final String str, final Function0 function0, final boolean z, final boolean z2) {
        androidx.compose.runtime.b bVar;
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1177505810);
        int i3 = i2 | (bVarI.M(dVar) ? 4 : 2) | (bVarI.b(z) ? 32 : 16) | (bVarI.M(str) ? 256 : 128) | (bVarI.d(i) ? 2048 : 1024) | (bVarI.b(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function0) ? 131072 : 65536);
        if (bVarI.q(i3 & 1, (74899 & i3) != 74898)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = androidx.compose.runtime.j.a(1.0f);
                bVarI.r(objY2);
            }
            w4x w4xVar = (w4x) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new idj(d5xVar, w4xVar, null);
                bVarI.r(objY3);
            }
            w4g.e(bVarI, d5xVar, (Function2) objY3);
            androidx.compose.ui.d dVarB = androidx.compose.foundation.d.b(j.r(pw.a(dVar, z2 ? 1.0f : 0.5f), 44.0f), d5xVar, null, z2, null, function0, 24);
            huv huvVarC = kd5.c(ut.a.e, false);
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
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            float fJ = w4xVar.j();
            bVar = bVarI;
            b(i, i3 & 8176, bVar, jl70.a(aVar3, fJ, fJ), str, z);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2, dVar, str, function0, z, z2) { // from class: fdj
                public final /* synthetic */ d a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ String c;
                public final /* synthetic */ int d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ Function0 f;

                {
                    this.a = dVar;
                    this.b = z;
                    this.c = str;
                    this.e = z2;
                    this.f = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    gdj.c(this.d, iA, (a) obj, this.a, this.c, this.f, this.b, this.e);
                    return Unit.a;
                }
            };
        }
    }
}
