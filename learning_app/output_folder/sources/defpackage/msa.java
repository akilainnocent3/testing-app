package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.recyclerview.widget.r;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes8.dex */
public final class msa {

    public static final class a implements PointerInputEventHandler {
        public final /* synthetic */ q650 a;

        /* JADX INFO: renamed from: msa$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.sportyherocompose.components.ComposeSportyHeroBetOnboardingKt$ComposeSportyHeroBetOnboarding$1$1$1$1", f = "ComposeSportyHeroBetOnboarding.kt", l = {127}, m = "invokeSuspend", v = 1)
        public static final class C0909a extends y460 implements Function2<jr1, hab<? super Unit>, Object> {
            public int b;
            public /* synthetic */ Object c;
            public final /* synthetic */ q650 d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0909a(q650 q650Var, hab<? super C0909a> habVar) {
                super(2, habVar);
                this.d = q650Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0909a c0909a = new C0909a(this.d, habVar);
                c0909a.c = obj;
                return c0909a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(jr1 jr1Var, hab<? super Unit> habVar) throws Throwable {
                ((C0909a) create(jr1Var, habVar)).invokeSuspend(Unit.a);
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
                throw new UnsupportedOperationException("Method not decompiled: msa.a.C0909a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public a(q650 q650Var) {
            this.a = q650Var;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(dk20 dk20Var, hab<? super Unit> habVar) {
            Object objX0 = dk20Var.x0(new C0909a(this.a, null), habVar);
            return objX0 == neb.a ? objX0 : Unit.a;
        }
    }

    public static final class b implements PointerInputEventHandler {
        public final /* synthetic */ q650 a;

        @p8d(c = "com.sportygames.sportyherocompose.components.ComposeSportyHeroBetOnboardingKt$ComposeSportyHeroBetOnboarding$1$6$1$1", f = "ComposeSportyHeroBetOnboarding.kt", l = {149}, m = "invokeSuspend", v = 1)
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
                throw new UnsupportedOperationException("Method not decompiled: msa.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
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

    /* JADX WARN: Code duplicated, block: B:100:0x055d  */
    /* JADX WARN: Code duplicated, block: B:103:0x0564  */
    /* JADX WARN: Code duplicated, block: B:105:0x0568  */
    /* JADX WARN: Code duplicated, block: B:108:0x05ac  */
    /* JADX WARN: Code duplicated, block: B:109:0x05ae  */
    /* JADX WARN: Code duplicated, block: B:116:0x05bd  */
    /* JADX WARN: Code duplicated, block: B:119:0x0601  */
    /* JADX WARN: Code duplicated, block: B:120:0x0607  */
    /* JADX WARN: Code duplicated, block: B:125:0x0622  */
    /* JADX WARN: Code duplicated, block: B:57:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:58:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:62:0x0201  */
    /* JADX WARN: Code duplicated, block: B:65:0x0249  */
    /* JADX WARN: Code duplicated, block: B:66:0x024b  */
    /* JADX WARN: Code duplicated, block: B:70:0x0254  */
    /* JADX WARN: Code duplicated, block: B:73:0x026c  */
    /* JADX WARN: Code duplicated, block: B:75:0x0312  */
    /* JADX WARN: Code duplicated, block: B:77:0x031a  */
    /* JADX WARN: Code duplicated, block: B:84:0x033e  */
    /* JADX WARN: Code duplicated, block: B:87:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:89:0x042a  */
    /* JADX WARN: Code duplicated, block: B:90:0x042e  */
    /* JADX WARN: Code duplicated, block: B:95:0x0449  */
    /* JADX WARN: Code duplicated, block: B:99:0x055a  */
    public static final void a(final q650 q650Var, final int i, final float f, final float f2, c12 c12Var, final boolean z, final boolean z2, Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i2) {
        c12 c12Var2;
        androidx.compose.runtime.b bVar;
        hta.a.d dVar;
        hta.a.c cVar;
        int i3;
        boolean z3;
        Object objY;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        long j;
        boolean z4;
        Object objY2;
        lb4 lb4Var;
        ivd ivdVar;
        androidx.compose.runtime.a.C0040a.C0041a c0041a2;
        hta.a.b bVar2;
        z1s.a aVar2;
        hta.a.d dVar2;
        int iHashCode;
        vle0 vle0Var;
        hta.a.c cVar2;
        int i4;
        androidx.compose.runtime.b bVar3;
        float f3;
        int i5;
        z1s.a aVar3;
        boolean z5;
        Object objY3;
        int iHashCode2;
        int iHashCode3;
        z1s.a aVar4;
        final Function0<Unit> function1 = function0;
        float f4 = q650Var.a;
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-2063627908);
        int i6 = i2 | (bVarI.M(q650Var) ? 4 : 2) | (bVarI.d(i) ? 32 : 16) | (bVarI.c(f) ? 256 : 128) | (bVarI.c(f2) ? 2048 : 1024) | (bVarI.A(c12Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.b(z) ? 131072 : 65536) | (bVarI.b(z2) ? 1048576 : 524288) | (bVarI.A(function1) ? 8388608 : 4194304);
        if (bVarI.q(i6 & 1, (i6 & 4793491) != 4793490)) {
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            ivd ivdVar2 = (ivd) bVarI.O(sva.h);
            float density = ((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).screenWidthDp * ivdVar2.getDensity();
            float f5 = 0.58000004f * density;
            float f6 = density * 0.02f;
            float f7 = i;
            float f8 = (f + (z ? 0.0f : -0.033f)) * f7;
            float f9 = (f8 - f5) - f2;
            float f10 = 0.52f * density;
            float f11 = 0.41000003f * density;
            float f12 = f5 * 0.7f;
            float f13 = density * 0.33f;
            float f14 = f7 * 0.05f;
            float fE1 = (density - ivdVar2.E1(45.0f)) - f13;
            float fE2 = (f7 - ivdVar2.E1(100.0f)) - f14;
            float fE3 = ivdVar2.E1(8.0f);
            String strC = cw5.c(cw5.a, lxe0.a(R.string.onboarding_place_bet_cms, bVarI), lxe0.a(R.string.onboarding_place_bet_text, bVarI));
            float f15 = 0.07f * f7;
            float f16 = 0.01f * f7;
            float f17 = (f8 - f16) - f15;
            float f18 = f7 * 0.25f;
            float f19 = (f17 - f16) - f18;
            String string = context.getString(R.string.onboarding_brand_right_half_cms);
            string.getClass();
            String strB = cw5.b(string, "https://s.sporty.net/sportygames/cms/assets/militao_right_half_1721652291642.png", null);
            d.a aVar5 = d.a.b;
            d dVarA = egw.a(j.e(aVar5, 1.0f), "betcontainer_onboarding");
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar6 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar6);
            } else {
                bVarI.p();
            }
            hta.a.b bVar4 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar4);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S) {
                dVar = dVar3;
            } else {
                dVar = dVar3;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                }
                cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                d dVarB = androidx.compose.foundation.a.b(vz7.a(androidx.compose.foundation.layout.d.a.f(aVar5), new lwz(kotlin.collections.a.c(q650Var), fE3)), id8.d(3422552064L), d750.a);
                i3 = i6 & 14;
                if (i3 == 4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objY = bVarI.y();
                c0041a = androidx.compose.runtime.a.C0040a.a;
                if (z3 || objY == c0041a) {
                    objY = new a(q650Var);
                    bVarI.r(objY);
                }
                kd5.a(okf0.a(dVarB, q650Var, (PointerInputEventHandler) objY), bVarI, 0);
                float f20 = q650Var.b;
                d dVarI = j.i(j.w(g.a(aVar5, ivdVar2.w1(f4), ivdVar2.w1(f20)), ivdVar2.w1(q650Var.c - f4)), ivdVar2.w1(q650Var.d - f20));
                j = yc8.f;
                d dVarA2 = f95.a(dVarI, 2.0f, j, zm60.c(8.0f));
                if (i3 == 4) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objY2 = bVarI.y();
                if (z4 || objY2 == c0041a) {
                    objY2 = new b(q650Var);
                    bVarI.r(objY2);
                }
                kd5.a(okf0.a(dVarA2, q650Var, (PointerInputEventHandler) objY2), bVarI, 0);
                lb4Var = ut.a.h;
                if (z2) {
                    bVarI.N(-1017715826);
                    qln.a aVar7 = new qln.a(context);
                    aVar7.c = strB;
                    ivdVar = ivdVar2;
                    c0041a2 = c0041a;
                    la90.a(aVar7.a(), "Militao", egw.a(j.i(j.w(g.a(aVar5, ivdVar2.w1(f6), ivdVar2.w1(f9)), ivdVar2.w1(f5)), ivdVar2.w1(f5)), "onboarding_militao_image"), null, null, 0.0f, null, null, null, bVarI, 48, 2040);
                    d dVarA3 = egw.a(j.i(j.y(g.a(aVar5, ivdVar.w1(f10), ivdVar.w1(f9)), 0.0f, ivdVar.w1(f11), 1), ivdVar.w1(f12)), "onboarding_place_bet_text");
                    huv huvVarC2 = kd5.c(lb4Var, false);
                    iHashCode3 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS2 = bVarI.S();
                    d dVarC2 = c.c(bVarI, dVarA3);
                    bVarI.D();
                    if (bVarI.S) {
                        aVar4 = aVar6;
                        bVarI.F(aVar4);
                    } else {
                        aVar4 = aVar6;
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC2, bVar4);
                    hta.a.d dVar4 = dVar;
                    umi0.a(bVarI, rv00VarS2, dVar4);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                    }
                    umi0.a(bVarI, dVarC2, cVar);
                    vle0 vle0Var2 = a570.b;
                    aVar2 = aVar4;
                    bVar2 = bVar4;
                    rkg0.b(strC, j.y(aVar5, 0.0f, ivdVar.w1(f11), 1), j, 0L, null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0.b(a570.g(R.dimen._17ssp, ((o3e0) bVarI.O(vle0Var2)).e, bVarI), 0L, 0L, null, new kii(1), null, 0L, null, null, null, 0, 0L, null, null, 16777207), bVarI, 384, 0, 65016);
                    bVar3 = bVarI;
                    bVar3.X(true);
                    bVar3.X(false);
                    dVar2 = dVar4;
                    vle0Var = vle0Var2;
                    cVar2 = cVar;
                    i4 = 0;
                } else {
                    ivdVar = ivdVar2;
                    c0041a2 = c0041a;
                    bVar2 = bVar4;
                    dVar2 = dVar;
                    bVarI.N(-1016011136);
                    d dVarA4 = egw.a(j.i(j.w(g.a(aVar5, ivdVar.w1(0.0f), ivdVar.w1(f19)), ivdVar.w1(density)), ivdVar.w1(f18)), "onboarding_place_bet_text");
                    huv huvVarC3 = kd5.c(lb4Var, false);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS3 = bVarI.S();
                    d dVarC3 = c.c(bVarI, dVarA4);
                    bVarI.D();
                    if (bVarI.S) {
                        aVar2 = aVar6;
                        bVarI.F(aVar2);
                    } else {
                        aVar2 = aVar6;
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC3, bVar2);
                    umi0.a(bVarI, rv00VarS3, dVar2);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC3, cVar);
                    vle0Var = a570.b;
                    pmg0 pmg0VarB = pmg0.b(a570.g(R.dimen._17ssp, ((o3e0) bVarI.O(vle0Var)).e, bVarI), 0L, 0L, null, new kii(1), null, 0L, null, null, null, 0, 0L, null, null, 16777207);
                    cVar2 = cVar;
                    i4 = 0;
                    rkg0.b(strC, j.y(aVar5, 0.0f, ivdVar.w1(density * 0.9f), 1), j, 0L, null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0VarB, bVarI, 384, 0, 65016);
                    bVarI.X(true);
                    lkn.a(u800.a(R.drawable.onb_arrow_down, 0, bVarI), "Arrow", egw.a(j.i(j.w(g.a(aVar5, ivdVar.w1(f10), ivdVar.w1(f17)), ivdVar.w1(f15)), ivdVar.w1(f15)), "onboarding_arrow_image"), null, null, 0.0f, null, bVarI, 48, 120);
                    bVar3 = bVarI;
                    bVar3.X(false);
                }
                d dVarI2 = j.i(j.w(g.a(aVar5, ivdVar.w1(fE1), ivdVar.w1(fE2)), ivdVar.w1(f13)), ivdVar.w1(f14));
                c12Var2 = c12Var;
                List listK = kotlin.collections.b.k(new yc8(c12Var2.d0), new yc8(c12Var2.e0));
                if ((14 & 4) != 0) {
                    f3 = Float.POSITIVE_INFINITY;
                } else {
                    f3 = 0.0f;
                }
                if ((14 & 8) != 0) {
                    i5 = i4;
                } else {
                    i5 = 2;
                }
                aVar3 = aVar2;
                d dVarA5 = androidx.compose.foundation.a.a(dVarI2, new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L), i5), zm60.c(8.0f), 0.0f, 4);
                if ((i6 & 29360128) == 8388608) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objY3 = bVar3.y();
                if (!z5 || objY3 == c0041a2) {
                    function1 = function0;
                    objY3 = new ksa(function1, 0);
                    bVar3.r(objY3);
                } else {
                    function1 = function0;
                }
                d dVarA6 = egw.a(h.g(androidx.compose.foundation.d.d(dVarA5, false, null, null, (Function0) objY3, 15), 12.0f, 6.0f), "onboarding_got_it_button");
                huv huvVarC4 = kd5.c(ut.a.e, false);
                iHashCode2 = Long.hashCode(bVar3.T);
                rv00 rv00VarS4 = bVar3.S();
                d dVarC4 = c.c(bVar3, dVarA6);
                bVar3.D();
                if (bVar3.S) {
                    bVar3.F(aVar3);
                } else {
                    bVar3.p();
                }
                umi0.a(bVar3, huvVarC4, bVar2);
                umi0.a(bVar3, rv00VarS4, dVar2);
                if (bVar3.S || !Intrinsics.f(bVar3.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVar3, iHashCode2, c0674a);
                }
                umi0.a(bVar3, dVarC4, cVar2);
                androidx.compose.runtime.b bVar5 = bVar3;
                ih1.a(cw5.b(lxe0.a(R.string.on_board_got_it_cms, bVar3), lxe0.a(R.string.got_it_txt, bVar3), null), null, a570.g(R.dimen._14ssp, ((o3e0) bVar3.O(vle0Var)).e, bVar3), 0, 0L, null, 0, null, yc8.b, bVar5, 100663296, r.d.DEFAULT_SWIPE_ANIMATION_DURATION);
                bVar = bVar5;
                bVar.X(true);
                bVar.X(true);
            }
            rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarB2 = androidx.compose.foundation.a.b(vz7.a(androidx.compose.foundation.layout.d.a.f(aVar5), new lwz(kotlin.collections.a.c(q650Var), fE3)), id8.d(3422552064L), d750.a);
            i3 = i6 & 14;
            if (i3 == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            objY = bVarI.y();
            c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z3) {
                objY = new a(q650Var);
                bVarI.r(objY);
            } else {
                objY = new a(q650Var);
                bVarI.r(objY);
            }
            kd5.a(okf0.a(dVarB2, q650Var, (PointerInputEventHandler) objY), bVarI, 0);
            float f21 = q650Var.b;
            d dVarI3 = j.i(j.w(g.a(aVar5, ivdVar2.w1(f4), ivdVar2.w1(f21)), ivdVar2.w1(q650Var.c - f4)), ivdVar2.w1(q650Var.d - f21));
            j = yc8.f;
            d dVarA7 = f95.a(dVarI3, 2.0f, j, zm60.c(8.0f));
            if (i3 == 4) {
                z4 = true;
            } else {
                z4 = false;
            }
            objY2 = bVarI.y();
            if (z4) {
                objY2 = new b(q650Var);
                bVarI.r(objY2);
            } else {
                objY2 = new b(q650Var);
                bVarI.r(objY2);
            }
            kd5.a(okf0.a(dVarA7, q650Var, (PointerInputEventHandler) objY2), bVarI, 0);
            lb4Var = ut.a.h;
            if (z2) {
                bVarI.N(-1017715826);
                qln.a aVar8 = new qln.a(context);
                aVar8.c = strB;
                ivdVar = ivdVar2;
                c0041a2 = c0041a;
                la90.a(aVar8.a(), "Militao", egw.a(j.i(j.w(g.a(aVar5, ivdVar2.w1(f6), ivdVar2.w1(f9)), ivdVar2.w1(f5)), ivdVar2.w1(f5)), "onboarding_militao_image"), null, null, 0.0f, null, null, null, bVarI, 48, 2040);
                d dVarA8 = egw.a(j.i(j.y(g.a(aVar5, ivdVar.w1(f10), ivdVar.w1(f9)), 0.0f, ivdVar.w1(f11), 1), ivdVar.w1(f12)), "onboarding_place_bet_text");
                huv huvVarC5 = kd5.c(lb4Var, false);
                iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS5 = bVarI.S();
                d dVarC5 = c.c(bVarI, dVarA8);
                bVarI.D();
                if (bVarI.S) {
                    aVar4 = aVar6;
                    bVarI.F(aVar4);
                } else {
                    aVar4 = aVar6;
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC5, bVar4);
                hta.a.d dVar5 = dVar;
                umi0.a(bVarI, rv00VarS5, dVar5);
                if (bVarI.S) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                } else {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                }
                umi0.a(bVarI, dVarC5, cVar);
                vle0 vle0Var3 = a570.b;
                aVar2 = aVar4;
                bVar2 = bVar4;
                rkg0.b(strC, j.y(aVar5, 0.0f, ivdVar.w1(f11), 1), j, 0L, null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0.b(a570.g(R.dimen._17ssp, ((o3e0) bVarI.O(vle0Var3)).e, bVarI), 0L, 0L, null, new kii(1), null, 0L, null, null, null, 0, 0L, null, null, 16777207), bVarI, 384, 0, 65016);
                bVar3 = bVarI;
                bVar3.X(true);
                bVar3.X(false);
                dVar2 = dVar5;
                vle0Var = vle0Var3;
                cVar2 = cVar;
                i4 = 0;
            } else {
                ivdVar = ivdVar2;
                c0041a2 = c0041a;
                bVar2 = bVar4;
                dVar2 = dVar;
                bVarI.N(-1016011136);
                d dVarA9 = egw.a(j.i(j.w(g.a(aVar5, ivdVar.w1(0.0f), ivdVar.w1(f19)), ivdVar.w1(density)), ivdVar.w1(f18)), "onboarding_place_bet_text");
                huv huvVarC6 = kd5.c(lb4Var, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS6 = bVarI.S();
                d dVarC6 = c.c(bVarI, dVarA9);
                bVarI.D();
                if (bVarI.S) {
                    aVar2 = aVar6;
                    bVarI.F(aVar2);
                } else {
                    aVar2 = aVar6;
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC6, bVar2);
                umi0.a(bVarI, rv00VarS6, dVar2);
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC6, cVar);
                vle0Var = a570.b;
                pmg0 pmg0VarB2 = pmg0.b(a570.g(R.dimen._17ssp, ((o3e0) bVarI.O(vle0Var)).e, bVarI), 0L, 0L, null, new kii(1), null, 0L, null, null, null, 0, 0L, null, null, 16777207);
                cVar2 = cVar;
                i4 = 0;
                rkg0.b(strC, j.y(aVar5, 0.0f, ivdVar.w1(density * 0.9f), 1), j, 0L, null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0VarB2, bVarI, 384, 0, 65016);
                bVarI.X(true);
                lkn.a(u800.a(R.drawable.onb_arrow_down, 0, bVarI), "Arrow", egw.a(j.i(j.w(g.a(aVar5, ivdVar.w1(f10), ivdVar.w1(f17)), ivdVar.w1(f15)), ivdVar.w1(f15)), "onboarding_arrow_image"), null, null, 0.0f, null, bVarI, 48, 120);
                bVar3 = bVarI;
                bVar3.X(false);
            }
            d dVarI4 = j.i(j.w(g.a(aVar5, ivdVar.w1(fE1), ivdVar.w1(fE2)), ivdVar.w1(f13)), ivdVar.w1(f14));
            c12Var2 = c12Var;
            List listK2 = kotlin.collections.b.k(new yc8(c12Var2.d0), new yc8(c12Var2.e0));
            if ((14 & 4) != 0) {
                f3 = Float.POSITIVE_INFINITY;
            } else {
                f3 = 0.0f;
            }
            if ((14 & 8) != 0) {
                i5 = i4;
            } else {
                i5 = 2;
            }
            aVar3 = aVar2;
            d dVarA10 = androidx.compose.foundation.a.a(dVarI4, new cqs(listK2, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L), i5), zm60.c(8.0f), 0.0f, 4);
            if ((i6 & 29360128) == 8388608) {
                z5 = true;
            } else {
                z5 = false;
            }
            objY3 = bVar3.y();
            if (z5) {
                function1 = function0;
                objY3 = new ksa(function1, 0);
                bVar3.r(objY3);
            } else {
                function1 = function0;
                objY3 = new ksa(function1, 0);
                bVar3.r(objY3);
            }
            d dVarA11 = egw.a(h.g(androidx.compose.foundation.d.d(dVarA10, false, null, null, (Function0) objY3, 15), 12.0f, 6.0f), "onboarding_got_it_button");
            huv huvVarC7 = kd5.c(ut.a.e, false);
            iHashCode2 = Long.hashCode(bVar3.T);
            rv00 rv00VarS7 = bVar3.S();
            d dVarC7 = c.c(bVar3, dVarA11);
            bVar3.D();
            if (bVar3.S) {
                bVar3.F(aVar3);
            } else {
                bVar3.p();
            }
            umi0.a(bVar3, huvVarC7, bVar2);
            umi0.a(bVar3, rv00VarS7, dVar2);
            if (bVar3.S) {
                rms.a(iHashCode2, bVar3, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVar3, iHashCode2, c0674a);
            }
            umi0.a(bVar3, dVarC7, cVar2);
            androidx.compose.runtime.b bVar6 = bVar3;
            ih1.a(cw5.b(lxe0.a(R.string.on_board_got_it_cms, bVar3), lxe0.a(R.string.got_it_txt, bVar3), null), null, a570.g(R.dimen._14ssp, ((o3e0) bVar3.O(vle0Var)).e, bVar3), 0, 0L, null, 0, null, yc8.b, bVar6, 100663296, r.d.DEFAULT_SWIPE_ANIMATION_DURATION);
            bVar = bVar6;
            bVar.X(true);
            bVar.X(true);
        } else {
            c12Var2 = c12Var;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final c12 c12Var3 = c12Var2;
            eVarZ.d = new Function2(i, f, f2, c12Var3, z, z2, function1, i2) { // from class: lsa
                public final /* synthetic */ int b;
                public final /* synthetic */ float c;
                public final /* synthetic */ float d;
                public final /* synthetic */ c12 e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ Function0 v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    msa.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
