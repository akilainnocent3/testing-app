package defpackage;

import android.content.res.Configuration;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.k;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.layout.v;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.recyclerview.widget.r;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
public final class yoa {

    public static final class a implements PointerInputEventHandler {
        public final /* synthetic */ q650 a;

        /* JADX INFO: renamed from: yoa$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.multilevel.common.components.ComposeMultiLevelOnboardingKt$OnboardingCutoutBorder$5$1$1", f = "ComposeMultiLevelOnboarding.kt", l = {394}, m = "invokeSuspend", v = 1)
        public static final class C1401a extends y460 implements Function2<jr1, hab<? super Unit>, Object> {
            public int b;
            public /* synthetic */ Object c;
            public final /* synthetic */ q650 d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1401a(q650 q650Var, hab<? super C1401a> habVar) {
                super(2, habVar);
                this.d = q650Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C1401a c1401a = new C1401a(this.d, habVar);
                c1401a.c = obj;
                return c1401a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(jr1 jr1Var, hab<? super Unit> habVar) throws Throwable {
                ((C1401a) create(jr1Var, habVar)).invokeSuspend(Unit.a);
                return neb.a;
            }

            /* JADX WARN: Code duplicated, block: B:11:0x0027 A[RETURN] */
            /* JADX WARN: Code duplicated, block: B:14:0x003c  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:12:0x0028). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:0:?
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            @Override // defpackage.f12
            public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
                /*
                    r6 = this;
                    java.lang.Object r0 = r6.c
                    jr1 r0 = (defpackage.jr1) r0
                    neb r1 = defpackage.neb.a
                    int r2 = r6.b
                    r3 = 1
                    if (r2 == 0) goto L18
                    if (r2 != r3) goto L11
                    defpackage.m660.b(r7)
                    goto L28
                L11:
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r6)
                    r6 = 0
                    return r6
                L18:
                    defpackage.m660.b(r7)
                L1b:
                    r6.c = r0
                    r6.b = r3
                    mj20 r7 = defpackage.mj20.b
                    java.lang.Object r7 = r0.m1(r7, r6)
                    if (r7 != r1) goto L28
                    return r1
                L28:
                    kj20 r7 = (defpackage.kj20) r7
                    java.util.List<vj20> r2 = r7.a
                    java.lang.Object r2 = kotlin.collections.CollectionsKt.V(r2)
                    vj20 r2 = (defpackage.vj20) r2
                    long r4 = r2.c
                    q650 r2 = r6.d
                    boolean r2 = r2.a(r4)
                    if (r2 == 0) goto L1b
                    java.util.List<vj20> r7 = r7.a
                    java.lang.Object r7 = kotlin.collections.CollectionsKt.V(r7)
                    vj20 r7 = (defpackage.vj20) r7
                    r7.a()
                    goto L1b
                */
                throw new UnsupportedOperationException("Method not decompiled: yoa.a.C1401a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public a(q650 q650Var) {
            this.a = q650Var;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(dk20 dk20Var, hab<? super Unit> habVar) {
            Object objX0 = dk20Var.x0(new C1401a(this.a, null), habVar);
            return objX0 == neb.a ? objX0 : Unit.a;
        }
    }

    public static final class b implements PointerInputEventHandler {
        public final /* synthetic */ q650 a;

        @p8d(c = "com.sportygames.multilevel.common.components.ComposeMultiLevelOnboardingKt$OnboardingScrimWithCutout$1$1$1", f = "ComposeMultiLevelOnboarding.kt", l = {359}, m = "invokeSuspend", v = 1)
        public static final class a extends y460 implements Function2<jr1, hab<? super Unit>, Object> {
            public int b;
            public /* synthetic */ Object c;
            public final /* synthetic */ q650 d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(q650 q650Var, hab<? super a> habVar) {
                super(2, habVar);
                this.d = q650Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                a aVar = new a(this.d, habVar);
                aVar.c = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(jr1 jr1Var, hab<? super Unit> habVar) throws Throwable {
                ((a) create(jr1Var, habVar)).invokeSuspend(Unit.a);
                return neb.a;
            }

            /* JADX WARN: Code duplicated, block: B:11:0x0027 A[RETURN] */
            /* JADX WARN: Code duplicated, block: B:14:0x003c  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:12:0x0028). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:0:?
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            @Override // defpackage.f12
            public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
                /*
                    r6 = this;
                    java.lang.Object r0 = r6.c
                    jr1 r0 = (defpackage.jr1) r0
                    neb r1 = defpackage.neb.a
                    int r2 = r6.b
                    r3 = 1
                    if (r2 == 0) goto L18
                    if (r2 != r3) goto L11
                    defpackage.m660.b(r7)
                    goto L28
                L11:
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r6)
                    r6 = 0
                    return r6
                L18:
                    defpackage.m660.b(r7)
                L1b:
                    r6.c = r0
                    r6.b = r3
                    mj20 r7 = defpackage.mj20.b
                    java.lang.Object r7 = r0.m1(r7, r6)
                    if (r7 != r1) goto L28
                    return r1
                L28:
                    kj20 r7 = (defpackage.kj20) r7
                    java.util.List<vj20> r2 = r7.a
                    java.lang.Object r2 = kotlin.collections.CollectionsKt.V(r2)
                    vj20 r2 = (defpackage.vj20) r2
                    long r4 = r2.c
                    q650 r2 = r6.d
                    boolean r2 = r2.a(r4)
                    if (r2 == 0) goto L1b
                    java.util.List<vj20> r7 = r7.a
                    java.lang.Object r7 = kotlin.collections.CollectionsKt.V(r7)
                    vj20 r7 = (defpackage.vj20) r7
                    r7.a()
                    goto L1b
                */
                throw new UnsupportedOperationException("Method not decompiled: yoa.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public b(q650 q650Var) {
            this.a = q650Var;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(dk20 dk20Var, hab<? super Unit> habVar) {
            Object objX0 = dk20Var.x0(new a(this.a, null), habVar);
            return objX0 == neb.a ? objX0 : Unit.a;
        }
    }

    public static final void a(final c12 c12Var, final ivd ivdVar, final float f, final float f2, final int i, final float f3, final float f4, final float f5, final int i2, final float f6, final float f7, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i3, final int i4) {
        int i5;
        int i6;
        androidx.compose.runtime.b bVarI = aVar.i(772557933);
        if ((i3 & 6) == 0) {
            i5 = (bVarI.A(c12Var) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= bVarI.M(ivdVar) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= bVarI.c(f) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= bVarI.c(f2) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= bVarI.d(i) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i3) == 0) {
            i5 |= bVarI.c(f3) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            i5 |= bVarI.c(f4) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i5 |= bVarI.c(f5) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i5 |= bVarI.d(i2) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i5 |= bVarI.c(f6) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i6 = i4 | (bVarI.c(f7) ? 4 : 2);
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= bVarI.A(function0) ? 32 : 16;
        }
        int i7 = i6;
        int i8 = i5;
        if (bVarI.q(i8 & 1, ((i5 & 306783379) == 306783378 && (i7 & 19) == 18) ? false : true)) {
            float f8 = i * 0.38f;
            float f9 = ((0.5f * f7) + f6) - (f2 / 2.0f);
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarA = g.a(j.g(aVar2, 1.0f), 0.0f, ivdVar.w1(f8));
            huv huvVarC2 = kd5.c(lb4Var, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            cw5 cw5Var = cw5.a;
            rkg0.b(cw5.c(cw5Var, lxe0.a(R.string.bonus_round_onboarding_text_cms, bVarI), lxe0.a(R.string.keep_getting_extra_cashout_text, bVarI)), egw.a(h.h(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.c), 32.0f, 0.0f, 2), "onboarding_bonus_round_text"), yc8.f, 0L, null, null, null, 0L, new mdg0(6), 0L, 0, false, 0, 0, null, pmg0.b(a570.g(R.dimen._18ssp, ((o3e0) bVarI.O(a570.b)).e, bVarI), 0L, 0L, null, new kii(1), null, 0L, null, null, null, 0, 0L, null, null, 16777207), bVarI, 384, 0, 65016);
            lkn.a(u800.a(R.drawable.onb_arrow_down, 0, bVarI), "Arrow Icon", egw.a(g.a(j.r(aVar2, f), ivdVar.w1(f9), 60.0f), "onboarding_bonus_round_arrow_image"), null, null, 0.0f, null, bVarI, 48, 120);
            bVarI.X(true);
            int i9 = i8 >> 9;
            c(c12Var, ivdVar, f3, f4, f5, i2, 2, cw5.c(cw5Var, lxe0.a(R.string.on_board_done_cms, bVarI), lxe0.a(R.string.done_txt, bVarI)), "onboarding_done_button", function0, bVarI, (i8 & 14) | 102236160 | (i8 & 112) | (i9 & 896) | (i9 & 7168) | (57344 & i9) | (i9 & 458752) | ((i7 << 24) & 1879048192));
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: uoa
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i3 | 1);
                    int iA2 = w550.a(i4);
                    yoa.a(c12Var, ivdVar, f, f2, i, f3, f4, f5, i2, f6, f7, function0, (a) obj, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final String str, final c12 c12Var, final int i, final boolean z, final q650 q650Var, final q650 q650Var2, final Function0 function0, androidx.compose.runtime.a aVar, final int i2) {
        Pair pair;
        q650 q650Var3;
        q650 q650Var4;
        int i3;
        q650 q650Var5;
        float f;
        float fW1;
        int i4;
        c5x c5xVar;
        boolean z2;
        final boolean z3;
        androidx.compose.runtime.b bVarA = g9k.a(-286965214, aVar, str, function0);
        int i5 = i2 | (bVarA.M(str) ? 4 : 2) | (bVarA.A(c12Var) ? 32 : 16) | (bVarA.d(i) ? 256 : 128) | (bVarA.b(z) ? 2048 : 1024) | (bVarA.M(q650Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarA.M(q650Var2) ? 131072 : 65536) | (bVarA.A(function0) ? 1048576 : 524288);
        if (bVarA.q(i5 & 1, (599187 & i5) != 599186)) {
            Object objY = bVarA.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = k.a(0);
                bVarA.r(objY);
            }
            final c5x c5xVar2 = (c5x) objY;
            Object objY2 = bVarA.y();
            if (objY2 == c0041a) {
                objY2 = m.b(null);
                bVarA.r(objY2);
            }
            final m6x m6xVar = (m6x) objY2;
            int i6 = z ? 3 : 2;
            Configuration configuration = (Configuration) bVarA.O(AndroidCompositionLocals_androidKt.a);
            ivd ivdVar = (ivd) bVarA.O(sva.h);
            float density = ivdVar.getDensity();
            int i7 = configuration.screenWidthDp;
            float f2 = i7 * density;
            boolean zD = bVarA.d(i7);
            Object objY3 = bVarA.y();
            if (zD || objY3 == c0041a) {
                objY3 = Float.valueOf(f.d(configuration.screenWidthDp / 360.0f, 1.0f, 1.4f));
                bVarA.r(objY3);
            }
            float fFloatValue = ((Number) objY3).floatValue();
            float fE1 = ivdVar.E1(1.0f);
            float fE2 = ivdVar.E1(16.0f);
            float f3 = f2 / 5.0f;
            float fW2 = ivdVar.w1(f3);
            float fE3 = ivdVar.E1(16.0f);
            float f4 = 28.0f * fFloatValue;
            float fE4 = ivdVar.E1(f4);
            Float f5 = (Float) eq8.a(i, (int) f2).get(str);
            float f6 = fE2 / 2.0f;
            float f7 = fE1 * 2.0f;
            float f8 = ((f2 - f6) / 2.0f) - f7;
            float f9 = i;
            float fFloatValue2 = (f5 != null ? f5.floatValue() : 0.33f) * f9;
            float f10 = (fFloatValue2 + f6) - f7;
            float f11 = (f9 - f10) - fE1;
            q650 q650VarB = ff3.b((((long) Float.floatToRawIntBits((f2 / 2.0f) + fE1)) << 32) | (((long) Float.floatToRawIntBits(f11)) & 4294967295L), (((long) Float.floatToRawIntBits(f8)) << 32) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L));
            float fE5 = ivdVar.E1(6.0f);
            float fE6 = ivdVar.E1(52.0f * fFloatValue);
            float fE7 = ivdVar.E1(8.0f);
            float fE8 = ivdVar.E1(88.0f * fFloatValue);
            float fE9 = ivdVar.E1(40.0f * fFloatValue);
            float fE10 = ivdVar.E1(8.0f * fFloatValue);
            float f12 = fE9 / 2.0f;
            float f13 = f9 - fFloatValue2;
            float f14 = ((f13 - fE5) - fE6) - fE1;
            float fE11 = ((f13 - ivdVar.E1(4.0f)) - fE5) - fE6;
            float f15 = f2 - (fE2 * 2.0f);
            float fMin = Math.min(ivdVar.E1(gqw.b(5, fFloatValue, true, false)) + ivdVar.E1(12.0f), f15);
            float f16 = (f15 - fMin) / 2.0f;
            if (f16 < 0.0f) {
                f16 = 0.0f;
            }
            q650 q650VarB2 = ff3.b((((long) Float.floatToRawIntBits(f14)) & 4294967295L) | (((long) Float.floatToRawIntBits(fE2 + f16)) << 32), (((long) Float.floatToRawIntBits(fMin)) << 32) | (((long) Float.floatToRawIntBits(fE6)) & 4294967295L));
            if (z) {
                float f17 = f2 - (fE7 * 2.0f);
                float f18 = (f17 - fE8) - fE10;
                if (f18 < 0.0f) {
                    f18 = 0.0f;
                }
                float fMin2 = Math.min(ivdVar.E1(gqw.b(5, fFloatValue, true, false)), f18);
                float f19 = (f17 - ((fMin2 + fE10) + fE8)) / 2.0f;
                if (f19 < 0.0f) {
                    f19 = 0.0f;
                }
                float f20 = fE7 + f19;
                pair = new Pair(ff3.b((((long) Float.floatToRawIntBits(f20)) << 32) | (((long) Float.floatToRawIntBits(fE11)) & 4294967295L), (((long) Float.floatToRawIntBits(fE6)) & 4294967295L) | (((long) Float.floatToRawIntBits(fMin2)) << 32)), ff3.b((((long) Float.floatToRawIntBits((f20 + fMin2) + fE10)) << 32) | (((long) Float.floatToRawIntBits(m70.a(fE6, fE9, 2.0f, fE11))) & 4294967295L), (((long) Float.floatToRawIntBits(fE8)) << 32) | (((long) Float.floatToRawIntBits(fE9)) & 4294967295L)));
            } else {
                pair = new Pair(ff3.b((((long) Float.floatToRawIntBits(fE7)) << 32) | (((long) Float.floatToRawIntBits(f14)) & 4294967295L), (((long) Float.floatToRawIntBits(((f2 - (fE7 * 2.0f)) - fE10) - fE8)) << 32) | (((long) Float.floatToRawIntBits(fE6)) & 4294967295L)), ff3.b((((long) Float.floatToRawIntBits((f2 - fE7) - fE8)) << 32) | (((long) Float.floatToRawIntBits(m70.a(fE6, fE9, 2.0f, f14))) & 4294967295L), (((long) Float.floatToRawIntBits(fE8)) << 32) | (((long) Float.floatToRawIntBits(fE9)) & 4294967295L)));
            }
            q650 q650Var6 = (q650) pair.a;
            q650 q650Var7 = (q650) pair.b;
            if (z) {
                q650Var3 = q650Var6;
            }
            if (q650Var != null) {
                q650Var3 = q650VarB2;
                q650 q650VarK = k(q650Var, (o1z) m6xVar.getValue());
                float fE12 = ivdVar.E1(4.0f);
                float fE13 = ivdVar.E1(12.0f);
                q650Var4 = new q650(q650VarK.a - fE13, q650VarK.b - fE12, q650VarK.c + fE13, q650VarK.d + fE12);
            } else {
                q650Var3 = q650VarB2;
                q650Var4 = null;
            }
            q650 q650VarK2 = q650Var2 != null ? k(q650Var2, (o1z) m6xVar.getValue()) : null;
            int iD = c5xVar2.D();
            if (iD != 0) {
                i3 = 1;
                if (iD != 1) {
                    q650Var5 = q650VarK2 == null ? q650Var7 : q650VarK2;
                } else {
                    q650Var5 = q650Var4 == null ? q650Var3 : q650Var4;
                }
            } else {
                i3 = 1;
                q650Var5 = q650VarB;
            }
            int iD2 = c5xVar2.D();
            if (iD2 == 0) {
                f = fE3;
            } else if (iD2 != i3) {
                if (q650VarK2 != null) {
                    fE3 = j(q650VarK2);
                    f = fE3;
                } else {
                    f = f12;
                }
            } else if (q650Var4 != null) {
                fE3 = j(q650Var4);
                f = fE3;
            } else {
                f = fE4;
            }
            int iD3 = c5xVar2.D();
            if (iD3 == 0) {
                fW1 = 16.0f;
            } else if (iD3 != 1) {
                fW1 = q650VarK2 != null ? ivdVar.w1(j(q650VarK2)) : ivdVar.w1(f12);
            } else {
                fW1 = q650Var4 != null ? ivdVar.w1(j(q650Var4)) : f4;
            }
            float f21 = f8 * 0.55f;
            float f22 = f9 * 0.05f;
            float f23 = (((f2 - f21) - f3) - fE2) - (f2 / 3.5f);
            float f24 = (f11 - f3) - (f9 / 15.0f);
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            Object objY4 = bVarA.y();
            if (objY4 == c0041a) {
                objY4 = new Function1() { // from class: ooa
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        a1s a1sVar = (a1s) obj;
                        a1sVar.getClass();
                        q650 q650VarB3 = h49.b(a1sVar);
                        float f25 = q650VarB3.a;
                        float f26 = q650VarB3.b;
                        m6xVar.setValue(new o1z((((long) Float.floatToRawIntBits(f25)) << 32) | (((long) Float.floatToRawIntBits(f26)) & 4294967295L)));
                        return Unit.a;
                    }
                };
                bVarA = bVarA;
                bVarA.r(objY4);
            } else {
                bVarA = bVarA;
            }
            d dVarA = egw.a(v.a(dVarE, (Function1) objY4), "sporty_car_place_bet_onboarding");
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarA.T);
            rv00 rv00VarS = bVarA.S();
            d dVarC = c.c(bVarA, dVarA);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar3);
            } else {
                bVarA.p();
            }
            umi0.a(bVarA, huvVarC, hta.a.f);
            umi0.a(bVarA, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarA, iHashCode, c0674a);
            }
            umi0.a(bVarA, dVarC, hta.a.d);
            g(q650Var5, f, bVarA, 0);
            d(q650Var5, ivdVar, fW1, bVarA, 0);
            int iD4 = c5xVar2.D();
            if (iD4 == 0) {
                aVar2 = aVar2;
                i4 = -870878854;
                int i8 = i6;
                c5xVar = c5xVar2;
                bVarA.N(-859742507);
                Object objY5 = bVarA.y();
                if (objY5 == c0041a) {
                    objY5 = new poa(c5xVar, 0);
                    bVarA.r(objY5);
                }
                h(c12Var, ivdVar, fW2, i8, f23, f24, f21, f22, (Function0) objY5, bVarA, ((i5 >> 3) & 14) | 100663296);
                bVarA.X(false);
                Unit unit = Unit.a;
            } else if (iD4 != 1) {
                if (iD4 != 2) {
                    bVarA.N(-870878854);
                    bVarA.X(false);
                    Unit unit2 = Unit.a;
                    i4 = -870878854;
                } else {
                    bVarA.N(-858123656);
                    float f25 = q650Var5.a;
                    androidx.compose.runtime.b bVar = bVarA;
                    a(c12Var, ivdVar, fW2, f3, i, f21, f22, fE2, i6, f25, q650Var5.c - f25, function0, bVar, ((i5 >> 3) & 14) | (57344 & (i5 << 6)), (i5 >> 15) & 112);
                    bVarA = bVar;
                    bVarA.X(false);
                    Unit unit3 = Unit.a;
                    i4 = -870878854;
                }
                c5xVar = c5xVar2;
            } else {
                aVar2 = aVar2;
                int i9 = i6;
                bVarA.N(-859151802);
                float f26 = q650Var5.a;
                float f27 = q650Var5.c - f26;
                boolean z4 = !z;
                boolean z5 = ((3670016 & i5) == 1048576) | ((i5 & 7168) == 2048);
                Object objY6 = bVarA.y();
                if (z5 || objY6 == c0041a) {
                    z3 = z;
                    objY6 = new Function0() { // from class: qoa
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (z3) {
                                c5xVar2.k(2);
                            } else {
                                function0.invoke();
                            }
                            return Unit.a;
                        }
                    };
                    bVarA.r(objY6);
                } else {
                    z3 = z;
                }
                boolean z6 = z3;
                c5xVar = c5xVar2;
                i4 = -870878854;
                i(c12Var, ivdVar, fW2, i, f21, f22, fE2, i9, z6, f26, f27, z4, (Function0) objY6, bVarA, ((i5 >> 3) & 14) | 100663296 | ((i5 << 3) & 7168) | ((i5 << 18) & 1879048192));
                bVarA.X(false);
                Unit unit4 = Unit.a;
            }
            if (c5xVar.D() == 0) {
                bVarA.N(-857391560);
                androidx.compose.runtime.b bVar2 = bVarA;
                rkg0.b(cw5.c(cw5.a, lxe0.a(R.string.on_board_skip_cms, bVarA), lxe0.a(R.string.skip_txt, bVarA)), egw.a(androidx.compose.foundation.d.d(h.j(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.g), 24.0f, 0.0f, 0.0f, 24.0f, 6), false, null, null, function0, 15), "onboarding_skip_button"), yc8.f, t3g.h(of30.a(R.dimen._16ssp, bVarA), 4294967296L), null, qii.E, null, 0L, null, 0L, 0, false, 0, 0, null, new pmg0(0L, 0L, null, null, null, 0L, bfg0.c, null, 0, 0L, null, null, 16773119), bVar2, 196992, 1572864, 65488);
                bVarA = bVar2;
                z2 = false;
            } else {
                z2 = false;
                bVarA.N(i4);
            }
            bVarA.X(z2);
            bVarA.X(true);
        } else {
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, c12Var, i, z, q650Var, q650Var2, function0, i2) { // from class: roa
                public final /* synthetic */ String a;
                public final /* synthetic */ c12 b;
                public final /* synthetic */ int c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ q650 e;
                public final /* synthetic */ q650 f;
                public final /* synthetic */ Function0 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    yoa.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final c12 c12Var, final ivd ivdVar, final float f, final float f2, final float f3, final int i, final int i2, final String str, final String str2, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i3) {
        int i4;
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(329467734);
        if ((i3 & 6) == 0) {
            i4 = (bVarI.A(c12Var) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= bVarI.M(ivdVar) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= bVarI.c(f) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= bVarI.c(f2) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= bVarI.c(f3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i3) == 0) {
            i4 |= bVarI.d(i) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            i4 |= bVarI.d(i2) ? 1048576 : 524288;
        }
        if ((12582912 & i3) == 0) {
            i4 |= bVarI.M(str) ? 8388608 : 4194304;
        }
        if ((100663296 & i3) == 0) {
            i4 |= bVarI.M(str2) ? 67108864 : 33554432;
        }
        if ((805306368 & i3) == 0) {
            i4 |= bVarI.A(function0) ? 536870912 : 268435456;
        }
        if (bVarI.q(i4 & 1, (306783379 & i4) != 306783378)) {
            d.a aVar2 = d.a.b;
            d dVarJ = h.j(j.e(aVar2, 1.0f), 0.0f, 0.0f, ivdVar.w1(f3), 24.0f, 3);
            int i5 = i4;
            ze8 ze8VarA = xe8.a(uw0.d, ut.a.o, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            f(i, i2, (i5 >> 15) & WebSocketProtocol.PAYLOAD_SHORT, bVarI);
            dr.a(bVarI, j.i(aVar2, 8.0f));
            int i6 = i5 >> 3;
            int i7 = (i5 & 14) | (i6 & 112) | (i6 & 896);
            int i8 = i5 >> 12;
            e(c12Var, f, f2, str, str2, function0, bVarI, i7 | (i8 & 7168) | (57344 & i8) | (i8 & 458752));
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: moa
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    yoa.c(c12Var, ivdVar, f, f2, f3, i, i2, str, str2, function0, (a) obj, w550.a(i3 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final q650 q650Var, final ivd ivdVar, final float f, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-341955030);
        int i2 = (bVarI.M(q650Var) ? 4 : 2) | i | (bVarI.M(ivdVar) ? 32 : 16) | (bVarI.c(f) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            float f2 = q650Var.a;
            float f3 = q650Var.b;
            d dVarA = f95.a(j.t(g.a(d.a.b, ivdVar.w1(f2), ivdVar.w1(f3)), ivdVar.w1(q650Var.c - q650Var.a), ivdVar.w1(q650Var.d - f3)), 1.5f, yc8.f, zm60.c(f));
            boolean z = (i2 & 14) == 4;
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new a(q650Var);
                bVarI.r(objY);
            }
            kd5.a(okf0.a(dVarA, q650Var, (PointerInputEventHandler) objY), bVarI, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(ivdVar, f, i) { // from class: voa
                public final /* synthetic */ ivd b;
                public final /* synthetic */ float c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    yoa.d(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final c12 c12Var, final float f, final float f2, final String str, final String str2, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        Function0<Unit> function1;
        androidx.compose.runtime.b bVarI = aVar.i(-121290429);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(c12Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.c(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.c(f2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(str) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.M(str2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            function1 = function0;
            i2 |= bVarI.A(function1) ? 131072 : 65536;
        } else {
            function1 = function0;
        }
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            ivd ivdVar = (ivd) bVarI.O(sva.h);
            d dVarW = j.w(j.i(d.a.b, ivdVar.w1(f2)), ivdVar.w1(f));
            List listK = kotlin.collections.b.k(new yc8(c12Var.d0), new yc8(c12Var.e0));
            float f3 = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
            int i3 = (14 & 8) != 0 ? 0 : 2;
            d dVarA = egw.a(h.g(androidx.compose.foundation.d.d(androidx.compose.foundation.a.a(dVarW, new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L), i3), zm60.c(8.0f), 0.0f, 4), false, null, null, function1, 15), 12.0f, 6.0f), str2);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
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
            ih1.a(str, null, a570.g(R.dimen._14ssp, ((o3e0) bVarI.O(a570.b)).e, bVarI), 0, 0L, null, 0, null, yc8.b, bVarI, ((i2 >> 9) & 14) | 100663296, r.d.DEFAULT_SWIPE_ANIMATION_DURATION);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: noa
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    yoa.e(c12Var, f, f2, str, str2, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final int i, final int i2, final int i3, androidx.compose.runtime.a aVar) {
        int i4;
        androidx.compose.runtime.b bVarI = aVar.i(-538080934);
        if ((i3 & 6) == 0) {
            i4 = (bVarI.d(i) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= bVarI.d(i2) ? 32 : 16;
        }
        if (bVarI.q(i4 & 1, (i4 & 19) != 18)) {
            un60 un60VarA = sn60.a(uw0.e, ut.a.j, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar2 = d.a.b;
            d dVarC = c.c(bVarI, aVar2);
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
            bVarI.N(1386560304);
            int i5 = 0;
            while (i5 < i) {
                kd5.a(androidx.compose.foundation.a.b(j.r(h.h(aVar2, 4.0f, 0.0f, 2), 8.0f), i2 == i5 ? yc8.f : yc8.c(0.35f, yc8.f), zm60.a), bVarI, 0);
                i5++;
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: loa
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i3 | 1);
                    yoa.f(i, i2, iA, (a) obj);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final q650 q650Var, final float f, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-10585882);
        int i2 = (bVarI.M(q650Var) ? 4 : 2) | i | (bVarI.c(f) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarB = androidx.compose.foundation.a.b(vz7.a(j.e(d.a.b, 1.0f), new lwz(kotlin.collections.a.c(q650Var), f)), yc8.c(0.7f, yc8.b), d750.a);
            boolean z = (i2 & 14) == 4;
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new b(q650Var);
                bVarI.r(objY);
            }
            kd5.a(okf0.a(dVarB, q650Var, (PointerInputEventHandler) objY), bVarI, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f, i, q650Var) { // from class: woa
                public final /* synthetic */ q650 a;
                public final /* synthetic */ float b;

                {
                    this.a = q650Var;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    yoa.g(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:88:0x026b  */
    /* JADX WARN: Code duplicated, block: B:89:0x026f  */
    /* JADX WARN: Code duplicated, block: B:94:0x028a  */
    public static final void h(final c12 c12Var, final ivd ivdVar, final float f, final int i, final float f2, final float f3, final float f4, final float f5, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i2) {
        int i3;
        androidx.compose.runtime.b bVar;
        int i4;
        int iHashCode;
        androidx.compose.runtime.b bVarI = aVar.i(468949889);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.A(c12Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.M(ivdVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.c(f) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= bVarI.d(i) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= bVarI.c(f2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= bVarI.c(f3) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= bVarI.c(f4) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= bVarI.c(f5) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= bVarI.A(function0) ? 67108864 : 33554432;
        }
        if (bVarI.q(i3 & 1, (38347923 & i3) != 38347922)) {
            float fW1 = ivdVar.w1(f2);
            float fW2 = ivdVar.w1(f3);
            d.a aVar2 = d.a.b;
            d dVarA = g.a(aVar2, fW1, fW2);
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
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
            umi0.a(bVarI, un60VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S) {
                i4 = i3;
            } else {
                i4 = i3;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                cw5 cw5Var = cw5.a;
                rkg0.b(cw5.c(cw5Var, lxe0.a(R.string.onboarding_place_bet_cms, bVarI), lxe0.a(R.string.onboarding_place_bet_text, bVarI)), egw.a(h.j(j.y(aVar2, 0.0f, of30.a(R.dimen._82sdp, bVarI), 1), 0.0f, 0.0f, 8.0f, 0.0f, 11).n(new LayoutWeightElement(1.0f, false)), "onboarding_place_bet_text"), yc8.f, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(a570.g(R.dimen._18ssp, ((o3e0) bVarI.O(a570.b)).e, bVarI), 0L, 0L, null, new kii(1), null, 0L, null, null, null, 0, 0L, null, null, 16777207), bVarI, 384, 0, 65528);
                lkn.a(u800.a(R.drawable.onb_arrow_down, 0, bVarI), "Arrow Icon", egw.a(h.j(g.d(j.r(aVar2, f), 0.0f, 30.0f, 1), 0.0f, 16.0f, 16.0f, 0.0f, 9), "onboarding_arrow_image"), null, null, 0.0f, null, bVarI, 48, 120);
                dr.a(bVarI, j.w(aVar2, 8.0f));
                d dVarD = g.d(aVar2, 0.0f, f - 60.0f, 1);
                ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarD);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA, bVar2);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                int i5 = i4 >> 9;
                f(i, 0, (i5 & 14) | 48, bVarI);
                dr.a(bVarI, j.i(aVar2, 8.0f));
                int i6 = i4 >> 15;
                e(c12Var, f4, f5, cw5.c(cw5Var, lxe0.a(R.string.on_board_next_cms, bVarI), lxe0.a(R.string.next_txt, bVarI)), "onboarding_next_button", function0, bVarI, (i4 & 14) | 24576 | (i6 & 112) | (i6 & 896) | (i5 & 458752));
                bVar = bVarI;
                bVar.X(true);
                bVar.X(true);
            }
            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            cw5 cw5Var2 = cw5.a;
            rkg0.b(cw5.c(cw5Var2, lxe0.a(R.string.onboarding_place_bet_cms, bVarI), lxe0.a(R.string.onboarding_place_bet_text, bVarI)), egw.a(h.j(j.y(aVar2, 0.0f, of30.a(R.dimen._82sdp, bVarI), 1), 0.0f, 0.0f, 8.0f, 0.0f, 11).n(new LayoutWeightElement(1.0f, false)), "onboarding_place_bet_text"), yc8.f, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(a570.g(R.dimen._18ssp, ((o3e0) bVarI.O(a570.b)).e, bVarI), 0L, 0L, null, new kii(1), null, 0L, null, null, null, 0, 0L, null, null, 16777207), bVarI, 384, 0, 65528);
            lkn.a(u800.a(R.drawable.onb_arrow_down, 0, bVarI), "Arrow Icon", egw.a(h.j(g.d(j.r(aVar2, f), 0.0f, 30.0f, 1), 0.0f, 16.0f, 16.0f, 0.0f, 9), "onboarding_arrow_image"), null, null, 0.0f, null, bVarI, 48, 120);
            dr.a(bVarI, j.w(aVar2, 8.0f));
            d dVarD2 = g.d(aVar2, 0.0f, f - 60.0f, 1);
            ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarD2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar2);
            int i7 = i4 >> 9;
            f(i, 0, (i7 & 14) | 48, bVarI);
            dr.a(bVarI, j.i(aVar2, 8.0f));
            int i8 = i4 >> 15;
            e(c12Var, f4, f5, cw5.c(cw5Var2, lxe0.a(R.string.on_board_next_cms, bVarI), lxe0.a(R.string.next_txt, bVarI)), "onboarding_next_button", function0, bVarI, (i4 & 14) | 24576 | (i8 & 112) | (i8 & 896) | (i7 & 458752));
            bVar = bVarI;
            bVar.X(true);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: toa
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    yoa.h(c12Var, ivdVar, f, i, f2, f3, f4, f5, function0, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:114:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:115:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:118:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:119:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:124:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:127:0x0244  */
    /* JADX WARN: Code duplicated, block: B:128:0x0246  */
    /* JADX WARN: Code duplicated, block: B:130:0x0249  */
    /* JADX WARN: Code duplicated, block: B:132:0x0250  */
    /* JADX WARN: Code duplicated, block: B:135:0x029d  */
    /* JADX WARN: Code duplicated, block: B:137:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:140:0x0313  */
    /* JADX WARN: Code duplicated, block: B:141:0x0317  */
    /* JADX WARN: Code duplicated, block: B:144:0x0320  */
    /* JADX WARN: Code duplicated, block: B:145:0x0324  */
    /* JADX WARN: Code duplicated, block: B:148:0x0331  */
    /* JADX WARN: Code duplicated, block: B:150:0x0335  */
    public static final void i(final c12 c12Var, final ivd ivdVar, final float f, final int i, final float f2, final float f3, final float f4, final int i2, final boolean z, final float f5, final float f6, final boolean z2, final Function0 function0, androidx.compose.runtime.a aVar, final int i3) {
        int i4;
        int i5;
        lb4.a aVar2;
        int iHashCode;
        int i6;
        float fW1;
        int i7;
        int i8;
        String str;
        androidx.compose.runtime.b bVarI = aVar.i(-1225618220);
        if ((i3 & 6) == 0) {
            i4 = (bVarI.A(c12Var) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= bVarI.M(ivdVar) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= bVarI.c(f) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= bVarI.d(i) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= bVarI.c(f2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((i3 & 196608) == 0) {
            i4 |= bVarI.c(f3) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i4 |= bVarI.c(f4) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i4 |= bVarI.d(i2) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i4 |= bVarI.d(1) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i4 |= bVarI.b(z) ? 536870912 : 268435456;
        }
        int i9 = (bVarI.c(f5) ? 4 : 2) | (bVarI.c(f6) ? 32 : 16) | (bVarI.b(z2) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024);
        if (bVarI.q(i4 & 1, ((i4 & 306783379) == 306783378 && (i9 & 1171) == 1170) ? false : true)) {
            float f7 = i * 0.38f;
            Float fA = z ? xoa.a(f6, 0.35f, f5) : null;
            d.a aVar3 = d.a.b;
            Float f8 = fA;
            d dVarE = j.e(aVar3, 1.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
            hta.k.getClass();
            int i10 = i4;
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S) {
                i5 = i9;
            } else {
                i5 = i9;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                d dVarA = g.a(j.g(aVar3, 1.0f), 0.0f, ivdVar.w1(f7));
                if (z) {
                    aVar2 = ut.a.m;
                } else {
                    aVar2 = ut.a.n;
                }
                ze8 ze8VarA = xe8.a(uw0.c, aVar2, bVarI, 0);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarA);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA, bVar);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                cw5 cw5Var = cw5.a;
                String strC = cw5.c(cw5Var, lxe0.a(R.string.onboarding_unlock_levels_cms, bVarI), lxe0.a(R.string.onboarding_unlock_levels_text, bVarI));
                long j = yc8.f;
                pmg0 pmg0VarB = pmg0.b(a570.g(R.dimen._18ssp, ((o3e0) bVarI.O(a570.b)).e, bVarI), 0L, 0L, null, new kii(1), null, 0L, null, null, null, 0, 0L, null, null, 16777207);
                if (z) {
                    i6 = 5;
                } else {
                    i6 = 3;
                }
                if (z) {
                    fW1 = ivdVar.w1(f5);
                } else {
                    fW1 = 32.0f;
                }
                rkg0.b(strC, egw.a(h.j(aVar3, fW1, 0.0f, 32.0f, 0.0f, 10), "onboarding_unlock_levels_text"), j, 0L, null, null, null, 0L, new mdg0(i6), 0L, 0, false, 0, 0, null, pmg0VarB, bVarI, 384, 0, 65016);
                if (f8 != null) {
                    bVarI.N(-929455048);
                    lkn.a(u800.a(R.drawable.onb_arrow_down, 0, bVarI), "Arrow Icon", egw.a(g.a(j.r(aVar3, f), ivdVar.w1(f8.floatValue()), 12.0f), "onboarding_round_bar_arrow_image"), null, null, 0.0f, null, bVarI, 48, 120);
                    bVarI.X(false);
                } else {
                    bVarI.N(-928919802);
                    lkn.a(u800.a(R.drawable.onb_arrow_down, 0, bVarI), "Arrow Icon", egw.a(h.j(j.r(aVar3, f), 0.0f, 12.0f, 0.0f, 0.0f, 13), "onboarding_round_bar_arrow_image"), null, null, 0.0f, null, bVarI, 48, 120);
                    bVarI.X(false);
                }
                bVarI.X(true);
                if (z2) {
                    i7 = R.string.on_board_done_cms;
                } else {
                    i7 = R.string.on_board_next_cms;
                }
                String strA = lxe0.a(i7, bVarI);
                if (z2) {
                    i8 = R.string.done_txt;
                } else {
                    i8 = R.string.next_txt;
                }
                String strC2 = cw5.c(cw5Var, strA, lxe0.a(i8, bVarI));
                if (z2) {
                    str = "onboarding_done_button";
                } else {
                    str = "onboarding_next_button";
                }
                int i11 = i10 >> 6;
                c(c12Var, ivdVar, f2, f3, f4, i2, 1, strC2, str, function0, bVarI, (i10 & WebSocketProtocol.PAYLOAD_SHORT) | (i11 & 896) | (i11 & 7168) | (57344 & i11) | (458752 & i11) | (i11 & 3670016) | ((i5 << 18) & 1879048192));
                bVarI.X(true);
            }
            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            d dVarA2 = g.a(j.g(aVar3, 1.0f), 0.0f, ivdVar.w1(f7));
            if (z) {
                aVar2 = ut.a.m;
            } else {
                aVar2 = ut.a.n;
            }
            ze8 ze8VarA2 = xe8.a(uw0.c, aVar2, bVarI, 0);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarA2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar2);
            cw5 cw5Var2 = cw5.a;
            String strC3 = cw5.c(cw5Var2, lxe0.a(R.string.onboarding_unlock_levels_cms, bVarI), lxe0.a(R.string.onboarding_unlock_levels_text, bVarI));
            long j2 = yc8.f;
            pmg0 pmg0VarB2 = pmg0.b(a570.g(R.dimen._18ssp, ((o3e0) bVarI.O(a570.b)).e, bVarI), 0L, 0L, null, new kii(1), null, 0L, null, null, null, 0, 0L, null, null, 16777207);
            if (z) {
                i6 = 5;
            } else {
                i6 = 3;
            }
            if (z) {
                fW1 = ivdVar.w1(f5);
            } else {
                fW1 = 32.0f;
            }
            rkg0.b(strC3, egw.a(h.j(aVar3, fW1, 0.0f, 32.0f, 0.0f, 10), "onboarding_unlock_levels_text"), j2, 0L, null, null, null, 0L, new mdg0(i6), 0L, 0, false, 0, 0, null, pmg0VarB2, bVarI, 384, 0, 65016);
            if (f8 != null) {
                bVarI.N(-929455048);
                lkn.a(u800.a(R.drawable.onb_arrow_down, 0, bVarI), "Arrow Icon", egw.a(g.a(j.r(aVar3, f), ivdVar.w1(f8.floatValue()), 12.0f), "onboarding_round_bar_arrow_image"), null, null, 0.0f, null, bVarI, 48, 120);
                bVarI.X(false);
            } else {
                bVarI.N(-928919802);
                lkn.a(u800.a(R.drawable.onb_arrow_down, 0, bVarI), "Arrow Icon", egw.a(h.j(j.r(aVar3, f), 0.0f, 12.0f, 0.0f, 0.0f, 13), "onboarding_round_bar_arrow_image"), null, null, 0.0f, null, bVarI, 48, 120);
                bVarI.X(false);
            }
            bVarI.X(true);
            if (z2) {
                i7 = R.string.on_board_done_cms;
            } else {
                i7 = R.string.on_board_next_cms;
            }
            String strA2 = lxe0.a(i7, bVarI);
            if (z2) {
                i8 = R.string.done_txt;
            } else {
                i8 = R.string.next_txt;
            }
            String strC4 = cw5.c(cw5Var2, strA2, lxe0.a(i8, bVarI));
            if (z2) {
                str = "onboarding_done_button";
            } else {
                str = "onboarding_next_button";
            }
            int i12 = i10 >> 6;
            c(c12Var, ivdVar, f2, f3, f4, i2, 1, strC4, str, function0, bVarI, (i10 & WebSocketProtocol.PAYLOAD_SHORT) | (i12 & 896) | (i12 & 7168) | (57344 & i12) | (458752 & i12) | (i12 & 3670016) | ((i5 << 18) & 1879048192));
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: soa
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i3 | 1);
                    yoa.i(c12Var, ivdVar, f, i, f2, f3, f4, i2, z, f5, f6, z2, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final float j(q650 q650Var) {
        return Math.min(q650Var.c - q650Var.a, q650Var.d - q650Var.b) / 2.0f;
    }

    public static final q650 k(q650 q650Var, o1z o1zVar) {
        float f = q650Var.a;
        long j = o1zVar != null ? o1zVar.a : 0L;
        float f2 = q650Var.b;
        float fIntBitsToFloat = f - Float.intBitsToFloat((int) (j >> 32));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f2 - Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32);
        float f3 = q650Var.c - f;
        return ff3.b(jFloatToRawIntBits, (((long) Float.floatToRawIntBits(q650Var.d - f2)) & 4294967295L) | (((long) Float.floatToRawIntBits(f3)) << 32));
    }
}
