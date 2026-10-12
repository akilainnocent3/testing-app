package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.v;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderInRound;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class xq20 {
    public static final void a(final d dVar, final String str, final String str2, final String str3, a aVar, final int i) {
        b bVar;
        b bVarI = aVar.i(-1488926301);
        int i2 = i | (bVarI.M(str) ? 32 : 16) | (bVarI.M(str2) ? 256 : 128) | (bVarI.M(str3) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new xlj(2);
                bVarI.r(objY);
            }
            d dVarG = j.g(qy80.b(dVar, false, (Function1) objY), 1.0f);
            un60 un60VarA = sn60.a(uw0.g, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            vle0 vle0Var = w5c0.a;
            long j = ((t5c0) bVarI.O(vle0Var)).d;
            vle0 vle0Var2 = t6c0.a;
            rkg0.d(str, null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).n, bVarI, (i2 >> 3) & 14, 0, 131066);
            rkg0.d(str2, sfw.h(h.j(d.a.b, 16.0f, 0.0f, 0.0f, 0.0f, 14), str3), ((t5c0) bVarI.O(vle0Var)).d, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).n, bVarI, (i2 >> 6) & 14, 0, 131064);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, str3, i) { // from class: nq20
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    xq20.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final boolean z, final String str, final long j, final long j2, final BetBuilderInRound betBuilderInRound, final d dVar, final Function1 function1, final m6x m6xVar, final m6x m6xVar2, a aVar, final int i) {
        int i2;
        boolean z2;
        yw00 yw00VarA;
        b bVarI = aVar.i(2141888148);
        if ((i & 6) == 0) {
            i2 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.e(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.e(j2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (i & 32768) == 0 ? bVarI.M(betBuilderInRound) : bVarI.A(betBuilderInRound) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.M(dVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(function1) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= bVarI.M(m6xVar) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= bVarI.M(m6xVar2) ? 67108864 : 33554432;
        }
        if (bVarI.q(i2 & 1, (38347923 & i2) != 38347922)) {
            boolean zA = x39.a(bVarI);
            final View view = (View) bVarI.O(AndroidCompositionLocals_androidKt.f);
            m6x m6xVarB = u160.b(((als) bVarI.O(yot.a)).getLifecycle().c(), bVarI);
            boolean zM = bVarI.M(view);
            Object objY = bVarI.y();
            int i3 = i2;
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zM || objY == c0041a) {
                objY = m.b(Boolean.valueOf(view.isShown()));
                bVarI.r(objY);
            }
            final m6x m6xVar3 = (m6x) objY;
            boolean zA2 = bVarI.A(view) | bVarI.M(m6xVar3);
            Object objY2 = bVarI.y();
            if (zA2 || objY2 == c0041a) {
                objY2 = new Function1() { // from class: sq20
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r1v0, types: [android.view.ViewTreeObserver$OnGlobalLayoutListener, tq20] */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((q1f) obj).getClass();
                        final View view2 = view;
                        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
                        final m6x m6xVar4 = m6xVar3;
                        ?? r1 = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: tq20
                            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                            public final void onGlobalLayout() {
                                m6xVar4.setValue(Boolean.valueOf(view2.isShown()));
                            }
                        };
                        viewTreeObserver.addOnGlobalLayoutListener(r1);
                        m6xVar4.setValue(Boolean.valueOf(view2.isShown()));
                        return new vq20(viewTreeObserver, r1);
                    }
                };
                bVarI.r(objY2);
            }
            w4g.c(view, (Function1) objY2, bVarI);
            boolean z3 = ((Boolean) m6xVar3.getValue()).booleanValue() && ((mjs.b) m6xVarB.getValue()).compareTo(mjs.b.e) >= 0;
            boolean zB = bVarI.b(zA);
            Object objY3 = bVarI.y();
            if (zB || objY3 == c0041a) {
                if (zA) {
                    yw00VarA = rch.a(new yc8(yc8.c(0.0f, id8.d(4280926097L))), new yc8(yc8.c(0.4f, id8.d(4281519714L))), new yc8(yc8.c(0.0f, id8.d(4280926097L))));
                    z2 = z3;
                } else {
                    long j3 = yc8.f;
                    z2 = z3;
                    yw00VarA = rch.a(new yc8(yc8.c(0.0f, j3)), new yc8(yc8.c(0.4f, j3)), new yc8(yc8.c(0.0f, j3)));
                }
                objY3 = yw00VarA;
                bVarI.r(objY3);
            } else {
                z2 = z3;
            }
            final yw00 yw00Var = (yw00) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = new zlj(1);
                bVarI.r(objY4);
            }
            d dVarB = androidx.compose.foundation.a.b(sfw.h(qy80.b(dVar, false, (Function1) objY4), "place_bet_button"), j, zm60.c(((i6c0) bVarI.O(k6c0.a)).a));
            final boolean z4 = z && z2;
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = me0.a(-1.0f);
                bVarI.r(objY5);
            }
            final ee0 ee0Var = (ee0) objY5;
            Boolean boolValueOf = Boolean.valueOf(z4);
            boolean zA3 = bVarI.A(ee0Var) | bVarI.b(z4);
            Object objY6 = bVarI.y();
            if (zA3 || objY6 == c0041a) {
                objY6 = new wq20(ee0Var, null, z4);
                bVarI.r(objY6);
            }
            w4g.e(bVarI, boolValueOf, (Function2) objY6);
            boolean zM2 = bVarI.M(yw00Var) | bVarI.b(z4) | bVarI.A(ee0Var);
            Object objY7 = bVarI.y();
            if (zM2 || objY7 == c0041a) {
                objY7 = new Function1() { // from class: rq20
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        yx5 yx5Var = (yx5) obj;
                        yx5Var.getClass();
                        final cqs cqsVar = new cqs(yw00Var, null, 0L, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (yx5Var.a.d() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), 0);
                        final boolean z5 = z4;
                        final ee0 ee0Var2 = ee0Var;
                        return yx5Var.g(new Function1() { // from class: lq20
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                cqs cqsVar2 = cqsVar;
                                x7b x7bVar = (x7b) obj2;
                                x7bVar.getClass();
                                x7bVar.c2();
                                if (!z5) {
                                    return Unit.a;
                                }
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (x7bVar.d() >> 32)) * ((Number) ee0Var2.d()).floatValue();
                                x7bVar.G1().a.i(fIntBitsToFloat, 0.0f);
                                float f = -fIntBitsToFloat;
                                try {
                                    plf.V1(x7bVar, cqsVar2, (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), x7bVar.d(), 0.0f, null, null, 0, 120);
                                    return Unit.a;
                                } finally {
                                    x7bVar.G1().a.i(f, -0.0f);
                                }
                            }
                        });
                    }
                };
                bVarI.r(objY7);
            }
            d dVarB2 = androidx.compose.ui.draw.a.b(dVarB, (Function1) objY7);
            boolean z5 = ((i3 & 3670016) == 1048576) | ((i3 & 14) == 4) | ((i3 & 57344) == 16384 || ((i3 & 32768) != 0 && bVarI.A(betBuilderInRound)));
            Object objY8 = bVarI.y();
            if (z5 || objY8 == c0041a) {
                objY8 = new Function0() { // from class: oq20
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (z) {
                            function1.invoke(betBuilderInRound);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY8);
            }
            d dVarF = sfw.f(dVarB2, true, (Function0) objY8);
            boolean z6 = ((i3 & 29360128) == 8388608) | ((i3 & 234881024) == 67108864);
            Object objY9 = bVarI.y();
            if (z6 || objY9 == c0041a) {
                objY9 = new Function1() { // from class: pq20
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        a1s a1sVar = (a1s) obj;
                        a1sVar.getClass();
                        m6x m6xVar4 = m6xVar;
                        if (m6xVar4 != null) {
                            m6xVar4.setValue(new o1z(a1sVar.w(0L)));
                        }
                        m6x m6xVar5 = m6xVar2;
                        if (m6xVar5 != null) {
                            m6xVar5.setValue(new c4p(a1sVar.a()));
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY9);
            }
            d dVarA = v.a(dVarF, (Function1) objY9);
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
            rkg0.d(str, null, j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).n, bVarI, (i3 >> 3) & 910, 0, 131066);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: qq20
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    xq20.b(z, str, j, j2, betBuilderInRound, dVar, function1, m6xVar, m6xVar2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x02a0 A[LOOP:0: B:101:0x029a->B:103:0x02a0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:93:0x0271  */
    /* JADX WARN: Code duplicated, block: B:94:0x0275  */
    /* JADX WARN: Code duplicated, block: B:99:0x0290  */
    public static final void c(final pi5 pi5Var, final boolean z, final Function1 function1, final BetBuilderInRound betBuilderInRound, final m6x m6xVar, final m6x m6xVar2, a aVar, final int i) {
        int i2;
        long j;
        long j2;
        zff zffVar;
        boolean z2;
        int i3;
        int iHashCode;
        Iterator itA;
        pi5Var.getClass();
        function1.getClass();
        b bVarI = aVar.i(-2077277266);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(pi5Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? bVarI.M(betBuilderInRound) : bVarI.A(betBuilderInRound) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.M(m6xVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.M(m6xVar2) ? 131072 : 65536;
        }
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            if (z) {
                bVarI.N(896350209);
                j = q7u.c(bVarI).Z0;
            } else {
                bVarI.N(896351224);
                j = q7u.c(bVarI).s0;
            }
            bVarI.X(false);
            long j3 = j;
            if (z) {
                bVarI.N(896353056);
                j2 = q7u.c(bVarI).o;
            } else {
                bVarI.N(896354043);
                j2 = q7u.c(bVarI).b;
            }
            bVarI.X(false);
            long j4 = j2;
            ivd ivdVar = (ivd) bVarI.O(sva.h);
            tlg0 tlg0VarA = ulg0.a(bVarI);
            pmg0 pmg0Var = q7u.f(bVarI).n;
            onn<oi5> onnVar = pi5Var.a;
            bVarI.N(896360930);
            bVarI.N(896361939);
            Iterator<oi5> it = onnVar.iterator();
            if (it.hasNext()) {
                oi5 next = it.next();
                ResourceUiText resourceUiText = next.a;
                vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
                zffVar = new zff(ivdVar.v1(ivdVar.y0(16.0f) + ((int) (tlg0.a(tlg0VarA, resourceUiText.g((Context) bVarI.O(vle0Var)), pmg0Var, 0L, 1020).c >> 32)) + ((int) (tlg0.a(tlg0VarA, next.b.g((Context) bVarI.O(vle0Var)), pmg0Var, 0L, 1020).c >> 32))));
                while (it.hasNext()) {
                    oi5 next2 = it.next();
                    ResourceUiText resourceUiText2 = next2.a;
                    vle0 vle0Var2 = AndroidCompositionLocals_androidKt.b;
                    zff zffVar2 = new zff(ivdVar.v1(ivdVar.y0(16.0f) + ((int) (tlg0.a(tlg0VarA, resourceUiText2.g((Context) bVarI.O(vle0Var2)), pmg0Var, 0L, 1020).c >> 32)) + ((int) (tlg0.a(tlg0VarA, next2.b.g((Context) bVarI.O(vle0Var2)), pmg0Var, 0L, 1020).c >> 32))));
                    if (zffVar.compareTo(zffVar2) < 0) {
                        zffVar = zffVar2;
                    }
                }
                z2 = false;
            } else {
                z2 = false;
                zffVar = null;
            }
            bVarI.X(z2);
            float f = zffVar != null ? zffVar.a : 0.0f;
            bVarI.X(z2);
            d.a aVar2 = d.a.b;
            d dVarI = j.i(aVar2, 31.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
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
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S) {
                i3 = i2;
            } else {
                i3 = i2;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                d dVarW = j.w(h.g(androidx.compose.foundation.a.b(j.c(j.D(aVar2, null, 3), 1.0f), ((t5c0) bVarI.O(w5c0.a)).q0, d750.a), 8.0f, 2.0f), f);
                ze8 ze8VarA = xe8.a(uw0.f, ut.a.m, bVarI, 6);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarW);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA, bVar);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                itA = uq20.a(bVarI, dVarC2, cVar, -301101269, onnVar);
                while (itA.hasNext()) {
                    oi5 oi5Var = (oi5) itA.next();
                    d dVarG = j.g(aVar2, 1.0f);
                    ResourceUiText resourceUiText3 = oi5Var.a;
                    vle0 vle0Var3 = AndroidCompositionLocals_androidKt.b;
                    a(dVarG, resourceUiText3.g((Context) bVarI.O(vle0Var3)), oi5Var.b.g((Context) bVarI.O(vle0Var3)), oi5Var.c, bVarI, 6);
                }
                bVarI.X(false);
                bVarI.X(true);
                int i4 = i3 << 9;
                b(z, pi5Var.b.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), j3, j4, betBuilderInRound, e3v.a(1.0f, j.c(aVar2, 1.0f), true), function1, m6xVar, m6xVar2, bVarI, ((i3 >> 3) & 14) | (BetBuilderInRound.$stable << 12) | ((i3 << 3) & 57344) | ((i3 << 12) & 3670016) | (29360128 & i4) | (i4 & 234881024));
                bVarI.X(true);
            }
            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            d dVarW2 = j.w(h.g(androidx.compose.foundation.a.b(j.c(j.D(aVar2, null, 3), 1.0f), ((t5c0) bVarI.O(w5c0.a)).q0, d750.a), 8.0f, 2.0f), f);
            ze8 ze8VarA2 = xe8.a(uw0.f, ut.a.m, bVarI, 6);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarW2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            itA = uq20.a(bVarI, dVarC3, cVar2, -301101269, onnVar);
            while (itA.hasNext()) {
                oi5 oi5Var2 = (oi5) itA.next();
                d dVarG2 = j.g(aVar2, 1.0f);
                ResourceUiText resourceUiText4 = oi5Var2.a;
                vle0 vle0Var4 = AndroidCompositionLocals_androidKt.b;
                a(dVarG2, resourceUiText4.g((Context) bVarI.O(vle0Var4)), oi5Var2.b.g((Context) bVarI.O(vle0Var4)), oi5Var2.c, bVarI, 6);
            }
            bVarI.X(false);
            bVarI.X(true);
            int i5 = i3 << 9;
            b(z, pi5Var.b.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), j3, j4, betBuilderInRound, e3v.a(1.0f, j.c(aVar2, 1.0f), true), function1, m6xVar, m6xVar2, bVarI, ((i3 >> 3) & 14) | (BetBuilderInRound.$stable << 12) | ((i3 << 3) & 57344) | ((i3 << 12) & 3670016) | (29360128 & i5) | (i5 & 234881024));
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: mq20
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    xq20.c(pi5Var, z, function1, betBuilderInRound, m6xVar, m6xVar2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
