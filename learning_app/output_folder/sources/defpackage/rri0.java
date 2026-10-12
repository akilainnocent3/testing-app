package defpackage;

import android.content.Context;
import android.graphics.BlurMaskFilter;
import android.graphics.Paint;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class rri0 {
    static {
        StringUiText stringUiText = ddi0.a;
        new StringUiText("70******86");
    }

    public static final void a(final sri0 sri0Var, final Function0 function0, Function0 function1, final d dVar, final boolean z, a aVar, final int i) {
        Function0 function2;
        sri0Var.getClass();
        function0.getClass();
        function1.getClass();
        b bVarI = aVar.i(-1604415165);
        int i2 = i | (bVarI.M(sri0Var) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.M(dVar) ? 2048 : 1024) | (bVarI.b(z) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            final float f = ((i6c0) bVarI.O(k6c0.a)).d;
            vle0 vle0Var = y2u.e;
            final long j = ((w2u) bVarI.O(vle0Var)).a;
            d dVarB = androidx.compose.foundation.a.b(vz7.a(j.g(dVar, 1.0f), zm60.c(f)), ((w2u) bVarI.O(vle0Var)).G, d750.a);
            boolean zC = bVarI.c(f) | bVarI.e(j);
            Object objY = bVarI.y();
            if (zC || objY == a.C0040a.a) {
                objY = new Function1() { // from class: ori0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) throws Throwable {
                        long j2;
                        x7b x7bVar = (x7b) obj;
                        x7bVar.getClass();
                        x7bVar.c2();
                        float fE1 = x7bVar.E1(5.0f);
                        float fE2 = x7bVar.E1(f);
                        zi6 zi6VarA = x7bVar.G1().a();
                        h90 h90VarA = i90.a();
                        Paint paint = h90VarA.a;
                        paint.setAntiAlias(true);
                        paint.setStyle(Paint.Style.STROKE);
                        paint.setStrokeWidth(fE1);
                        paint.setColor(id8.j(j));
                        paint.setMaskFilter(new BlurMaskFilter(fE1, BlurMaskFilter.Blur.NORMAL));
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (x7bVar.d() >> 32));
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L));
                        ej6.b bVarG1 = x7bVar.G1();
                        long jD = bVarG1.d();
                        bVarG1.a().p();
                        try {
                            bVarG1.a.b(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2, 1);
                            j2 = jD;
                            try {
                                zi6VarA.l(0.0f, 0.0f, Float.intBitsToFloat((int) (x7bVar.d() >> 32)), Float.intBitsToFloat((int) (4294967295L & x7bVar.d())), fE2, fE2, h90VarA);
                                vbh.b(bVarG1, j2);
                                return Unit.a;
                            } catch (Throwable th) {
                                th = th;
                                vbh.b(bVarG1, j2);
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            j2 = jD;
                        }
                    }
                };
                bVarI.r(objY);
            }
            d dVarC = androidx.compose.ui.draw.a.c(dVarB, (Function1) objY);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarC);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC2, cVar);
            d.a aVar3 = d.a.b;
            d dVarG = j.g(aVar3, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            c(sri0Var, function0, bVarI, i2 & WebSocketProtocol.PAYLOAD_SHORT);
            dr.a(bVarI, j.i(aVar3, ((n6c0) bVarI.O(p6c0.a)).e));
            function2 = function1;
            b(sri0Var, z, function2, bVarI, (i2 & 14) | ((i2 >> 9) & 112) | (i2 & 896));
            bVarI.X(true);
            bVarI.X(true);
        } else {
            function2 = function1;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final Function0 function3 = function2;
            eVarZ.d = new Function2(function0, function3, dVar, z, i) { // from class: pri0
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ d d;
                public final /* synthetic */ boolean e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    rri0.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0150  */
    /* JADX WARN: Code duplicated, block: B:47:0x0154  */
    /* JADX WARN: Code duplicated, block: B:52:0x016f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0208  */
    /* JADX WARN: Code duplicated, block: B:56:0x020c  */
    /* JADX WARN: Code duplicated, block: B:63:0x022c  */
    /* JADX WARN: Code duplicated, block: B:66:0x0250  */
    /* JADX WARN: Code duplicated, block: B:67:0x0254  */
    /* JADX WARN: Code duplicated, block: B:72:0x026f  */
    public static final void b(final sri0 sri0Var, final boolean z, Function0<Unit> function0, a aVar, final int i) {
        int i2;
        int i3;
        int iHashCode;
        int iHashCode2;
        int iHashCode3;
        final Function0<Unit> function1 = function0;
        b bVarI = aVar.i(-28913842);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(sri0Var) : bVarI.A(sri0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarA = vz7.a(j.g(aVar2, 1.0f), zm60.e(0.0f, 0.0f, q7u.d(bVarI).d, q7u.d(bVarI).d, 3));
            vle0 vle0Var = y2u.e;
            d dVarI = h.i(androidx.compose.foundation.a.a(dVarA, fh5.a.a(0.0f, 0.0f, 14, kotlin.collections.b.k(new yc8(((w2u) bVarI.O(vle0Var)).E), new yc8(((w2u) bVarI.O(vle0Var)).G))), null, 0.0f, 6), q7u.e(bVarI).f, q7u.e(bVarI).d, q7u.e(bVarI).f, q7u.e(bVarI).f);
            uw0.i iVar = new uw0.i(q7u.e(bVarI).c, true, new rw0(0));
            lb4.a aVar3 = ut.a.m;
            ze8 ze8VarA = xe8.a(iVar, aVar3, bVarI, 0);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
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
                i3 = i2;
            } else {
                i3 = i2;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                d dVarG = j.g(aVar2, 1.0f);
                un60 un60VarA = sn60.a(uw0.g, ut.a.k, bVarI, 54);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarG);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, bVar);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                rkg0.d(vw40.a(R.string.page_loyalty__challenge_leaderboard_my_record, new Object[0], bVarI), null, q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).o, bVarI, 0, 0, 131066);
                rkg0.d(sri0Var.f, null, q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).f, bVarI, 0, 0, 131066);
                bVarI.X(true);
                d dVarG2 = j.g(aVar2, 1.0f);
                un60 un60VarA2 = sn60.a(new uw0.i(q7u.e(bVarI).d, true, new rw0(0)), ut.a.l, bVarI, 48);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, dVarG2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA2, bVar);
                umi0.a(bVarI, rv00VarS3, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                LayoutWeightElement layoutWeightElementA = its.a(bVarI, dVarC3, cVar, 1.0f, true);
                ze8 ze8VarA2 = xe8.a(uw0.c, aVar3, bVarI, 0);
                iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS4 = bVarI.S();
                d dVarC4 = c.c(bVarI, layoutWeightElementA);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA2, bVar);
                umi0.a(bVarI, rv00VarS4, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                }
                umi0.a(bVarI, dVarC4, cVar);
                rkg0.d(sri0Var.d, null, q7u.c(bVarI).o, null, tta.m(32.0f, bVarI), null, qii.E, null, 0L, null, null, tta.m(35.2f, bVarI), 0, false, 0, 0, null, null, bVarI, 1572864, 0, 260010);
                rkg0.d(vw40.a(R.string.page_loyalty__challenge_leaderboard_total_challengers, new Object[]{sri0Var.e}, bVarI), null, q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).q, bVarI, 0, 0, 131066);
                bVarI.X(true);
                function1 = function0;
                bVarI = bVarI;
                j7b.a(null, !z, vw40.a(R.string.page_loyalty__challenge_leaderboard_find_my_rank, new Object[0], bVarI), null, e7b.e, e7b.a(((w2u) bVarI.O(vle0Var)).E, 0L, q7u.c(bVarI).w0, q7u.c(bVarI).d, bVarI, 24576, 2), null, null, null, function1, bVarI, (i3 << 21) & 1879048192, 457);
                bVarI.X(true);
                bVarI.X(true);
            }
            rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            d dVarG3 = j.g(aVar2, 1.0f);
            un60 un60VarA3 = sn60.a(uw0.g, ut.a.k, bVarI, 54);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            d dVarC5 = c.c(bVarI, dVarG3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA3, bVar);
            umi0.a(bVarI, rv00VarS5, dVar);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC5, cVar2);
            rkg0.d(vw40.a(R.string.page_loyalty__challenge_leaderboard_my_record, new Object[0], bVarI), null, q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).o, bVarI, 0, 0, 131066);
            rkg0.d(sri0Var.f, null, q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).f, bVarI, 0, 0, 131066);
            bVarI.X(true);
            d dVarG4 = j.g(aVar2, 1.0f);
            un60 un60VarA4 = sn60.a(new uw0.i(q7u.e(bVarI).d, true, new rw0(0)), ut.a.l, bVarI, 48);
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS6 = bVarI.S();
            d dVarC6 = c.c(bVarI, dVarG4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA4, bVar);
            umi0.a(bVarI, rv00VarS6, dVar);
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            LayoutWeightElement layoutWeightElementA2 = its.a(bVarI, dVarC6, cVar2, 1.0f, true);
            ze8 ze8VarA3 = xe8.a(uw0.c, aVar3, bVarI, 0);
            iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS7 = bVarI.S();
            d dVarC7 = c.c(bVarI, layoutWeightElementA2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA3, bVar);
            umi0.a(bVarI, rv00VarS7, dVar);
            if (bVarI.S) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            } else {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC7, cVar2);
            rkg0.d(sri0Var.d, null, q7u.c(bVarI).o, null, tta.m(32.0f, bVarI), null, qii.E, null, 0L, null, null, tta.m(35.2f, bVarI), 0, false, 0, 0, null, null, bVarI, 1572864, 0, 260010);
            rkg0.d(vw40.a(R.string.page_loyalty__challenge_leaderboard_total_challengers, new Object[]{sri0Var.e}, bVarI), null, q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).q, bVarI, 0, 0, 131066);
            bVarI.X(true);
            function1 = function0;
            bVarI = bVarI;
            j7b.a(null, !z, vw40.a(R.string.page_loyalty__challenge_leaderboard_find_my_rank, new Object[0], bVarI), null, e7b.e, e7b.a(((w2u) bVarI.O(vle0Var)).E, 0L, q7u.c(bVarI).w0, q7u.c(bVarI).d, bVarI, 24576, 2), null, null, null, function1, bVarI, (i3 << 21) & 1879048192, 457);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: qri0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    rri0.b(sri0Var, z, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [int] */
    public static final void c(sri0 sri0Var, Function0<Unit> function0, a aVar, int i) {
        int i2;
        ?? r2;
        b bVar;
        boolean z;
        b bVar2;
        b bVarI = aVar.i(-1709355507);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(sri0Var) : bVarI.A(sri0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            vle0 vle0Var = p6c0.a;
            d dVarJ = h.j(dVarG, ((n6c0) bVarI.O(vle0Var)).f, ((n6c0) bVarI.O(vle0Var)).f, ((n6c0) bVarI.O(vle0Var)).f, 0.0f, 8);
            uw0.i iVar = new uw0.i(((n6c0) bVarI.O(vle0Var)).d, true, new rw0(0));
            lb4.b bVar3 = ut.a.k;
            un60 un60VarA = sn60.a(iVar, bVar3, bVarI, 48);
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
            hta.a.b bVar4 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar4);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            xia0.b(sri0Var.a, null, vz7.a(j.r(aVar2, 40.0f), zm60.a), u800.a(R.drawable.ic_loading, 0, bVarI), u800.a(R.drawable.ic_loading, 0, bVarI), u800.a(R.drawable.ic_loading, 0, bVarI), null, null, null, 0.0f, bVarI, 48, 0, 32704);
            UiText uiText = sri0Var.b;
            uiText.getClass();
            String strG = uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
            vle0 vle0Var2 = t6c0.a;
            rkg0.d(strG, new LayoutWeightElement(1.0f, true), ((t5c0) bVarI.O(w5c0.a)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).e, bVarI, 0, 0, 131064);
            b bVar5 = bVarI;
            if (sri0Var.c) {
                z = true;
                bVar5.N(-690118695);
                bVar5.X(false);
                bVar2 = bVar5;
            } else {
                bVar5.N(-690893261);
                d dVarD = androidx.compose.foundation.d.d(aVar2, false, null, null, function0, 15);
                un60 un60VarA2 = sn60.a(new uw0.i(((n6c0) bVar5.O(vle0Var)).c, true, new rw0(0)), bVar3, bVar5, 48);
                int iHashCode2 = Long.hashCode(bVar5.T);
                rv00 rv00VarS2 = bVar5.S();
                d dVarC2 = c.c(bVar5, dVarD);
                bVar5.D();
                if (bVar5.S) {
                    bVar5.F(aVar3);
                } else {
                    bVar5.p();
                }
                umi0.a(bVar5, un60VarA2, bVar4);
                umi0.a(bVar5, rv00VarS2, dVar);
                if (bVar5.S || !Intrinsics.f(bVar5.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVar5, iHashCode2, c0674a);
                }
                umi0.a(bVar5, dVarC2, cVar);
                String strA = vw40.a(R.string.page_loyalty__challenge_leaderboard_setup_name, new Object[0], bVar5);
                pmg0 pmg0Var = ((s6c0) bVar5.O(vle0Var2)).k;
                vle0 vle0Var3 = y2u.e;
                z = true;
                rkg0.d(strA, null, ((w2u) bVar5.O(vle0Var3)).E, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVar5, 0, 0, 131066);
                b bVar6 = bVar5;
                ihn.b(x5c0.a(R.drawable.ic__arrow_chevron_right, 0, bVar6), null, j.r(aVar2, 16.0f), ((w2u) bVar6.O(vle0Var3)).E, bVar6, 432, 0);
                bVar6.X(true);
                bVar6.X(false);
                bVar2 = bVar6;
            }
            bVar2.X(z);
            r2 = z;
            bVar = bVar2;
        } else {
            r2 = 1;
            bVarI.G();
            bVar = bVarI;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new rds(i, r2, sri0Var, function0);
        }
    }
}
