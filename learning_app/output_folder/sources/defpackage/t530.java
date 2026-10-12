package defpackage;

import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import com.sportygames.newcms.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
public final class t530 {

    @p8d(c = "com.sportygames.piggybash.presentation.component.gameplay.PreStartTimerComponentKt$PreStartTimerComponent$1$1", f = "PreStartTimerComponent.kt", l = {59, 60, WebSocketProtocol.B0_FLAG_RSV1, 67, 68}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ int b;
        public final /* synthetic */ ee0<Float, rj0> c;
        public final /* synthetic */ float d;
        public final /* synthetic */ Function0<Unit> e;
        public final /* synthetic */ m6x<Boolean> f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i, ee0<Float, rj0> ee0Var, float f, Function0<Unit> function0, m6x<Boolean> m6xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = i;
            this.c = ee0Var;
            this.d = f;
            this.e = function0;
            this.f = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, this.e, this.f, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:24:0x0071  */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0079, code lost:
        
            if (defpackage.ctd.b(1000, r15) == r7) goto L33;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x00a9, code lost:
        
            if (defpackage.ee0.a(r15.c, r0, r2, null, null, r15, 12) == r7) goto L33;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r16) throws java.lang.Throwable {
            /*
                r15 = this;
                neb r7 = defpackage.neb.a
                int r0 = r15.a
                r1 = 6
                r2 = 0
                r3 = 500(0x1f4, float:7.0E-43)
                float r4 = r15.d
                r6 = 5
                r8 = 4
                r9 = 3
                r10 = 2
                r11 = 1
                r12 = 0
                if (r0 == 0) goto L38
                if (r0 == r11) goto L34
                if (r0 == r10) goto L30
                if (r0 == r9) goto L2c
                if (r0 == r8) goto L27
                if (r0 != r6) goto L21
                defpackage.m660.b(r16)
                goto Lac
            L21:
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r0)
                return r12
            L27:
                defpackage.m660.b(r16)
                goto L92
            L2c:
                defpackage.m660.b(r16)
                goto L7c
            L30:
                defpackage.m660.b(r16)
                goto L71
            L34:
                defpackage.m660.b(r16)
                goto L57
            L38:
                defpackage.m660.b(r16)
                int r0 = r15.b
                r13 = 0
                ee0<java.lang.Float, rj0> r14 = r15.c
                if (r0 != 0) goto L84
                m6x<java.lang.Boolean> r0 = r15.f
                java.lang.Boolean r6 = java.lang.Boolean.TRUE
                r0.setValue(r6)
                java.lang.Float r0 = new java.lang.Float
                r0.<init>(r13)
                r15.a = r11
                java.lang.Object r0 = r14.f(r15, r0)
                if (r0 != r7) goto L57
                goto Lab
            L57:
                java.lang.Float r0 = new java.lang.Float
                r0.<init>(r4)
                tzh0 r2 = defpackage.gj0.e(r3, r2, r12, r1)
                r15.a = r10
                r1 = r0
                ee0<java.lang.Float, rj0> r0 = r15.c
                r3 = 0
                r4 = 0
                r6 = 12
                r5 = r15
                java.lang.Object r0 = defpackage.ee0.a(r0, r1, r2, r3, r4, r5, r6)
                if (r0 != r7) goto L71
                goto Lab
            L71:
                r15.a = r9
                r0 = 1000(0x3e8, double:4.94E-321)
                java.lang.Object r0 = defpackage.ctd.b(r0, r15)
                if (r0 != r7) goto L7c
                goto Lab
            L7c:
                kotlin.jvm.functions.Function0<kotlin.Unit> r0 = r15.e
                r0.invoke()
                kotlin.Unit r0 = kotlin.Unit.a
                goto Lac
            L84:
                java.lang.Float r0 = new java.lang.Float
                r0.<init>(r13)
                r15.a = r8
                java.lang.Object r0 = r14.f(r15, r0)
                if (r0 != r7) goto L92
                goto Lab
            L92:
                java.lang.Float r0 = new java.lang.Float
                r0.<init>(r4)
                tzh0 r2 = defpackage.gj0.e(r3, r2, r12, r1)
                r15.a = r6
                r1 = r0
                ee0<java.lang.Float, rj0> r0 = r15.c
                r3 = 0
                r4 = 0
                r6 = 12
                r5 = r15
                java.lang.Object r0 = defpackage.ee0.a(r0, r1, r2, r3, r4, r5, r6)
                if (r0 != r7) goto Lac
            Lab:
                return r7
            Lac:
                kotlin.Unit r0 = kotlin.Unit.a
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: t530.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r24v2 */
    /* JADX WARN: Type inference failed for: r24v3, types: [int] */
    /* JADX WARN: Type inference failed for: r24v5 */
    public static final void a(final long j, final int i, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i2) {
        int i3;
        b bVar;
        String strValueOf;
        boolean z;
        ee0 ee0Var;
        function0.getClass();
        b bVarI = aVar.i(-2104966709);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.e(j) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.d(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            oc10 oc10Var = oc10.b2;
            y8t y8tVarA = ad0.a(aii.a(oc10Var.h, bVarI));
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = me0.a(0.0f);
                bVarI.r(objY2);
            }
            ee0 ee0Var2 = (ee0) objY2;
            if (((Boolean) m6xVar.getValue()).booleanValue()) {
                bVarI.N(1754600064);
                strValueOf = c.c(oc10Var.x0, new String[0], bVarI);
                bVarI.X(false);
            } else {
                bVarI.N(1754660049);
                bVarI.X(false);
                strValueOf = String.valueOf(i);
            }
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = qsa0.b(new Function0() { // from class: r530
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        boolean zBooleanValue = ((Boolean) m6xVar.getValue()).booleanValue();
                        long j2 = j;
                        return Integer.valueOf(zBooleanValue ? ((int) (j2 & 4294967295L)) / 16 : ((int) (j2 & 4294967295L)) / 8);
                    }
                });
                bVarI.r(objY3);
            }
            yje0 yje0Var = (yje0) objY3;
            float fIntValue = (((int) (j & 4294967295L)) - ((Number) yje0Var.getValue()).intValue()) / 2.0f;
            Integer numValueOf = Integer.valueOf(i);
            boolean zA = ((i3 & 896) == 256) | ((i3 & 112) == 32) | bVarI.A(ee0Var2) | bVarI.c(fIntValue);
            Object objY4 = bVarI.y();
            if (zA || objY4 == c0041a) {
                z = false;
                objY4 = new a(i, ee0Var2, fIntValue, function0, m6xVar, null);
                ee0Var = ee0Var2;
                bVarI.r(objY4);
            } else {
                ee0Var = ee0Var2;
                z = false;
            }
            w4g.e(bVarI, numValueOf, (Function2) objY4);
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            huv huvVarC = kd5.c(ut.a.b, z);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            boolean z2 = z;
            rkg0.b(strValueOf, g.c(aVar2, -2.0f, ym9.a((Number) ee0Var.d(), bVarI)), yc8.b, bgf.b(ym9.a(Integer.valueOf(((Number) yje0Var.getValue()).intValue()), bVarI), bVarI), null, null, y8tVarA, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, null, bVarI, 384, 0, 130480);
            String str = strValueOf;
            long jB = bgf.b(ym9.a(Integer.valueOf(((Number) yje0Var.getValue()).intValue()), bVarI), bVarI);
            rkg0.b(str, g.d(aVar2, 0.0f, ym9.a((Number) ee0Var.d(), bVarI), 1), 0L, jB, null, null, y8tVarA, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, new pmg0(new cqs(kotlin.collections.b.k(new yc8(id8.d(4294967033L)), new yc8(id8.d(4294966600L)), new yc8(id8.d(4294531354L))), null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits((14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f)) & 4294967295L), (14 & 8) != 0 ? z2 : 2), 0L, null, null, null, null, 0L, 33554430), bVarI, 0, 1572864, 64948);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: s530
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    t530.a(j, i, function0, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }
}
