package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class x3u {

    public static final class a implements PointerInputEventHandler {
        public final /* synthetic */ m6x<Boolean> a;

        /* JADX INFO: renamed from: x3u$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sporty.android.platform.features.loyalty.downgrade.LoyaltyDowngradeScreenKt$KnowMoreButton$2$1$1", f = "LoyaltyDowngradeScreen.kt", l = {240, 244}, m = "invokeSuspend", v = 2)
        public static final class C1346a extends y460 implements Function2<jr1, hab<? super Unit>, Object> {
            public int b;
            public /* synthetic */ Object c;
            public final /* synthetic */ m6x<Boolean> d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1346a(m6x<Boolean> m6xVar, hab<? super C1346a> habVar) {
                super(2, habVar);
                this.d = m6xVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C1346a c1346a = new C1346a(this.d, habVar);
                c1346a.c = obj;
                return c1346a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(jr1 jr1Var, hab<? super Unit> habVar) {
                return ((C1346a) create(jr1Var, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:11:0x002d, code lost:
            
                if (defpackage.c5g0.b(r0, r6, 3) == r1) goto L16;
             */
            /* JADX WARN: Code restructure failed: missing block: B:15:0x003f, code lost:
            
                if (r7 == r1) goto L16;
             */
            /* JADX WARN: Code restructure failed: missing block: B:16:0x0041, code lost:
            
                return r1;
             */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x003f -> B:17:0x0042). Please report as a decompilation issue!!! */
            @Override // defpackage.f12
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
                /*
                    r6 = this;
                    java.lang.Object r0 = r6.c
                    jr1 r0 = (defpackage.jr1) r0
                    neb r1 = defpackage.neb.a
                    int r2 = r6.b
                    m6x<java.lang.Boolean> r3 = r6.d
                    r4 = 2
                    r5 = 1
                    if (r2 == 0) goto L21
                    if (r2 == r5) goto L1d
                    if (r2 != r4) goto L16
                    defpackage.m660.b(r7)
                    goto L42
                L16:
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r6)
                    r6 = 0
                    return r6
                L1d:
                    defpackage.m660.b(r7)
                    goto L30
                L21:
                    defpackage.m660.b(r7)
                    r6.c = r0
                    r6.b = r5
                    r7 = 3
                    java.lang.Object r7 = defpackage.c5g0.b(r0, r6, r7)
                    if (r7 != r1) goto L30
                    goto L41
                L30:
                    java.lang.Boolean r7 = java.lang.Boolean.TRUE
                    r3.setValue(r7)
                L35:
                    r6.c = r0
                    r6.b = r4
                    mj20 r7 = defpackage.mj20.b
                    java.lang.Object r7 = r0.m1(r7, r6)
                    if (r7 != r1) goto L42
                L41:
                    return r1
                L42:
                    kj20 r7 = (defpackage.kj20) r7
                    java.util.List<vj20> r7 = r7.a
                    if (r7 == 0) goto L4f
                    boolean r2 = r7.isEmpty()
                    if (r2 == 0) goto L4f
                    goto L64
                L4f:
                    java.util.Iterator r7 = r7.iterator()
                L53:
                    boolean r2 = r7.hasNext()
                    if (r2 == 0) goto L64
                    java.lang.Object r2 = r7.next()
                    vj20 r2 = (defpackage.vj20) r2
                    boolean r2 = r2.d
                    if (r2 == 0) goto L53
                    goto L35
                L64:
                    java.lang.Boolean r6 = java.lang.Boolean.FALSE
                    r3.setValue(r6)
                    kotlin.Unit r6 = kotlin.Unit.a
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: x3u.a.C1346a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public a(m6x<Boolean> m6xVar) {
            this.a = m6xVar;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(dk20 dk20Var, hab<? super Unit> habVar) {
            return azi.b(dk20Var, new C1346a(this.a, null), habVar);
        }
    }

    public static final void a(final eff effVar, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        b bVarI = aVar.i(1378835814);
        int i2 = (bVarI.M(effVar) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarA = f.a(j.g(aVar2, 1.0f), k6p.b);
            huv huvVarC = kd5.c(ut.a.a, false);
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
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            xia0.a("https://s.sporty.net/cms/Watercolor_Splash_Text_Effect_2_6ff453636b.png", "bg", j.e(aVar2, 1.0f), null, null, o8b.a.g, null, bVarI, 1573302, 1976);
            int i3 = i2 << 3;
            h(h.h(h.j(aVar2, 0.0f, 114.0f, 0.0f, 0.0f, 13), 16.0f, 0.0f, 2), effVar, function0, bVarI, (i3 & 896) | (i3 & 112) | 6);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, i) { // from class: v3u
                public final /* synthetic */ Function0 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    x3u.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final eff effVar, final Function0<Unit> function0, Function0<Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        final Function0<Unit> function2 = function1;
        b bVarI = aVar.i(1725148106);
        int i2 = (bVarI.M(effVar) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarI = j.i(aVar2, 514.34f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
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
            final float fB = tta.b(4.5f, bVarI);
            d dVarC2 = androidx.compose.ui.draw.a.c(g.b(aVar2, new Function1() { // from class: q3u
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    ((ivd) obj).getClass();
                    return new a3p(((long) dpv.b(fB / 2.0f)) << 32);
                }
            }), new Function1() { // from class: r3u
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    x7b x7bVar = (x7b) obj;
                    x7bVar.getClass();
                    float[] fArrA = hpv.a();
                    fArrA[4] = (fB / Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L))) * (-1.0f);
                    ej6.b bVarG1 = x7bVar.G1();
                    long jD = bVarG1.d();
                    bVarG1.a().p();
                    try {
                        bVarG1.a.h(fArrA);
                        x7bVar.c2();
                        return Unit.a;
                    } finally {
                        vbh.b(bVarG1, jD);
                    }
                }
            });
            String strA = vw40.a(R.string.page_loyalty__keep_up_your, new Object[0], bVarI);
            mbk mbkVar = bhi.b;
            rkg0.d(strA, dVarC2, td8.a(R.color.text_type2_primary, bVarI), null, tta.m(28.0f, bVarI), null, new qii(800), mbkVar, 0L, null, null, tta.m(32.81f, bVarI), 0, false, 0, 0, null, null, bVarI, 1572864, 0, 259880);
            final float fB2 = tta.b(7.5f, bVarI);
            d dVarC3 = androidx.compose.ui.draw.a.c(g.b(aVar2, new Function1() { // from class: q3u
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    ((ivd) obj).getClass();
                    return new a3p(((long) dpv.b(fB2 / 2.0f)) << 32);
                }
            }), new Function1() { // from class: r3u
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    x7b x7bVar = (x7b) obj;
                    x7bVar.getClass();
                    float[] fArrA = hpv.a();
                    fArrA[4] = (fB2 / Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L))) * (-1.0f);
                    ej6.b bVarG1 = x7bVar.G1();
                    long jD = bVarG1.d();
                    bVarG1.a().p();
                    try {
                        bVarG1.a.h(fArrA);
                        x7bVar.c2();
                        return Unit.a;
                    } finally {
                        vbh.b(bVarG1, jD);
                    }
                }
            });
            UiText uiText = effVar.b;
            uiText.getClass();
            String strG = uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
            long jM = tta.m(44.0f, bVarI);
            long jM2 = tta.m(51.56f, bVarI);
            qii qiiVar = new qii(800);
            List listK = kotlin.collections.b.k(new yc8(id8.d(4294950847L)), new yc8(id8.d(4294927974L)));
            float f = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
            g(dVarC3, strG, new pmg0(new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), jM, qiiVar, mbkVar, null, null, jM2, 33226674), new zj90(tta.b(4.0f, bVarI), yc8.c(0.25f, yc8.b), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(tta.b(4.0f, bVarI))) & 4294967295L)), bVarI, 0);
            function2 = function1;
            c(h.j(aVar2, 0.0f, 3.54f, 0.0f, 0.0f, 13), effVar, function2, bVarI, ((i2 << 3) & 112) | 6 | (i2 & 896));
            ul40.a(1.0f, true, bVarI);
            dhn.a(function0, null, false, null, null, jk9.a, bVarI, ((i2 >> 3) & 14) | 1572864, 62);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function2, i) { // from class: o3u
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    x3u.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final d dVar, final eff effVar, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-412733072);
        if ((i & 48) == 0) {
            i2 = ((i & 64) == 0 ? bVarI.M(effVar) : bVarI.A(effVar) ? 32 : 16) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            d dVarW = j.w(dVar, 359.0f);
            huv huvVarC = kd5.c(ut.a.b, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarW);
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
            d.a aVar3 = d.a.b;
            d(h.j(aVar3, 0.0f, 42.0f, 0.0f, 0.0f, 13), effVar, function0, bVarI, (i3 & 896) | (i3 & 112) | 6);
            xia0.a(effVar.a, "person", j.i(aVar3, 171.0f), null, null, o8b.a.c, null, bVarI, 1573296, 1976);
            xia0.a("https://s.sporty.net/cms/Arrow_7a50cc1c7c.png", "arrow", j.t(h.j(androidx.compose.foundation.layout.d.a.b(aVar3, ut.a.c), 0.0f, 49.0f, 14.0f, 0.0f, 9), 70.0f, 89.0f), null, null, null, null, bVarI, 54, 2040);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: p3u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    x3u.c(dVar, effVar, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final d dVar, final eff effVar, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-1736477888);
        if ((i & 48) == 0) {
            i2 = ((i & 64) == 0 ? bVarI.M(effVar) : bVarI.A(effVar) ? 32 : 16) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            gn6.a(j.w(dVar, 264.0f), zm60.c(10.0f), null, null, new n95(1.0f, fh5.a.a(0.0f, 0.0f, 14, kotlin.collections.b.k(new yc8(id8.d(4284900966L)), new yc8(id8.d(4285690482L)), new yc8(id8.d(4287861651L)), new yc8(id8.d(4291348680L)), new yc8(id8.d(4294967295L))))), fx8.b(94731570, new cjj() { // from class: t3u
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        x3u.a(effVar, function0, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 221184, 12);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: u3u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    x3u.d(dVar, effVar, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(final int i, androidx.compose.runtime.a aVar, final d dVar, final Function0 function0) {
        int i2;
        b bVarI = aVar.i(-802592976);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            d dVarT = j.t(dVar, 200.0f, 44.0f);
            boolean z = (i2 & 112) == 32;
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                objY2 = new zla(2, function0);
                bVarI.r(objY2);
            }
            d dVarF = sfw.f(dVarT, true, (Function0) objY2);
            Unit unit = Unit.a;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new a(m6xVar);
                bVarI.r(objY3);
            }
            d dVarA = pw.a(okf0.a(dVarF, unit, (PointerInputEventHandler) objY3), ((Boolean) m6xVar.getValue()).booleanValue() ? 0.75f : 1.0f);
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
            xia0.a("https://s.sporty.net/cms/Downgrade_Btn_43dff866e7.png", "button", j.e(d.a.b, 1.0f), null, null, o8b.a.b, null, bVarI, 1573302, 1976);
            rkg0.d(vw40.a(R.string.page_loyalty__know_more, new Object[0], bVarI), null, td8.a(R.color.text_type2_primary, bVarI), null, tta.m(16.0f, bVarI), null, new qii(700), bhi.b, 0L, null, new mdg0(3), tta.m(16.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 1572864, 0, 258858);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: n3u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    x3u.e(w550.a(i | 1), (a) obj, dVar, function0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final eff effVar, final Function0<Unit> function0, final Function0<Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        b bVarA = sbg.a(function0, function1, aVar, 1328776);
        int i2 = (bVarA.M(effVar) ? 4 : 2) | i | (bVarA.A(function0) ? 32 : 16) | (bVarA.A(function1) ? 256 : 128);
        if (bVarA.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarE = j.e(d.a.b, 1.0f);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarA.T);
            rv00 rv00VarS = bVarA.S();
            d dVarC = c.c(bVarA, dVarE);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar2);
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
            b(effVar, function0, function1, bVarA, i2 & 1022);
            bVarA.X(true);
        } else {
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, i) { // from class: m3u
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    x3u.f(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final d dVar, final String str, final pmg0 pmg0Var, final zj90 zj90Var, androidx.compose.runtime.a aVar, final int i) {
        b bVarI = aVar.i(-1866794944);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.M(pmg0Var) ? 256 : 128) | (bVarI.M(zj90Var) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
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
            int i3 = (i2 >> 3) & 14;
            rkg0.d(str, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(pmg0Var, yc8.l, 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), bVarI, i3, 0, 131070);
            rkg0.d(str, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(pmg0Var, 0L, 0L, null, null, null, 0L, null, zj90Var, null, 0, 0L, null, null, 16769023), bVarI, i3, 0, 131070);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, pmg0Var, zj90Var, i) { // from class: s3u
                public final /* synthetic */ String b;
                public final /* synthetic */ pmg0 c;
                public final /* synthetic */ zj90 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    x3u.g(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void h(final d dVar, final eff effVar, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        b bVar;
        b bVarI = aVar.i(-838433592);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(effVar) : bVarI.A(effVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            String strA = vw40.a(R.string.page_loyalty__keep_monthly_wager, new Object[0], bVarI);
            mbk mbkVar = bhi.b;
            int i3 = i2;
            rkg0.d(strA, null, td8.a(R.color.text_type2_primary, bVarI), null, tta.m(16.0f, bVarI), null, new qii(700), mbkVar, 0L, null, new mdg0(3), tta.m(18.75f, bVarI), 0, false, 0, 0, null, null, bVarI, 1572864, 0, 258858);
            d.a aVar3 = d.a.b;
            d dVarJ = h.j(aVar3, 0.0f, 4.0f, 0.0f, 0.0f, 13);
            UiText uiText = effVar.c;
            uiText.getClass();
            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
            rkg0.d(uiText.g((Context) bVarI.O(vle0Var)), dVarJ, td8.a(R.color.text_type2_primary, bVarI), null, tta.m(24.0f, bVarI), null, new qii(900), mbkVar, 0L, null, null, tta.m(28.13f, bVarI), 0, false, 0, 0, null, null, bVarI, 1572912, 0, 259880);
            d dVarJ2 = h.j(aVar3, 0.0f, 4.0f, 0.0f, 0.0f, 13);
            UiText uiText2 = effVar.d;
            uiText2.getClass();
            rkg0.d(uiText2.g((Context) bVarI.O(vle0Var)), dVarJ2, td8.a(R.color.text_type2_primary, bVarI), null, tta.m(16.0f, bVarI), null, new qii(700), mbkVar, 0L, null, new mdg0(3), tta.m(18.75f, bVarI), 0, false, 0, 0, null, null, bVarI, 1572912, 0, 258856);
            bVar = bVarI;
            e((i3 >> 3) & 112, bVar, h.g(aVar3, 32.0f, 16.0f), function0);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: w3u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    x3u.h(dVar, effVar, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
