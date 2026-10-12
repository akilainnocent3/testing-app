package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RectF;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class mnw {
    /* JADX WARN: Code duplicated, block: B:80:0x0302  */
    /* JADX WARN: Code duplicated, block: B:81:0x0306  */
    /* JADX WARN: Code duplicated, block: B:86:0x0321  */
    /* JADX WARN: Code duplicated, block: B:93:0x038c  */
    /* JADX WARN: Code duplicated, block: B:97:0x03a8  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final int i, final int i2, final Function0 function0, final c12 c12Var, int i3, final d dVar, a aVar, final int i4) {
        a.C0040a.C0041a c0041a;
        int iHashCode;
        zff zffVar;
        d dVar2;
        boolean zM;
        Object objY;
        d dVarW;
        final int i5 = i3;
        function0.getClass();
        c12Var.getClass();
        b bVarI = aVar.i(1869579790);
        int i6 = i4 | (bVarI.d(i) ? 4 : 2) | (bVarI.d(i2) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.d(i5) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.M(dVar) ? 131072 : 65536);
        if (bVarI.q(i6 & 1, (73875 & i6) != 73874)) {
            final yje0 yje0VarB = ff0.b(i2 > 0 ? f.d(i / i2, 0.0f, 1.0f) : 0.0f, gj0.e(2000, 0, xtf.a, 2), "progress_animation", null, bVarI, 3072, 20);
            final float fA = gqw.a(bVarI) * 2.0f;
            cw5 cw5Var = cw5.a;
            String strC = cw5.c(cw5Var, lxe0.a(R.string.bonus_round_cms, bVarI), lxe0.a(R.string.bonus_round_text, bVarI));
            String strC2 = cw5.c(cw5Var, lxe0.a(R.string.win_lowercase_cms, bVarI), "win");
            boolean zM2 = bVarI.M(strC);
            Object objY2 = bVarI.y();
            a.C0040a.C0041a c0041a2 = a.C0040a.a;
            if (zM2 || objY2 == c0041a2) {
                objY2 = m.b(null);
                bVarI.r(objY2);
            }
            final m6x m6xVar = (m6x) objY2;
            final ivd ivdVar = (ivd) bVarI.O(sva.h);
            boolean z = ((zff) m6xVar.getValue()) != null;
            d dVarW2 = j.w(j.i(dVar, ((dqw) bVarI.O(gqw.a)).a * 52.0f), gqw.a(bVarI) * 88.0f);
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarW2);
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
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            androidx.compose.foundation.layout.d dVar4 = androidx.compose.foundation.layout.d.a;
            d.a aVar3 = d.a.b;
            d dVarF = dVar4.f(aVar3);
            boolean zM3 = bVarI.M(yje0VarB) | bVarI.c(fA);
            Object objY3 = bVarI.y();
            if (zM3 || objY3 == c0041a2) {
                objY3 = new Function1() { // from class: inw
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        plf plfVar = (plf) obj;
                        plfVar.getClass();
                        float fFloatValue = ((Number) yje0VarB.getValue()).floatValue();
                        float fE1 = plfVar.E1(fA);
                        long jB = id8.b(1713381149);
                        long jD = id8.d(4291929856L);
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32));
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L));
                        if (fIntBitsToFloat > 0.0f && fIntBitsToFloat2 > 0.0f && fE1 > 0.0f) {
                            float f = fE1 / 2.0f;
                            RectF rectF = new RectF(f, f, fIntBitsToFloat - f, fIntBitsToFloat2 - f);
                            float fMin = Math.min(rectF.width() / 2.0f, rectF.height() / 2.0f);
                            Path path = new Path();
                            path.addRoundRect(rectF, fMin, fMin, Path.Direction.CW);
                            Paint paint = new Paint(1);
                            paint.setColor(id8.j(jB));
                            Paint.Style style = Paint.Style.STROKE;
                            paint.setStyle(style);
                            paint.setStrokeWidth(fE1);
                            Paint.Cap cap = Paint.Cap.BUTT;
                            paint.setStrokeCap(cap);
                            Paint paint2 = new Paint(1);
                            paint2.setColor(id8.j(jD));
                            paint2.setStyle(style);
                            paint2.setStrokeWidth(fE1);
                            paint2.setStrokeCap(cap);
                            Canvas canvasC = o40.c(plfVar.G1().a());
                            canvasC.drawPath(path, paint);
                            if (fFloatValue > 0.0f) {
                                PathMeasure pathMeasure = new PathMeasure(path, false);
                                float length = pathMeasure.getLength();
                                float f2 = 0.25f * length;
                                float fD = f.d(fFloatValue, 0.0f, 1.0f) * length;
                                Path path2 = new Path();
                                float f3 = fD + f2;
                                pathMeasure.getSegment(f2, f3 > length ? length : f3, path2, true);
                                if (f3 > length) {
                                    pathMeasure.getSegment(0.0f, f3 - length, path2, true);
                                }
                                canvasC.drawPath(path2, paint2);
                            }
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            zz0.a(dVarF, (Function1) objY3, bVarI, 0);
            d dVarD = androidx.compose.foundation.d.d(androidx.compose.foundation.a.b(f95.a(vz7.a(h.f(j.e(aVar3, 1.0f), fA), zm60.c(gqw.a(bVarI) * 999.0f)), 1.0f, id8.b(436207616), zm60.c(gqw.a(bVarI) * 999.0f)), id8.b(1291845632), d750.a), false, null, new kh60(0), function0, 11);
            huv huvVarC2 = kd5.c(lb4Var, false);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarD);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            lkn.a(u800.a(2131231218, 0, bVarI), null, j.c(dVar4.b(aVar3, ut.a.f), 1.0f), null, null, 0.0f, null, bVarI, 48, 120);
            d dVarH = h.h(dVar4.b(aVar3, ut.a.e), gqw.a(bVarI) * 4.0f, 0.0f, 2);
            ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, bVarI, 54);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarH);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS3, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            final boolean z2 = z;
            boolean zB = bVarI.b(z2);
            Object objY4 = bVarI.y();
            if (zB) {
                c0041a = c0041a2;
            } else {
                c0041a = c0041a2;
                if (objY4 == c0041a) {
                }
                d dVarA = androidx.compose.ui.graphics.a.a(aVar3, (Function1) objY4);
                un60 un60VarA = sn60.a(new uw0.i(gqw.a(bVarI) * 2.0f, true, new rw0(0)), ut.a.k, bVarI, 48);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS4 = bVarI.S();
                d dVarC4 = c.c(bVarI, dVarA);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, bVar);
                umi0.a(bVarI, rv00VarS4, dVar3);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC4, cVar);
                lkn.a(u800.a(2131232395, 0, bVarI), "Bonus Icon", null, null, null, 0.0f, null, bVarI, 48, 124);
                pmg0 pmg0VarB = pmg0.b(a570.g(R.dimen._10ssp, ((o3e0) bVarI.O(a570.b)).d, bVarI), 0L, 0L, null, new kii(1), null, 0L, null, null, null, 0, 0L, null, null, 16777207);
                long j = yc8.f;
                zffVar = (zff) m6xVar.getValue();
                if (zffVar != null || (dVarW = j.w(aVar3, zffVar.a)) == null) {
                    dVar2 = aVar3;
                } else {
                    dVar2 = dVarW;
                }
                mdg0 mdg0Var = new mdg0(5);
                zM = bVarI.M(m6xVar) | bVarI.M(ivdVar);
                objY = bVarI.y();
                if (zM || objY == c0041a) {
                    objY = new Function1() { // from class: knw
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            alg0 alg0Var = (alg0) obj;
                            alg0Var.getClass();
                            Iterator<Integer> it = f.n(0, alg0Var.b.f).iterator();
                            e3p e3pVar = (e3p) it;
                            if (!e3pVar.c) {
                                jti0.a();
                                return null;
                            }
                            r2p r2pVar = (r2p) it;
                            int iNextInt = r2pVar.nextInt();
                            float fH = alg0Var.h(iNextInt) - alg0Var.g(iNextInt);
                            while (e3pVar.c) {
                                int iNextInt2 = r2pVar.nextInt();
                                fH = Math.max(fH, alg0Var.h(iNextInt2) - alg0Var.g(iNextInt2));
                            }
                            m6xVar.setValue(new zff(ivdVar.w1(fH)));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                rkg0.b(strC, dVar2, j, 0L, null, null, null, 0L, mdg0Var, 0L, 0, false, 2, 0, (Function1) objY, pmg0VarB, bVarI, 384, 3072, 24056);
                bVarI.X(true);
                StringBuilder sb = new StringBuilder("+");
                i5 = i3;
                sb.append(i5);
                sb.append("% ");
                sb.append(strC2);
                rkg0.b(sb.toString(), h.j(aVar3, 0.0f, gqw.a(bVarI) * 1.0f, 0.0f, 0.0f, 13), id8.d(4294936615L), gqw.c(11, bVarI), new kii(1), qii.E, null, 0L, null, t3g.g(12), 0, false, 1, 0, null, null, bVarI, 196992, 3078, 121792);
                bVarI = bVarI;
                rqa0.a(bVarI, true, true, true);
            }
            objY4 = new Function1() { // from class: jnw
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    ihl ihlVar = (ihl) obj;
                    ihlVar.getClass();
                    ihlVar.b(z2 ? 1.0f : 0.0f);
                    return Unit.a;
                }
            };
            bVarI.r(objY4);
            d dVarA2 = androidx.compose.ui.graphics.a.a(aVar3, (Function1) objY4);
            un60 un60VarA2 = sn60.a(new uw0.i(gqw.a(bVarI) * 2.0f, true, new rw0(0)), ut.a.k, bVarI, 48);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            d dVarC5 = c.c(bVarI, dVarA2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar);
            umi0.a(bVarI, rv00VarS5, dVar3);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC5, cVar);
            lkn.a(u800.a(2131232395, 0, bVarI), "Bonus Icon", null, null, null, 0.0f, null, bVarI, 48, 124);
            pmg0 pmg0VarB2 = pmg0.b(a570.g(R.dimen._10ssp, ((o3e0) bVarI.O(a570.b)).d, bVarI), 0L, 0L, null, new kii(1), null, 0L, null, null, null, 0, 0L, null, null, 16777207);
            long j2 = yc8.f;
            zffVar = (zff) m6xVar.getValue();
            if (zffVar != null) {
                dVar2 = aVar3;
            } else {
                dVar2 = aVar3;
            }
            mdg0 mdg0Var2 = new mdg0(5);
            zM = bVarI.M(m6xVar) | bVarI.M(ivdVar);
            objY = bVarI.y();
            if (zM) {
                objY = new Function1() { // from class: knw
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        alg0 alg0Var = (alg0) obj;
                        alg0Var.getClass();
                        Iterator<Integer> it = f.n(0, alg0Var.b.f).iterator();
                        e3p e3pVar = (e3p) it;
                        if (!e3pVar.c) {
                            jti0.a();
                            return null;
                        }
                        r2p r2pVar = (r2p) it;
                        int iNextInt = r2pVar.nextInt();
                        float fH = alg0Var.h(iNextInt) - alg0Var.g(iNextInt);
                        while (e3pVar.c) {
                            int iNextInt2 = r2pVar.nextInt();
                            fH = Math.max(fH, alg0Var.h(iNextInt2) - alg0Var.g(iNextInt2));
                        }
                        m6xVar.setValue(new zff(ivdVar.w1(fH)));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            } else {
                objY = new Function1() { // from class: knw
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        alg0 alg0Var = (alg0) obj;
                        alg0Var.getClass();
                        Iterator<Integer> it = f.n(0, alg0Var.b.f).iterator();
                        e3p e3pVar = (e3p) it;
                        if (!e3pVar.c) {
                            jti0.a();
                            return null;
                        }
                        r2p r2pVar = (r2p) it;
                        int iNextInt = r2pVar.nextInt();
                        float fH = alg0Var.h(iNextInt) - alg0Var.g(iNextInt);
                        while (e3pVar.c) {
                            int iNextInt2 = r2pVar.nextInt();
                            fH = Math.max(fH, alg0Var.h(iNextInt2) - alg0Var.g(iNextInt2));
                        }
                        m6xVar.setValue(new zff(ivdVar.w1(fH)));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            rkg0.b(strC, dVar2, j2, 0L, null, null, null, 0L, mdg0Var2, 0L, 0, false, 2, 0, (Function1) objY, pmg0VarB2, bVarI, 384, 3072, 24056);
            bVarI.X(true);
            StringBuilder sb2 = new StringBuilder("+");
            i5 = i3;
            sb2.append(i5);
            sb2.append("% ");
            sb2.append(strC2);
            rkg0.b(sb2.toString(), h.j(aVar3, 0.0f, gqw.a(bVarI) * 1.0f, 0.0f, 0.0f, 13), id8.d(4294936615L), gqw.c(11, bVarI), new kii(1), qii.E, null, 0L, null, t3g.g(12), 0, false, 1, 0, null, null, bVarI, 196992, 3078, 121792);
            bVarI = bVarI;
            rqa0.a(bVarI, true, true, true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2, function0, c12Var, i5, dVar, i4) { // from class: lnw
                public final /* synthetic */ int a;
                public final /* synthetic */ int b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ c12 d;
                public final /* synthetic */ int e;
                public final /* synthetic */ d f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    mnw.a(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
