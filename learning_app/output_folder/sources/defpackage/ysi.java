package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class ysi {

    @p8d(c = "com.sportybet.android.instantwin.presentation.compose.footballlottiesimulation.FootballLottieSimulationAttackKt$FootballLottieSimulationAttack$2$1", f = "FootballLottieSimulationAttack.kt", l = {74, 76, 82, 83, 84}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ fxt b;
        public final /* synthetic */ xxt c;
        public final /* synthetic */ float d;
        public final /* synthetic */ Function1<zsi, Unit> e;
        public final /* synthetic */ zsi f;
        public final /* synthetic */ ee0<Float, rj0> i;
        public final /* synthetic */ boolean v;
        public final /* synthetic */ ee0<Float, rj0> w;
        public final /* synthetic */ Function0<Unit> y;
        public final /* synthetic */ m6x<Boolean> z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(fxt fxtVar, xxt xxtVar, float f, Function1<? super zsi, Unit> function1, zsi zsiVar, ee0<Float, rj0> ee0Var, boolean z, ee0<Float, rj0> ee0Var2, Function0<Unit> function0, m6x<Boolean> m6xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = fxtVar;
            this.c = xxtVar;
            this.d = f;
            this.e = function1;
            this.f = zsiVar;
            this.i = ee0Var;
            this.v = z;
            this.w = ee0Var2;
            this.y = function0;
            this.z = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:25:0x0097 A[DONT_INVERT, PHI: r5 r15
          0x0097: PHI (r5v4 ysi$a) = (r5v3 ysi$a), (r5v0 ysi$a) binds: [B:23:0x0094, B:13:0x0030] A[DONT_GENERATE, DONT_INLINE]
          0x0097: PHI (r15v3 ttf) = (r15v2 ttf), (r15v5 ttf) binds: [B:23:0x0094, B:13:0x0030] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:26:0x0099  */
        /* JADX WARN: Code duplicated, block: B:29:0x00b2 A[DONT_INVERT, PHI: r5
          0x00b2: PHI (r5v5 ysi$a) = (r5v4 ysi$a), (r5v4 ysi$a), (r5v0 ysi$a) binds: [B:25:0x0097, B:27:0x00af, B:12:0x002b] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:30:0x00b4  */
        /* JADX WARN: Code duplicated, block: B:32:0x00b8  */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x00c1, code lost:
        
            if (defpackage.ctd.b(r0, r5) == r9) goto L35;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r19) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 204
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: ysi.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final zsi zsiVar, final bui buiVar, final bui buiVar2, final float f, final Map<String, ? extends Pair<? extends xxt, ? extends fxt>> map, final int i, final int i2, final Function1<? super zsi, Unit> function1, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i3) {
        int i4;
        final float f2;
        int i5;
        int i6;
        Function1<? super zsi, Unit> function2;
        bui buiVar3;
        b bVar;
        Object aVar2;
        int i7;
        fxt fxtVar;
        zsi zsiVar2;
        ee0 ee0Var;
        ee0 ee0Var2;
        String str;
        map.getClass();
        function1.getClass();
        function0.getClass();
        b bVarI = aVar.i(-1541281430);
        if ((i3 & 6) == 0) {
            i4 = ((i3 & 8) == 0 ? bVarI.M(zsiVar) : bVarI.A(zsiVar) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= (i3 & 64) == 0 ? bVarI.M(buiVar) : bVarI.A(buiVar) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= (i3 & 512) == 0 ? bVarI.M(buiVar2) : bVarI.A(buiVar2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            f2 = f;
            i4 |= bVarI.c(f2) ? 2048 : 1024;
        } else {
            f2 = f;
        }
        if ((i3 & 24576) == 0) {
            i4 |= (32768 & i3) == 0 ? bVarI.M(map) : bVarI.A(map) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i3) == 0) {
            i5 = i;
            i4 |= bVarI.d(i5) ? 131072 : 65536;
        } else {
            i5 = i;
        }
        if ((1572864 & i3) == 0) {
            i6 = i2;
            i4 |= bVarI.d(i6) ? 1048576 : 524288;
        } else {
            i6 = i2;
        }
        if ((12582912 & i3) == 0) {
            function2 = function1;
            i4 |= bVarI.A(function2) ? 8388608 : 4194304;
        } else {
            function2 = function1;
        }
        if ((100663296 & i3) == 0) {
            i4 |= bVarI.A(function0) ? 67108864 : 33554432;
        }
        if (bVarI.q(i4 & 1, (i4 & 38347923) != 38347922)) {
            Pair<? extends xxt, ? extends fxt> pair = map.get(zsiVar.a);
            if (pair == null) {
                e eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    final int i8 = i5;
                    final int i9 = i6;
                    final Function1<? super zsi, Unit> function3 = function2;
                    eVarZ.d = new Function2() { // from class: tsi
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            ysi.a(zsiVar, buiVar, buiVar2, f2, map, i8, i9, function3, function0, (a) obj, w550.a(i3 | 1));
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            xxt xxtVar = (xxt) pair.a;
            fxt fxtVar2 = (fxt) pair.b;
            boolean z = zsiVar.c == zsi.a.a;
            boolean z2 = zsiVar.d == zsi.c.a;
            int i10 = 3670016 & i4;
            boolean z3 = i10 == 1048576;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z3 || objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            boolean z4 = i10 == 1048576;
            Object objY2 = bVarI.y();
            if (z4 || objY2 == c0041a) {
                objY2 = me0.a(0.0f);
                bVarI.r(objY2);
            }
            ee0 ee0Var3 = (ee0) objY2;
            boolean z5 = i10 == 1048576;
            Object objY3 = bVarI.y();
            if (z5 || objY3 == c0041a) {
                objY3 = me0.a(z2 ? 0.0f : 1.0f);
                bVarI.r(objY3);
            }
            ee0 ee0Var4 = (ee0) objY3;
            Integer numValueOf = Integer.valueOf(i2);
            int i11 = i4 & 14;
            boolean zM = ((i4 & 7168) == 2048) | bVarI.M(fxtVar2) | bVarI.M(m6xVar) | bVarI.A(xxtVar) | ((29360128 & i4) == 8388608) | (i11 == 4 || ((i4 & 8) != 0 && bVarI.A(zsiVar))) | bVarI.A(ee0Var3) | bVarI.b(z2) | bVarI.A(ee0Var4) | ((234881024 & i4) == 67108864);
            Object objY4 = bVarI.y();
            if (zM || objY4 == c0041a) {
                i7 = i4;
                fxtVar = fxtVar2;
                aVar2 = new a(fxtVar, xxtVar, f, function1, zsiVar, ee0Var3, z2, ee0Var4, function0, m6xVar, null);
                zsiVar2 = zsiVar;
                ee0Var = ee0Var3;
                ee0Var2 = ee0Var4;
                bVarI.r(aVar2);
            } else {
                i7 = i4;
                ee0Var2 = ee0Var4;
                ee0Var = ee0Var3;
                aVar2 = objY4;
                zsiVar2 = zsiVar;
                fxtVar = fxtVar2;
            }
            w4g.e(bVarI, numValueOf, (Function2) aVar2);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
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
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarA = androidx.compose.foundation.layout.c.a(j.x(aVar3, 360.0f, 720.0f), 2.4f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            final fxt fxtVar3 = fxtVar;
            lkn.a(u800.a(R.drawable.img__football_field, 0, bVarI), "Football field", j.e(aVar3, 1.0f), null, o8b.a.g, 0.0f, null, bVarI, 25008, 104);
            boolean zM2 = bVarI.M(fxtVar3);
            Object objY5 = bVarI.y();
            if (zM2 || objY5 == c0041a) {
                objY5 = new Function0() { // from class: usi
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Float.valueOf(fxtVar3.g());
                    }
                };
                bVarI.r(objY5);
            }
            Function0 function4 = (Function0) objY5;
            boolean z6 = i11 == 4 || ((i7 & 8) != 0 && bVarI.A(zsiVar2));
            Object objY6 = bVarI.y();
            if (z6 || objY6 == c0041a) {
                objY6 = new vsi(zsiVar2, 0);
                bVarI.r(objY6);
            }
            mxt.b(xxtVar, function4, androidx.compose.ui.graphics.a.a(aVar3, (Function1) objY6), false, false, false, false, null, false, null, null, null, false, false, null, null, false, bVarI, 0, 0, 131064);
            float fFloatValue = ((Number) ee0Var.d()).floatValue();
            float fFloatValue2 = ((Number) ee0Var2.d()).floatValue();
            if (z) {
                str = buiVar.a;
                buiVar3 = buiVar2;
            } else {
                buiVar3 = buiVar2;
                str = buiVar3.a;
            }
            b(fFloatValue, fFloatValue2, str, z ? buiVar.b : buiVar3.b, z, z2, bVarI, 0);
            bVar = bVarI;
            bVar.X(true);
            int i12 = i7 >> 12;
            yti.a(j.x(aVar3, 360.0f, 720.0f), i, i2, ((Boolean) m6xVar.getValue()).booleanValue() ? fxtVar3.g() : 0.0f, bVar, (i12 & 112) | 6 | (i12 & 896));
            bVar.X(true);
        } else {
            buiVar3 = buiVar2;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ2 = bVar.Z();
        if (eVarZ2 != null) {
            final bui buiVar4 = buiVar3;
            eVarZ2.d = new Function2() { // from class: wsi
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ysi.a(zsiVar, buiVar, buiVar4, f, map, i, i2, function1, function0, (a) obj, w550.a(i3 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final float f, final float f2, final String str, final String str2, final boolean z, final boolean z2, androidx.compose.runtime.a aVar, final int i) {
        b bVar;
        boolean z3;
        long jA;
        long jA2;
        b bVarI = aVar.i(-361007182);
        int i2 = i | (bVarI.c(f) ? 4 : 2) | (bVarI.c(f2) ? 32 : 16) | (bVarI.M(str) ? 256 : 128) | (bVarI.M(str2) ? 2048 : 1024) | (bVarI.b(z) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.b(z2) ? 131072 : 65536);
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            d.a aVar2 = d.a.b;
            d dVarA = pw.a(j.e(aVar2, 1.0f), f);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
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
            if (z) {
                z3 = false;
                jA = i8h.a(bVarI, 270964267, R.color.lipstick_03, bVarI, false);
            } else {
                z3 = false;
                jA = i8h.a(bVarI, 271032839, R.color.chelsea_blue_03, bVarI, false);
            }
            if (z) {
                bVarI.N(271141401);
                jA2 = ((t5c0) bVarI.O(w5c0.a)).H0;
                bVarI.X(false);
            } else {
                jA2 = i8h.a(bVarI, 271196426, R.color.chelsea_blue, bVarI, z3);
            }
            d dVarA2 = androidx.compose.foundation.a.a(j.g(aVar2, 1.0f), new cqs(kotlin.collections.b.k(new yc8(jA), new yc8(jA2), new yc8(jA)), null, 0L, 9187343241974906880L, 0), null, 0.0f, 6);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarA2);
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
            un60 un60VarA = sn60.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            String str3 = z ? "Home team logo" : "Away team logo";
            int i3 = z ? R.drawable.ic_default_team_logo_home : R.drawable.ic_default_team_logo_away;
            s800 s800VarA = u800.a(i3, 0, bVarI);
            bVarI.C(-486117308, Integer.valueOf(i3));
            xia0.b(str2, str3, j.r(aVar2, 18.0f), s800VarA, s800VarA, null, null, null, null, 0.0f, bVarI, ((i2 >> 9) & 14) | 384, 0, 32736);
            bVarI.X(false);
            pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).d;
            vle0 vle0Var = w5c0.a;
            rkg0.d(str, null, ((t5c0) bVarI.O(vle0Var)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, (i2 >> 6) & 14, 0, 131066);
            bVarI.X(true);
            un60 un60VarA2 = sn60.a(new uw0.i(10.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar2);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            String strA = vw40.a(z2 ? R.string.simulate_game__goal : R.string.common_functions__no_goal, new Object[0], bVarI);
            long jM = tta.m(32.0f, bVarI);
            qii qiiVar = qii.E;
            rkg0.d(strA, null, ((t5c0) bVarI.O(vle0Var)).o, null, jM, null, qiiVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 1572864, 0, 262058);
            bVar = bVarI;
            if (z2) {
                bVar.N(446179736);
                rkg0.d("X1", pw.a(aVar2, f2), ((t5c0) bVar.O(vle0Var)).o, null, tta.m(32.0f, bVar), null, qiiVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVar, 1572870, 0, 262056);
                bVar = bVar;
                bVar.X(false);
            } else {
                bVar.N(446475321);
                bVar.X(false);
            }
            rqa0.a(bVar, true, true, true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f, f2, str, str2, z, z2, i) { // from class: xsi
                public final /* synthetic */ float a;
                public final /* synthetic */ float b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ysi.b(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
