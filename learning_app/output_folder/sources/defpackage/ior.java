package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.w;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.recyclerview.widget.r;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class ior {

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

    public static final class e implements Function0<Boolean> {
        public final /* synthetic */ sth0 a;

        public e(sth0 sth0Var) {
            this.a = sth0Var;
        }

        /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Boolean, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return ((nsa0) this.a.d).getValue();
        }
    }

    public static final class f implements Function0<sth0.b<Boolean>> {
        public final /* synthetic */ sth0 a;

        public f(sth0 sth0Var) {
            this.a = sth0Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final sth0.b<Boolean> invoke() {
            return this.a.f();
        }
    }

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.stream.LNStreamItemViewKt$StreamView$1$1", f = "LNStreamItemView.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ adr.b a;
        public final /* synthetic */ m6x<adr.b> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(adr.b bVar, m6x<adr.b> m6xVar, hab<? super g> habVar) {
            super(2, habVar);
            this.a = bVar;
            this.b = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new g(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((g) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            adr.b bVar = this.a;
            if (bVar != null) {
                this.b.setValue(bVar);
            }
            return Unit.a;
        }
    }

    public static final void a(final boolean z, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        Object objA;
        androidx.compose.runtime.b bVarI = aVar.i(2024938825);
        if ((i & 6) == 0) {
            i2 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            sth0 sth0VarF = kuh0.f(Boolean.valueOf(z), "stream_item_arrow", bVarI, (i2 & 14) | 48, 0);
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
            bVarI.N(1508166081);
            float f2 = zBooleanValue ? 0.0f : 180.0f;
            bVarI.X(false);
            Float fValueOf = Float.valueOf(f2);
            boolean zM2 = bVarI.M(sth0VarF);
            Object objY = bVarI.y();
            if (zM2 || objY == c0041a) {
                objY = qsa0.b(new a(sth0VarF));
                bVarI.r(objY);
            }
            boolean zBooleanValue2 = ((Boolean) ((yje0) objY).getValue()).booleanValue();
            bVarI.N(1508166081);
            float f3 = zBooleanValue2 ? 0.0f : 180.0f;
            bVarI.X(false);
            Float fValueOf2 = Float.valueOf(f3);
            boolean zM3 = bVarI.M(sth0VarF);
            Object objY2 = bVarI.y();
            if (zM3 || objY2 == c0041a) {
                objY2 = qsa0.b(new b(sth0VarF));
                bVarI.r(objY2);
            }
            ((sth0.b) ((yje0) objY2).getValue()).getClass();
            bVarI.N(-1680320762);
            tzh0 tzh0VarE = gj0.e(r.d.DEFAULT_DRAG_ANIMATION_DURATION, 0, xtf.b, 2);
            bVarI.X(false);
            ihn.b(u800.a(R.drawable.arrow_up_16dp, 0, bVarI), "arrow", ja.c(j.r(androidx.compose.ui.d.a.b, 16.0f), ((Number) kuh0.d(sth0VarF, fValueOf, fValueOf2, tzh0VarE, s0i0Var, bVarI, 196608).getValue()).floatValue()), ((t5c0) bVarI.O(w5c0.a)).a0, bVarI, 48, 0);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: hor
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    ior.a(z, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final tqr tqrVar, final Function1 function1, androidx.compose.runtime.a aVar, final int i) {
        tqrVar.getClass();
        adr adrVar = tqrVar.d;
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1731434039);
        int i2 = (bVarI.A(tqrVar) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            adr.b bVar = adrVar instanceof adr.b ? (adr.b) adrVar : null;
            androidx.compose.ui.d dVarA = androidx.compose.foundation.a.a(j.g(androidx.compose.ui.d.a.b, 1.0f), fh5.a.a(0.0f, 0.0f, 14, kotlin.collections.b.k(new yc8(id8.d(4280625199L)), new yc8(id8.d(4278651409L)))), null, 0.0f, 6);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarA);
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
            int i3 = i2 << 3;
            c(bVar, tqrVar, function1, bVarI, (i3 & 896) | (i3 & 112) | 64);
            UiText uiText = tqrVar.a;
            uiText.getClass();
            String strG = uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
            boolean z = bVar != null;
            boolean z2 = !(adrVar instanceof adr.a);
            boolean z3 = tqrVar.c;
            boolean z4 = (i2 & 112) == 32;
            Object objY = bVarI.y();
            if (z4 || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new xj3(function1, 1);
                bVarI.r(objY);
            }
            d(strG, z, z2, z3, (Function0) objY, bVarI, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, i) { // from class: znr
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(393);
                    ior.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(final adr.b bVar, final tqr tqrVar, final Function1<? super qnr, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        Object objA;
        boolean z;
        Object objA2;
        androidx.compose.runtime.b bVarI = aVar.i(804036085);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(bVar) : bVarI.A(bVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(tqrVar) : bVarI.A(tqrVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(bVar);
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(0);
                bVarI.r(objY2);
            }
            m6x m6xVar2 = (m6x) objY2;
            boolean z2 = (i2 & 14) == 4 || ((i2 & 8) != 0 && bVarI.A(bVar));
            Object objY3 = bVarI.y();
            if (z2 || objY3 == c0041a) {
                objY3 = new g(bVar, m6xVar, null);
                bVarI.r(objY3);
            }
            w4g.e(bVarI, bVar, (Function2) objY3);
            final adr.b bVar2 = bVar == null ? (adr.b) m6xVar.getValue() : bVar;
            ivd ivdVar = (ivd) bVarI.O(sva.h);
            boolean zD = bVarI.d(((Number) m6xVar2.getValue()).intValue()) | bVarI.M(ivdVar);
            Object objY4 = bVarI.y();
            if (zD || objY4 == c0041a) {
                objY4 = Float.valueOf(((Number) m6xVar2.getValue()).intValue() == 0 ? 1.0f : kotlin.ranges.f.d((((Number) m6xVar2.getValue()).intValue() - (ivdVar.E1(12.0f) * 2.0f)) / ((Number) m6xVar2.getValue()).intValue(), 0.0f, 1.0f));
                bVarI.r(objY4);
            }
            float fFloatValue = ((Number) objY4).floatValue();
            sth0 sth0VarF = kuh0.f(Boolean.valueOf(bVar != null), "stream_item", bVarI, 48, 0);
            o oVar = sth0VarF.a;
            s0i0 s0i0Var = cl9.b;
            if (sth0VarF.i()) {
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
            bVarI.N(1239117545);
            float f2 = zBooleanValue ? 0.0f : 1.0f;
            bVarI.X(false);
            Float fValueOf = Float.valueOf(f2);
            boolean zM2 = bVarI.M(sth0VarF);
            Object objY5 = bVarI.y();
            if (zM2 || objY5 == c0041a) {
                objY5 = qsa0.b(new c(sth0VarF));
                bVarI.r(objY5);
            }
            boolean zBooleanValue2 = ((Boolean) ((yje0) objY5).getValue()).booleanValue();
            bVarI.N(1239117545);
            float f3 = zBooleanValue2 ? 0.0f : 1.0f;
            bVarI.X(false);
            Float fValueOf2 = Float.valueOf(f3);
            boolean zM3 = bVarI.M(sth0VarF);
            Object objY6 = bVarI.y();
            if (zM3 || objY6 == c0041a) {
                objY6 = qsa0.b(new d(sth0VarF));
                bVarI.r(objY6);
            }
            ((sth0.b) ((yje0) objY6).getValue()).getClass();
            bVarI.N(855629934);
            lcc lccVar = xtf.b;
            tzh0 tzh0VarE = gj0.e(240, 0, lccVar, 2);
            bVarI.X(false);
            final sth0.d dVarD = kuh0.d(sth0VarF, fValueOf, fValueOf2, tzh0VarE, s0i0Var, bVarI, 196608);
            if (sth0VarF.i()) {
                z = false;
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
                z = false;
                bVarI.X(false);
            }
            boolean zBooleanValue3 = ((Boolean) objA2).booleanValue();
            bVarI.N(-1333044674);
            float f4 = zBooleanValue3 ? 1.0f : fFloatValue;
            bVarI.X(z);
            Float fValueOf3 = Float.valueOf(f4);
            boolean zM5 = bVarI.M(sth0VarF);
            Object objY7 = bVarI.y();
            if (zM5 || objY7 == c0041a) {
                objY7 = qsa0.b(new e(sth0VarF));
                bVarI.r(objY7);
            }
            boolean zBooleanValue4 = ((Boolean) ((yje0) objY7).getValue()).booleanValue();
            bVarI.N(-1333044674);
            if (zBooleanValue4) {
                fFloatValue = 1.0f;
            }
            bVarI.X(false);
            Float fValueOf4 = Float.valueOf(fFloatValue);
            boolean zM6 = bVarI.M(sth0VarF);
            Object objY8 = bVarI.y();
            if (zM6 || objY8 == c0041a) {
                objY8 = qsa0.b(new f(sth0VarF));
                bVarI.r(objY8);
            }
            ((sth0.b) ((yje0) objY8).getValue()).getClass();
            bVarI.N(607163267);
            tzh0 tzh0VarE2 = gj0.e(240, 0, lccVar, 2);
            bVarI.X(false);
            final sth0.d dVarD2 = kuh0.d(sth0VarF, fValueOf3, fValueOf4, tzh0VarE2, s0i0Var, bVarI, 196608);
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarK = j.k(j.g(aVar2, 1.0f), 34.0f, 0.0f, 2);
            Object objY9 = bVarI.y();
            if (objY9 == c0041a) {
                objY9 = new aor(m6xVar2, 0);
                bVarI.r(objY9);
            }
            androidx.compose.ui.d dVarA = w.a(dVarK, (Function1) objY9);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarA);
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
            androidx.compose.ui.d dVarF = androidx.compose.foundation.layout.d.a.f(aVar2);
            boolean zM7 = bVarI.M(dVarD);
            Object objY10 = bVarI.y();
            if (zM7 || objY10 == c0041a) {
                objY10 = new Function1() { // from class: bor
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        plf plfVar = (plf) obj;
                        plfVar.getClass();
                        float fE1 = plfVar.E1(12.0f);
                        yje0 yje0Var = dVarD;
                        float fFloatValue2 = ((Number) yje0Var.getValue()).floatValue() * fE1;
                        float fFloatValue3 = ((Number) yje0Var.getValue()).floatValue() * plfVar.E1(8.0f);
                        long j = yc8.b;
                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fFloatValue2)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L);
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32)) - (fFloatValue2 * 2.0f);
                        float f5 = fIntBitsToFloat >= 0.0f ? fIntBitsToFloat : 0.0f;
                        plf.d1(plfVar, j, jFloatToRawIntBits, (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)))) & 4294967295L), (((long) Float.floatToRawIntBits(fFloatValue3)) << 32) | (((long) Float.floatToRawIntBits(fFloatValue3)) & 4294967295L), null, 0.0f, 240);
                        return Unit.a;
                    }
                };
                bVarI.r(objY10);
            }
            zz0.a(dVarF, (Function1) objY10, bVarI, 0);
            androidx.compose.ui.d dVarJ = h.j(aVar2, 0.0f, 34.0f, 0.0f, 0.0f, 13);
            boolean z3 = bVar != null;
            tzh0 tzh0VarE3 = gj0.e(240, 0, lccVar, 2);
            Object objY11 = bVarI.y();
            if (objY11 == c0041a) {
                objY11 = new cor();
                bVarI.r(objY11);
            }
            nig nigVarP = androidx.compose.animation.f.p(tzh0VarE3, (Function1) objY11);
            tzh0 tzh0VarE4 = gj0.e(240, 0, lccVar, 2);
            lb4.b bVar3 = ut.a.j;
            nig nigVarB = nigVarP.b(androidx.compose.animation.f.e(tzh0VarE4, bVar3, 12));
            tzh0 tzh0VarE5 = gj0.e(240, 0, lccVar, 2);
            Object objY12 = bVarI.y();
            if (objY12 == c0041a) {
                objY12 = new dor();
                bVarI.r(objY12);
            }
            ph0.e(z3, dVarJ, nigVarB, androidx.compose.animation.f.t(tzh0VarE5, (Function1) objY12).b(androidx.compose.animation.f.m(gj0.e(240, 0, lccVar, 2), bVar3, 12)), null, fx8.b(714013783, new cjj() { // from class: eor
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((rh0) obj).getClass();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        adr.b bVar4 = bVar2;
                        if (bVar4 == null) {
                            aVar4.N(-1788355778);
                            aVar4.H();
                        } else {
                            aVar4.N(-1788355777);
                            d dVarJ2 = h.j(d.a.b, 0.0f, 0.0f, 0.0f, 16.0f, 7);
                            yje0 yje0Var = dVarD2;
                            boolean zM8 = aVar4.M(yje0Var);
                            Object objY13 = aVar4.y();
                            if (zM8 || objY13 == a.C0040a.a) {
                                objY13 = new ynr(yje0Var, 0);
                                aVar4.r(objY13);
                            }
                            d dVarA2 = androidx.compose.ui.graphics.a.a(dVarJ2, (Function1) objY13);
                            tqr tqrVar2 = tqrVar;
                            boolean z4 = tqrVar2.c;
                            UiText uiText = tqrVar2.a;
                            uiText.getClass();
                            vrr.f(0, bVar4, aVar4, dVarA2, uiText.g((Context) aVar4.O(AndroidCompositionLocals_androidKt.b)), function1, z4);
                            aVar4.H();
                        }
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 196656, 16);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: for
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    ior.c(bVar, tqrVar, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final String str, final boolean z, final boolean z2, final boolean z3, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        androidx.compose.ui.d dVarD;
        androidx.compose.runtime.b bVarI = aVar.i(1659968565);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.b(z) ? 32 : 16) | (bVarI.b(z2) ? 256 : 128) | (bVarI.b(z3) ? 2048 : 1024) | (bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            if (z2) {
                bVarI.N(-129756099);
                dVarD = androidx.compose.foundation.d.d(aVar2, false, null, null, tta.d(function0, bVarI, (i2 >> 9) & 112), 15);
                bVarI.X(false);
            } else {
                bVarI.N(-129672523);
                bVarI.X(false);
                dVarD = aVar2;
            }
            androidx.compose.ui.d dVarN = j.i(j.g(aVar2, 1.0f), 34.0f).n(dVarD);
            vle0 vle0Var = p6c0.a;
            androidx.compose.ui.d dVarG = h.g(dVarN, ((n6c0) bVarI.O(vle0Var)).g, ((n6c0) bVarI.O(vle0Var)).d);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            kor.a(z3, bVarI, (i2 >> 9) & 14);
            rkg0.d(str, h.j(new LayoutWeightElement(1.0f, true), ((n6c0) bVarI.O(vle0Var)).d, 0.0f, ((n6c0) bVarI.O(vle0Var)).c, 0.0f, 10), ((t5c0) bVarI.O(w5c0.a)).o, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((s6c0) bVarI.O(t6c0.a)).i, bVarI, i2 & 14, 24960, 110584);
            bVar = bVarI;
            if (z2) {
                bVar.N(-217163753);
                a(z, bVar, (i2 >> 3) & 14);
                bVar.X(false);
            } else {
                bVar.N(-217115703);
                bVar.X(false);
            }
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, z, z2, z3, function0, i) { // from class: gor
                public final /* synthetic */ String a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ Function0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ior.d(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
