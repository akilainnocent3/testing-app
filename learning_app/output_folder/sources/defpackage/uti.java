package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
public final class uti {

    @p8d(c = "com.sportybet.android.instantwin.presentation.compose.footballlottiesimulation.FootballLottieSimulationMatchPhaseKt$FootballLottieSimulationMatchPhase$2$1", f = "FootballLottieSimulationMatchPhase.kt", l = {72, 74}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ fxt b;
        public final /* synthetic */ xxt c;
        public final /* synthetic */ Function0<Unit> d;
        public final /* synthetic */ m6x<Boolean> e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(fxt fxtVar, xxt xxtVar, Function0<Unit> function0, m6x<Boolean> m6xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = fxtVar;
            this.c = xxtVar;
            this.d = function0;
            this.e = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
        
            if (fxt.a.a(r12.b, r12.c, 0, false, 0.0f, null, 0.0f, r10, 2044) == r0) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Throwable {
            /*
                r12 = this;
                neb r0 = defpackage.neb.a
                int r1 = r12.a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1c
                if (r1 == r3) goto L18
                if (r1 != r2) goto L11
                defpackage.m660.b(r13)
                r10 = r12
                goto L46
            L11:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r12)
                r12 = 0
                return r12
            L18:
                defpackage.m660.b(r13)
                goto L2a
            L1c:
                defpackage.m660.b(r13)
                r12.a = r3
                fxt r13 = r12.b
                java.lang.Object r13 = defpackage.lxt.b(r13, r12)
                if (r13 != r0) goto L2a
                goto L45
            L2a:
                m6x<java.lang.Boolean> r13 = r12.e
                java.lang.Boolean r1 = java.lang.Boolean.TRUE
                r13.setValue(r1)
                r12.a = r2
                fxt r3 = r12.b
                xxt r4 = r12.c
                r5 = 0
                r6 = 0
                r7 = 0
                r8 = 0
                r9 = 0
                r11 = 2044(0x7fc, float:2.864E-42)
                r10 = r12
                java.lang.Object r12 = fxt.a.a(r3, r4, r5, r6, r7, r8, r9, r10, r11)
                if (r12 != r0) goto L46
            L45:
                return r0
            L46:
                kotlin.jvm.functions.Function0<kotlin.Unit> r12 = r10.d
                r12.invoke()
                kotlin.Unit r12 = kotlin.Unit.a
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: uti.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.presentation.compose.footballlottiesimulation.FootballLottieSimulationMatchPhaseKt$FootballLottieSimulationMatchPhase$3$1", f = "FootballLottieSimulationMatchPhase.kt", l = {86, 87}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ ee0<Float, rj0> b;
        public final /* synthetic */ boolean c;
        public final /* synthetic */ m6x<String> d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ee0 ee0Var, hab habVar, m6x m6xVar, boolean z) {
            super(2, habVar);
            this.b = ee0Var;
            this.c = z;
            this.d = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            boolean z = this.c;
            return new b(this.b, habVar, this.d, z);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0047, code lost:
        
            if (defpackage.ctd.b(400, r9) == r0) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
            /*
                r11 = this;
                neb r0 = defpackage.neb.a
                int r1 = r11.a
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L18
                if (r1 != r3) goto L12
                defpackage.m660.b(r12)
                r9 = r11
                goto L4a
            L12:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r11)
                return r2
            L18:
                defpackage.m660.b(r12)
                r9 = r11
                goto L3f
            L1d:
                defpackage.m660.b(r12)
                java.lang.Float r5 = new java.lang.Float
                r12 = 1065353216(0x3f800000, float:1.0)
                r5.<init>(r12)
                r12 = 0
                r1 = 6
                r6 = 600(0x258, float:8.41E-43)
                tzh0 r6 = defpackage.gj0.e(r6, r12, r2, r1)
                r11.a = r4
                ee0<java.lang.Float, rj0> r4 = r11.b
                r7 = 0
                r8 = 0
                r10 = 12
                r9 = r11
                java.lang.Object r11 = defpackage.ee0.a(r4, r5, r6, r7, r8, r9, r10)
                if (r11 != r0) goto L3f
                goto L49
            L3f:
                r9.a = r3
                r11 = 400(0x190, double:1.976E-321)
                java.lang.Object r11 = defpackage.ctd.b(r11, r9)
                if (r11 != r0) goto L4a
            L49:
                return r0
            L4a:
                boolean r11 = r9.c
                if (r11 == 0) goto L55
                m6x<java.lang.String> r11 = r9.d
                java.lang.String r12 = "45:01"
                r11.setValue(r12)
            L55:
                kotlin.Unit r11 = kotlin.Unit.a
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: uti.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: Code duplicated, block: B:84:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:85:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:90:0x0206  */
    /* JADX WARN: Code duplicated, block: B:94:0x023f  */
    /* JADX WARN: Code duplicated, block: B:98:0x02b8  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final vti vtiVar, final bui buiVar, final bui buiVar2, final Map<String, ? extends Pair<? extends xxt, ? extends fxt>> map, final int i, final int i2, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i3) {
        e eVarZ;
        Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> function2;
        xxt xxtVar;
        String strA;
        int i4;
        int iHashCode;
        boolean zM;
        Object objY;
        map.getClass();
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(135442297);
        int i5 = i3 | (bVarI.M(vtiVar) ? 4 : 2) | (bVarI.M(buiVar) ? 32 : 16) | (bVarI.M(buiVar2) ? 256 : 128) | (bVarI.M(map) ? 2048 : 1024) | (bVarI.d(i) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.d(i2) ? 131072 : 65536);
        if (bVarI.q(i5 & 1, (599187 & i5) != 599186)) {
            Pair<? extends xxt, ? extends fxt> pair = map.get("lottie/football_base.lottie");
            if (pair == null) {
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    function2 = new Function2(buiVar, buiVar2, map, i, i2, function0, i3) { // from class: pti
                        public final /* synthetic */ bui b;
                        public final /* synthetic */ bui c;
                        public final /* synthetic */ Map d;
                        public final /* synthetic */ int e;
                        public final /* synthetic */ int f;
                        public final /* synthetic */ Function0 i;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(1572865);
                            uti.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                            return Unit.a;
                        }
                    };
                }
            } else {
                xxt xxtVar2 = (xxt) pair.a;
                fxt fxtVar = (fxt) pair.b;
                boolean z = vtiVar.a == vti.a.a;
                boolean z2 = (458752 & i5) == 131072;
                Object objY2 = bVarI.y();
                androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                if (z2 || objY2 == c0041a) {
                    objY2 = m.b(Boolean.FALSE);
                    bVarI.r(objY2);
                }
                m6x m6xVar = (m6x) objY2;
                boolean zM2 = bVarI.M(fxtVar) | bVarI.M(m6xVar) | bVarI.A(xxtVar2);
                Object objY3 = bVarI.y();
                if (zM2 || objY3 == c0041a) {
                    a aVar2 = new a(fxtVar, xxtVar2, function0, m6xVar, null);
                    xxtVar = xxtVar2;
                    bVarI.r(aVar2);
                    objY3 = aVar2;
                } else {
                    xxtVar = xxtVar2;
                }
                w4g.e(bVarI, "lottie/football_base.lottie", (Function2) objY3);
                Object objY4 = bVarI.y();
                if (objY4 == c0041a) {
                    objY4 = me0.a(0.0f);
                    bVarI.r(objY4);
                }
                ee0 ee0Var = (ee0) objY4;
                if (z) {
                    bVarI.N(1988141969);
                    strA = vw40.a(R.string.component_live_virtual_match_tracker__half_time, new Object[0], bVarI);
                    bVarI.X(false);
                } else {
                    bVarI.N(1988234504);
                    strA = vw40.a(R.string.simulate_game__full_time, new Object[0], bVarI);
                    bVarI.X(false);
                }
                Object objY5 = bVarI.y();
                if (objY5 == c0041a) {
                    objY5 = m.b(strA);
                    bVarI.r(objY5);
                }
                m6x m6xVar2 = (m6x) objY5;
                Unit unit = Unit.a;
                boolean zA = bVarI.A(ee0Var) | bVarI.b(z);
                Object objY6 = bVarI.y();
                if (zA || objY6 == c0041a) {
                    objY6 = new b(ee0Var, null, m6xVar2, z);
                    bVarI.r(objY6);
                }
                w4g.e(bVarI, unit, (Function2) objY6);
                ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                int iHashCode2 = Long.hashCode(bVarI.T);
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
                hta.a.b bVar = hta.a.f;
                umi0.a(bVarI, ze8VarA, bVar);
                hta.a.d dVar = hta.a.e;
                umi0.a(bVarI, rv00VarS, dVar);
                hta.a.C0674a c0674a = hta.a.g;
                if (bVarI.S) {
                    i4 = i5;
                } else {
                    i4 = i5;
                    if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    }
                    hta.a.c cVar = hta.a.d;
                    umi0.a(bVarI, dVarC, cVar);
                    d dVarA = androidx.compose.foundation.layout.c.a(j.x(aVar3, 360.0f, 720.0f), 2.4f);
                    huv huvVarC = kd5.c(ut.a.e, false);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS2 = bVarI.S();
                    d dVarC2 = c.c(bVarI, dVarA);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC, bVar);
                    umi0.a(bVarI, rv00VarS2, dVar);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC2, cVar);
                    lkn.a(u800.a(R.drawable.img__football_field, 0, bVarI), "Football field", j.e(aVar3, 1.0f), null, o8b.a.g, 0.0f, null, bVarI, 25008, 104);
                    zM = bVarI.M(fxtVar);
                    objY = bVarI.y();
                    if (zM || objY == c0041a) {
                        objY = new qti(fxtVar, 0);
                        bVarI.r(objY);
                    }
                    mxt.b(xxtVar, (Function0) objY, j.e(aVar3, 1.0f), false, false, false, false, null, false, null, null, null, false, false, null, null, false, bVarI, 384, 0, 131064);
                    bVarI = bVarI;
                    b(buiVar, buiVar2, z, (String) m6xVar2.getValue(), ((Number) ee0Var.d()).floatValue(), bVarI, (i4 >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                    bVarI.X(true);
                    d dVarX = j.x(aVar3, 360.0f, 720.0f);
                    float fG = ((Boolean) m6xVar.getValue()).booleanValue() ? fxtVar.g() : 0.0f;
                    int i6 = i4 >> 9;
                    yti.a(dVarX, i, i2, fG, bVarI, (i6 & 112) | 6 | (i6 & 896));
                    bVarI.X(true);
                }
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                hta.a.c cVar2 = hta.a.d;
                umi0.a(bVarI, dVarC, cVar2);
                d dVarA2 = androidx.compose.foundation.layout.c.a(j.x(aVar3, 360.0f, 720.0f), 2.4f);
                huv huvVarC2 = kd5.c(ut.a.e, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, dVarA2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC2, bVar);
                umi0.a(bVarI, rv00VarS3, dVar);
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC3, cVar2);
                lkn.a(u800.a(R.drawable.img__football_field, 0, bVarI), "Football field", j.e(aVar3, 1.0f), null, o8b.a.g, 0.0f, null, bVarI, 25008, 104);
                zM = bVarI.M(fxtVar);
                objY = bVarI.y();
                if (zM) {
                    objY = new qti(fxtVar, 0);
                    bVarI.r(objY);
                } else {
                    objY = new qti(fxtVar, 0);
                    bVarI.r(objY);
                }
                mxt.b(xxtVar, (Function0) objY, j.e(aVar3, 1.0f), false, false, false, false, null, false, null, null, null, false, false, null, null, false, bVarI, 384, 0, 131064);
                bVarI = bVarI;
                b(buiVar, buiVar2, z, (String) m6xVar2.getValue(), ((Number) ee0Var.d()).floatValue(), bVarI, (i4 >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                bVarI.X(true);
                d dVarX2 = j.x(aVar3, 360.0f, 720.0f);
                if (((Boolean) m6xVar.getValue()).booleanValue()) {
                }
                int i7 = i4 >> 9;
                yti.a(dVarX2, i, i2, fG, bVarI, (i7 & 112) | 6 | (i7 & 896));
                bVarI.X(true);
            }
            eVarZ.d = function2;
        }
        bVarI.G();
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            function2 = new Function2(buiVar, buiVar2, map, i, i2, function0, i3) { // from class: rti
                public final /* synthetic */ bui b;
                public final /* synthetic */ bui c;
                public final /* synthetic */ Map d;
                public final /* synthetic */ int e;
                public final /* synthetic */ int f;
                public final /* synthetic */ Function0 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1572865);
                    uti.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
            eVarZ.d = function2;
        }
    }

    public static final void b(final bui buiVar, bui buiVar2, final boolean z, final String str, final float f, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVar;
        d.a aVar2;
        Object obj;
        hta.a.C0674a c0674a;
        String str2;
        final bui buiVar3 = buiVar2;
        androidx.compose.runtime.b bVarI = aVar.i(775813354);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(buiVar) : bVarI.A(buiVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(buiVar3) : bVarI.A(buiVar3) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.b(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(str) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.c(f) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            final long j = q7u.c(bVarI).H0;
            final long jD = id8.d(4279249540L);
            final long jC = yc8.c(0.5f, yc8.b);
            d.a aVar3 = d.a.b;
            d dVarA = pw.a(j.t(aVar3, 314.0f, 82.0f), f);
            boolean zE = bVarI.e(j);
            Object objY = bVarI.y();
            if (zE || objY == androidx.compose.runtime.a.C0040a.a) {
                aVar2 = aVar3;
                obj = new Function1() { // from class: sti
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) throws Throwable {
                        ej6.b bVar2;
                        long j2;
                        long j3;
                        long j4 = j;
                        long j5 = jC;
                        long j6 = jD;
                        plf plfVar = (plf) obj2;
                        plfVar.getClass();
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32)) * 0.5f;
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)) * 0.5f;
                        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (plfVar.d() >> 32)) * 0.10191083f;
                        p90 p90VarA = s90.a();
                        p90VarA.a(0.0f, 0.0f);
                        p90VarA.c(fIntBitsToFloat, 0.0f);
                        p90VarA.c(fIntBitsToFloat, Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)));
                        p90VarA.c(fIntBitsToFloat3, Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)));
                        p90VarA.close();
                        ej6.b bVarG1 = plfVar.G1();
                        long jD2 = bVarG1.d();
                        bVarG1.a().p();
                        try {
                            bVarG1.a.a(p90VarA, 1);
                            bVar2 = bVarG1;
                            try {
                                j2 = jD2;
                                try {
                                    plf.V1(plfVar, fh5.a.d(b.k(new yc8(j4), new yc8(j5)), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), 8), 0L, 0L, 0.0f, null, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                                    bVar2.a().f();
                                    bVar2.h(j2);
                                    p90 p90VarA2 = s90.a();
                                    p90VarA2.a(fIntBitsToFloat, 0.0f);
                                    p90VarA2.c(Float.intBitsToFloat((int) (plfVar.d() >> 32)), 0.0f);
                                    p90VarA2.c(Float.intBitsToFloat((int) (plfVar.d() >> 32)) - fIntBitsToFloat3, Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)));
                                    p90VarA2.c(fIntBitsToFloat, Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)));
                                    p90VarA2.close();
                                    ej6.b bVarG2 = plfVar.G1();
                                    long jD3 = bVarG2.d();
                                    bVarG2.a().p();
                                    try {
                                        bVarG2.a.a(p90VarA2, 1);
                                        List listK = b.k(new yc8(j5), new yc8(j6));
                                        j3 = jD3;
                                        try {
                                            plf.V1(plfVar, fh5.a.d(listK, (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), 8), 0L, 0L, 0.0f, null, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                                            vbh.b(bVarG2, j3);
                                            return Unit.a;
                                        } catch (Throwable th) {
                                            th = th;
                                            vbh.b(bVarG2, j3);
                                            throw th;
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        j3 = jD3;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    bVar2 = bVar2;
                                    vbh.b(bVar2, j2);
                                    throw th;
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                j2 = jD2;
                                vbh.b(bVar2, j2);
                                throw th;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            bVar2 = bVarG1;
                        }
                    }
                };
                bVarI.r(obj);
            } else {
                obj = objY;
                aVar2 = aVar3;
            }
            d dVarA2 = androidx.compose.ui.draw.a.a(dVarA, (Function1) obj);
            lb4 lb4Var = ut.a.e;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode = Long.hashCode(bVarI.m());
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA2);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            int i3 = i2;
            un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.m());
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
            }
            umi0.a(bVarI, dVarC2, cVar);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            d dVarJ = h.j(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 5.0f, 0.0f, 0.0f, 0.0f, 14);
            huv huvVarC2 = kd5.c(ut.a.f, false);
            int iHashCode3 = Long.hashCode(bVarI.m());
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarJ);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
            }
            umi0.a(bVarI, dVarC3, cVar);
            uw0.i iVar = new uw0.i(4.0f, true, new rw0(0));
            lb4.a aVar5 = ut.a.n;
            ze8 ze8VarA = xe8.a(iVar, aVar5, bVarI, 54);
            int iHashCode4 = Long.hashCode(bVarI.m());
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a2);
            }
            umi0.a(bVarI, dVarC4, cVar);
            d.a aVar6 = aVar2;
            rkg0.d(buiVar.a, null, q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, q7u.f(bVarI).i, bVarI, 0, 24960, 110586);
            s800 s800VarA = u800.a(R.drawable.ic_default_team_logo_home, 0, bVarI);
            xia0.b(buiVar.b, "Home team logo", bf8.a(ut.a.o, j.r(aVar6, 52.0f)), s800VarA, s800VarA, null, null, null, null, 0.0f, bVarI, 48, 0, 32736);
            bVarI.X(true);
            bVarI.X(true);
            ze8 ze8VarA2 = xe8.a(new uw0.i(4.0f, true, new rw0(0)), aVar5, bVarI, 54);
            int iHashCode5 = Long.hashCode(bVarI.m());
            rv00 rv00VarS5 = bVarI.S();
            d dVarC5 = c.c(bVarI, aVar6);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar2);
            umi0.a(bVarI, rv00VarS5, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                rms.a(iHashCode5, bVarI, iHashCode5, c0674a2);
            }
            umi0.a(bVarI, dVarC5, cVar);
            un60 un60VarA2 = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
            int iHashCode6 = Long.hashCode(bVarI.m());
            rv00 rv00VarS6 = bVarI.S();
            d dVarC6 = c.c(bVarI, aVar6);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar2);
            umi0.a(bVarI, rv00VarS6, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode6))) {
                rms.a(iHashCode6, bVarI, iHashCode6, c0674a2);
            }
            umi0.a(bVarI, dVarC6, cVar);
            d dVarB = j.b(aVar6, 24.0f, 0.0f, 2);
            huv huvVarC3 = kd5.c(lb4Var, false);
            int iHashCode7 = Long.hashCode(bVarI.m());
            rv00 rv00VarS7 = bVarI.S();
            d dVarC7 = c.c(bVarI, dVarB);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC3, bVar2);
            umi0.a(bVarI, rv00VarS7, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode7))) {
                rms.a(iHashCode7, bVarI, iHashCode7, c0674a2);
            }
            umi0.a(bVarI, dVarC7, cVar);
            rkg0.d(z ? buiVar.c : buiVar.d, null, q7u.c(bVarI).o, null, tta.m(32.0f, bVarI), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 0, 0, 262122);
            bVarI.X(true);
            rkg0.d("-", null, q7u.c(bVarI).o, null, tta.m(32.0f, bVarI), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 6, 0, 262122);
            d dVarB2 = j.b(aVar6, 24.0f, 0.0f, 2);
            huv huvVarC4 = kd5.c(lb4Var, false);
            int iHashCode8 = Long.hashCode(bVarI.m());
            rv00 rv00VarS8 = bVarI.S();
            d dVarC8 = c.c(bVarI, dVarB2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC4, bVar2);
            umi0.a(bVarI, rv00VarS8, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode8))) {
                c0674a = c0674a2;
                rms.a(iHashCode8, bVarI, iHashCode8, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVarI, dVarC8, cVar);
            if (z) {
                buiVar3 = buiVar2;
                str2 = buiVar3.c;
            } else {
                buiVar3 = buiVar2;
                str2 = buiVar3.d;
            }
            rkg0.d(str2, null, q7u.c(bVarI).o, null, tta.m(32.0f, bVarI), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 0, 0, 262122);
            bVarI.X(true);
            bVarI.X(true);
            rkg0.d(str, null, q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).m, bVarI, (i3 >> 9) & 14, 0, 131066);
            bVarI.X(true);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            d dVarJ2 = h.j(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 0.0f, 0.0f, 5.0f, 0.0f, 11);
            huv huvVarC5 = kd5.c(ut.a.d, false);
            int iHashCode9 = Long.hashCode(bVarI.m());
            rv00 rv00VarS9 = bVarI.S();
            d dVarC9 = c.c(bVarI, dVarJ2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC5, bVar2);
            umi0.a(bVarI, rv00VarS9, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode9))) {
                rms.a(iHashCode9, bVarI, iHashCode9, c0674a);
            }
            umi0.a(bVarI, dVarC9, cVar);
            ze8 ze8VarA3 = xe8.a(new uw0.i(4.0f, true, new rw0(0)), aVar5, bVarI, 54);
            int iHashCode10 = Long.hashCode(bVarI.m());
            rv00 rv00VarS10 = bVarI.S();
            d dVarC10 = c.c(bVarI, aVar6);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA3, bVar2);
            umi0.a(bVarI, rv00VarS10, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode10))) {
                rms.a(iHashCode10, bVarI, iHashCode10, c0674a);
            }
            umi0.a(bVarI, dVarC10, cVar);
            rkg0.d(buiVar3.a, null, q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, q7u.f(bVarI).i, bVarI, 0, 24960, 110586);
            s800 s800VarA2 = u800.a(R.drawable.ic_default_team_logo_away, 0, bVarI);
            xia0.b(buiVar3.b, "Away team logo", bf8.a(ut.a.m, j.r(aVar6, 52.0f)), s800VarA2, s800VarA2, null, null, null, null, 0.0f, bVarI, 48, 0, 32736);
            bVar = bVarI;
            qn.b(bVar, true, true, true, true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: tti
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    uti.b(buiVar, buiVar3, z, str, f, (a) obj2, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
