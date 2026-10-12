package defpackage;

import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.google.protobuf.DescriptorProtos;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class vqa {

    @p8d(c = "com.sportygames.crash.components.ComposeRainBadgeKt$RainBadgeAnimated$1$1", f = "ComposeRainBadge.kt", l = {DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER, 40}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ ee0<Float, rj0> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ee0<Float, rj0> ee0Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = ee0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
            ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        /* JADX WARN: Code duplicated, block: B:14:0x0031 A[PHI: r11
          0x0031: PHI (r11v1 'this' vqa$a) = (r11v3 'this' vqa$a), (r11v0 'this' vqa$a A[IMMUTABLE_TYPE, THIS]) binds: [B:12:0x002e, B:9:0x0018] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x004e, code lost:
        
            if (defpackage.ee0.a(r11.b, r5, r6, null, null, r9, 12) == r0) goto L16;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x004e -> B:17:0x0051). Please report as a decompilation issue!!! */
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
                r2 = 1
                r3 = 2
                if (r1 == 0) goto L1c
                if (r1 == r2) goto L18
                if (r1 != r3) goto L11
                defpackage.m660.b(r12)
                r9 = r11
                goto L51
            L11:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r11)
                r11 = 0
                return r11
            L18:
                defpackage.m660.b(r12)
                goto L31
            L1c:
                defpackage.m660.b(r12)
            L1f:
                java.lang.Float r12 = new java.lang.Float
                r1 = -1090519040(0xffffffffbf000000, float:-0.5)
                r12.<init>(r1)
                r11.a = r2
                ee0<java.lang.Float, rj0> r1 = r11.b
                java.lang.Object r12 = r1.f(r11, r12)
                if (r12 != r0) goto L31
                goto L50
            L31:
                java.lang.Float r5 = new java.lang.Float
                r12 = 1069547520(0x3fc00000, float:1.5)
                r5.<init>(r12)
                r12 = 0
                wtf r1 = defpackage.xtf.d
                r4 = 2000(0x7d0, float:2.803E-42)
                tzh0 r6 = defpackage.gj0.e(r4, r12, r1, r3)
                r11.a = r3
                ee0<java.lang.Float, rj0> r4 = r11.b
                r7 = 0
                r8 = 0
                r10 = 12
                r9 = r11
                java.lang.Object r11 = defpackage.ee0.a(r4, r5, r6, r7, r8, r9, r10)
                if (r11 != r0) goto L51
            L50:
                return r0
            L51:
                r11 = r9
                goto L1f
            */
            throw new UnsupportedOperationException("Method not decompiled: vqa.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final void a(int i, androidx.compose.runtime.a aVar) {
        b bVar;
        b bVarI = aVar.i(-1112960651);
        if (bVarI.q(i & 1, i != 0)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = me0.a(-0.5f);
                bVarI.r(objY);
            }
            final ee0 ee0Var = (ee0) objY;
            Unit unit = Unit.a;
            boolean zA = bVarI.A(ee0Var);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new a(ee0Var, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, unit, (Function2) objY2);
            d.a aVar2 = d.a.b;
            d dVarA = vz7.a(g.d(aVar2, 0.0f, -3.0f, 1), zm60.c(20.0f));
            List listK = kotlin.collections.b.k(new yc8(id8.d(4292125751L)), new yc8(id8.d(4290283019L)));
            float f = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
            int i2 = (14 & 8) != 0 ? 0 : 2;
            d dVarG = h.g(androidx.compose.foundation.a.a(dVarA, new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), i2), null, 0.0f, 6), 10.0f, 2.0f);
            lb4 lb4Var = ut.a.e;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
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
            d dVarA2 = f.a(j.w(aVar2, 32.0f), k6p.a);
            huv huvVarC2 = kd5.c(ut.a.a, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarA2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            long j = yc8.f;
            pmg0 pmg0VarB = a570.b(((o3e0) bVarI.O(a570.b)).e);
            androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
            rkg0.b("RAIN", dVar2.b(aVar2, lb4Var), j, 0L, new kii(1), null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarB, bVarI, 390, 0, 65512);
            bVar = bVarI;
            d dVarC3 = androidx.compose.ui.graphics.a.c(dVar2.f(aVar2), 0.0f, 0.0f, 0.5f, 0.0f, 0.0f, 0.0f, 0L, null, 524283);
            boolean zA2 = bVar.A(ee0Var);
            Object objY3 = bVar.y();
            if (zA2 || objY3 == c0041a) {
                objY3 = new Function1() { // from class: tqa
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        plf plfVar = (plf) obj;
                        plfVar.getClass();
                        float fE1 = plfVar.E1(4.0f);
                        float fFloatValue = ((Number) ee0Var.d()).floatValue() * Float.intBitsToFloat((int) (plfVar.d() >> 32));
                        plf.m0(plfVar, yc8.f, (((long) Float.floatToRawIntBits(fFloatValue)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fE1) << 32), 0.0f, null, 0, 120);
                        return Unit.a;
                    }
                };
                bVar.r(objY3);
            }
            zz0.a(dVarC3, (Function1) objY3, bVar, 0);
            bVar.X(true);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new uqa(i);
        }
    }
}
