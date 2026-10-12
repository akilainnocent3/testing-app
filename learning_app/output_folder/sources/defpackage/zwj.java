package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.os.Build;
import android.text.TextPaint;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Settings;

/* JADX INFO: loaded from: classes7.dex */
public final class zwj {
    public static final void a(final d dVar, final pmg0 pmg0Var, final String str, final hwj hwjVar, a aVar, final int i) {
        int i2;
        pmg0 pmg0Var2;
        String str2;
        b bVarI = aVar.i(-9274473);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            pmg0Var2 = pmg0Var;
            i2 |= bVarI.M(pmg0Var2) ? 32 : 16;
        } else {
            pmg0Var2 = pmg0Var;
        }
        if ((i & 384) == 0) {
            str2 = str;
            i2 |= bVarI.M(str2) ? 256 : 128;
        } else {
            str2 = str;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(hwjVar) ? 2048 : 1024;
        }
        if (!bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            bVarI.G();
        } else if (!(hwjVar instanceof hwj.b) || Build.VERSION.SDK_INT < 31) {
            bVarI.N(-1417555528);
            rkg0.b(str, dVar, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, ((i2 >> 6) & 14) | ((i2 << 3) & 112), (i2 << 15) & 3670016, 65532);
            bVarI = bVarI;
            bVarI.X(false);
        } else {
            bVarI.N(-1417716883);
            b(dVar, pmg0Var2, str2, (hwj.b) hwjVar, bVarI, i2 & 8190);
            bVarI.X(false);
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: uwj
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    zwj.a(dVar, pmg0Var, str, hwjVar, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, final pmg0 pmg0Var, final String str, final hwj.b bVar, a aVar, final int i) {
        int i2;
        String str2;
        long j = bVar.c;
        b bVarI = aVar.i(1814020521);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(pmg0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            str2 = str;
            i2 |= bVarI.M(str2) ? 256 : 128;
        } else {
            str2 = str;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(bVar) ? 2048 : 1024;
        }
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
            d dVarC2 = g.c(d.a.b, dgf.c(j), dgf.d(j));
            float f = bVar.b;
            int i3 = (i2 >> 6) & 14;
            rkg0.b(str2, gm4.a(dVarC2, f, f, null), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(pmg0Var, bVar.a, 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), bVarI, i3, 0, 65532);
            rkg0.b(str, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, i3, (i2 << 15) & 3670016, 65534);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ywj
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    zwj.b(dVar, pmg0Var, str, bVar, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final d dVar, final String str, final rwj rwjVar, a aVar, final int i) {
        int i2;
        b bVar;
        h400 h400Var;
        pmg0 pmg0Var = rwjVar.a;
        b bVarI = aVar.i(1533342389);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(rwjVar) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            bhi.a aVar2 = (bhi.a) bVarI.O(sva.k);
            boolean zM = bVarI.M(aVar2) | bVarI.M(pmg0Var);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zM || objY == c0041a) {
                deb0 deb0Var = pmg0Var.a;
                bhi bhiVar = deb0Var.f;
                qii qiiVar = deb0Var.c;
                if (qiiVar == null) {
                    qiiVar = qii.B;
                }
                kii kiiVar = deb0Var.d;
                iai0 iai0VarB = aVar2.b(bhiVar, qiiVar, kiiVar != null ? kiiVar.a : 0, Settings.DEFAULT_INITIAL_WINDOW_SIZE);
                iai0VarB.getClass();
                objY = (Typeface) iai0VarB.getValue();
                bVarI.r(objY);
            }
            final Typeface typeface = (Typeface) objY;
            nqj nqjVar = rwjVar.b;
            if (nqjVar instanceof nqj.a) {
                h400Var = new h400(1.0f, 1.0f, 1.0f, 1.0f);
            } else {
                if (!Intrinsics.f(nqjVar, nqj.b.a)) {
                    wt40.a();
                    return;
                }
                h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
            }
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(null);
                bVarI.r(objY2);
            }
            final m6x m6xVar = (m6x) objY2;
            pmg0 pmg0VarB = pmg0.b(rwjVar.a, yc8.l, 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214);
            d dVarE = h.e(dVar, h400Var);
            boolean zA = ((i2 & 896) == 256) | bVarI.A(typeface) | ((i2 & 112) == 32);
            Object objY3 = bVarI.y();
            if (zA || objY3 == c0041a) {
                objY3 = new Function1() { // from class: vwj
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Object obj2;
                        long jFloatToRawIntBits;
                        String str2;
                        plf plfVar;
                        Typeface typeface2;
                        plf plfVar2 = (plf) obj;
                        plfVar2.getClass();
                        alg0 alg0Var = (alg0) m6xVar.getValue();
                        if (alg0Var == null) {
                            return Unit.a;
                        }
                        rwj rwjVar2 = rwjVar;
                        hwj hwjVar = rwjVar2.c;
                        pmg0 pmg0Var2 = rwjVar2.a;
                        boolean zF = Intrinsics.f(hwjVar, hwj.a.a);
                        Typeface typeface3 = typeface;
                        String str3 = str;
                        if (zF) {
                            str2 = str3;
                            plfVar = plfVar2;
                            obj2 = null;
                        } else {
                            if (!(hwjVar instanceof hwj.b)) {
                                wt40.a();
                                return null;
                            }
                            hwj.b bVar2 = (hwj.b) hwjVar;
                            long j = bVar2.a;
                            float f = bVar2.b;
                            TextPaint textPaint = new TextPaint();
                            long j2 = bVar2.c;
                            float fE1 = plfVar2.E1(f);
                            float fE2 = plfVar2.E1(dgf.c(j2));
                            float fE3 = plfVar2.E1(dgf.d(j2));
                            textPaint.setAntiAlias(true);
                            textPaint.setTypeface(typeface3);
                            obj2 = null;
                            textPaint.setTextSize(plfVar2.D0(pmg0Var2.a.b));
                            textPaint.setStyle(Paint.Style.FILL);
                            if (!vmg0.a(pmg0Var2.a.h, vmg0.c)) {
                                textPaint.setLetterSpacing(zwj.e(plfVar2, pmg0Var2));
                            }
                            if (zff.b(f, 0.0f)) {
                                jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fE2)) << 32) | (((long) Float.floatToRawIntBits(fE3)) & 4294967295L);
                                textPaint.setColor(id8.j(j));
                            } else {
                                textPaint.setColor(0);
                                textPaint.setShadowLayer(fE1, fE2, fE3, id8.j(j));
                                jFloatToRawIntBits = 0;
                            }
                            str2 = str3;
                            plfVar = plfVar2;
                            zwj.f(plfVar, textPaint, str2, alg0Var, jFloatToRawIntBits);
                        }
                        nqj nqjVar2 = rwjVar2.b;
                        if (nqjVar2 instanceof nqj.a) {
                            TextPaint textPaint2 = new TextPaint(1);
                            textPaint2.setAntiAlias(true);
                            typeface2 = typeface3;
                            textPaint2.setTypeface(typeface2);
                            textPaint2.setTextSize(plfVar.D0(pmg0Var2.a.b));
                            textPaint2.setStyle(Paint.Style.STROKE);
                            textPaint2.setStrokeWidth(plfVar.E1(1.0f) * 2.0f);
                            textPaint2.setColor(id8.j(((nqj.a) nqjVar2).a));
                            textPaint2.setStrokeJoin(Paint.Join.ROUND);
                            if (!vmg0.a(pmg0Var2.a.h, vmg0.c)) {
                                textPaint2.setLetterSpacing(zwj.e(plfVar, pmg0Var2));
                            }
                            zwj.f(plfVar, textPaint2, str2, alg0Var, 0L);
                        } else {
                            typeface2 = typeface3;
                            if (!Intrinsics.f(nqjVar2, nqj.b.a)) {
                                wt40.a();
                                return obj2;
                            }
                        }
                        TextPaint textPaint3 = new TextPaint(1);
                        textPaint3.setAntiAlias(true);
                        textPaint3.setTypeface(typeface2);
                        textPaint3.setTextSize(plfVar.D0(pmg0Var2.a.b));
                        textPaint3.setStyle(Paint.Style.FILL);
                        textPaint3.setColor(id8.j(pmg0Var2.c()));
                        if (!vmg0.a(pmg0Var2.a.h, vmg0.c)) {
                            textPaint3.setLetterSpacing(zwj.e(plfVar, pmg0Var2));
                        }
                        zwj.f(plfVar, textPaint3, str2, alg0Var, 0L);
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            d dVarA = androidx.compose.ui.draw.a.a(dVarE, (Function1) objY3);
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = new Function1() { // from class: wwj
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        alg0 alg0Var = (alg0) obj;
                        alg0Var.getClass();
                        m6xVar.setValue(alg0Var);
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            }
            bVar = bVarI;
            rkg0.b(str, dVarA, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, (Function1) objY4, pmg0VarB, bVar, (i2 >> 3) & 14, 196608, 32764);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: xwj
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    zwj.c(dVar, str, rwjVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:49:0x00de  */
    /* JADX WARN: Code duplicated, block: B:52:0x0102  */
    public static final void d(d dVar, String str, rwj rwjVar, a aVar, final int i, final int i2) {
        d dVar2;
        int i3;
        rwj rwjVar2;
        final d dVar3;
        d dVar4;
        final String str2 = str;
        nqj nqjVar = rwjVar.b;
        str2.getClass();
        b bVarI = aVar.i(1236327267);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            dVar2 = dVar;
        } else if ((i & 6) == 0) {
            dVar2 = dVar;
            i3 = (bVarI.M(dVar2) ? 4 : 2) | i;
        } else {
            dVar2 = dVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.M(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.M(rwjVar) ? 256 : 128;
        }
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                if (i4 != 0) {
                    dVar4 = d.a.b;
                }
                bVarI.Y();
                if (nqjVar.a() && (rwjVar.c instanceof hwj.a)) {
                    bVarI.N(2081274671);
                    dVar3 = dVar4;
                    rkg0.b(str, dVar3, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, rwjVar.a, bVarI, ((i3 >> 3) & 14) | ((i3 << 3) & 112), 0, 65532);
                    bVarI = bVarI;
                    bVarI.X(false);
                    str2 = str;
                    rwjVar2 = rwjVar;
                } else {
                    dVar3 = dVar4;
                    if (!nqjVar.a() || Build.VERSION.SDK_INT < 31) {
                        str2 = str;
                        rwjVar2 = rwjVar;
                        bVarI.N(2081670014);
                        c(dVar3, str2, rwjVar2, bVarI, i3 & 1022);
                        bVarI.X(false);
                    } else {
                        bVarI.N(2081487083);
                        rwjVar2 = rwjVar;
                        str2 = str;
                        a(dVar3, rwjVar2.a, str2, rwjVar2.c, bVarI, ((i3 << 3) & 896) | (i3 & 14));
                        dVar3 = dVar3;
                        bVarI.X(false);
                    }
                }
            } else {
                bVarI.G();
            }
            dVar4 = dVar2;
            bVarI.Y();
            if (nqjVar.a()) {
                dVar3 = dVar4;
                if (nqjVar.a()) {
                    str2 = str;
                    rwjVar2 = rwjVar;
                    bVarI.N(2081670014);
                    c(dVar3, str2, rwjVar2, bVarI, i3 & 1022);
                    bVarI.X(false);
                } else {
                    str2 = str;
                    rwjVar2 = rwjVar;
                    bVarI.N(2081670014);
                    c(dVar3, str2, rwjVar2, bVarI, i3 & 1022);
                    bVarI.X(false);
                }
            } else {
                dVar3 = dVar4;
                if (nqjVar.a()) {
                    str2 = str;
                    rwjVar2 = rwjVar;
                    bVarI.N(2081670014);
                    c(dVar3, str2, rwjVar2, bVarI, i3 & 1022);
                    bVarI.X(false);
                } else {
                    str2 = str;
                    rwjVar2 = rwjVar;
                    bVarI.N(2081670014);
                    c(dVar3, str2, rwjVar2, bVarI, i3 & 1022);
                    bVarI.X(false);
                }
            }
        } else {
            rwjVar2 = rwjVar;
            bVarI.G();
            dVar3 = dVar2;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final rwj rwjVar3 = rwjVar2;
            eVarZ.d = new Function2() { // from class: twj
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    zwj.d(dVar3, str2, rwjVar3, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final float e(plf plfVar, pmg0 pmg0Var) {
        Object bVar;
        deb0 deb0Var = pmg0Var.a;
        long jB = vmg0.b(deb0Var.h);
        if (wmg0.a(jB, 8589934592L)) {
            return vmg0.c(deb0Var.h);
        }
        if (!wmg0.a(jB, 4294967296L)) {
            return 0.0f;
        }
        long j = deb0Var.b;
        vmg0 vmg0Var = new vmg0(j);
        if (vmg0.a(j, vmg0.c)) {
            vmg0Var = null;
        }
        if (vmg0Var == null) {
            return 0.0f;
        }
        long j2 = vmg0Var.a;
        try {
            o560.a aVar = o560.b;
            bVar = Float.valueOf(plfVar.D0(deb0Var.h) / plfVar.D0(j2));
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        Float f = (Float) (bVar instanceof o560.b ? null : bVar);
        if (f != null) {
            return f.floatValue();
        }
        return 0.0f;
    }

    public static final void f(plf plfVar, TextPaint textPaint, String str, alg0 alg0Var, long j) {
        Canvas canvasC = o40.c(plfVar.G1().a());
        lww lwwVar = alg0Var.b;
        int i = lwwVar.f;
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = alg0Var.i(i2);
            int iC = lwwVar.c(i2, false);
            if (i3 < iC) {
                float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) + alg0Var.g(i2);
                lwwVar.l(i2);
                ArrayList arrayList = lwwVar.h;
                z800 z800Var = (z800) arrayList.get(ey3.b(i2, arrayList));
                canvasC.drawText(str, i3, iC, fIntBitsToFloat, z800Var.a.d.d(i2 - z800Var.d) + z800Var.f + Float.intBitsToFloat((int) (j & 4294967295L)), (Paint) textPaint);
            }
        }
    }
}
