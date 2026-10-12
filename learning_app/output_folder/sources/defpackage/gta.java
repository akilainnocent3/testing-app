package defpackage;

import android.graphics.Color;
import android.graphics.Paint;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import androidx.recyclerview.widget.r;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class gta {
    public static final void a(final boolean z, final Function1<? super Boolean, Unit> function1, final lp90 lp90Var, final boolean z2, final qp5 qp5Var, final float f, float f2, final d dVar, String str, boolean z3, boolean z4, boolean z5, boolean z6, a aVar, final int i, final int i2, final int i3) {
        int i4;
        String str2;
        boolean z7;
        int i5;
        int i6;
        final float f3;
        final boolean z8;
        final boolean z9;
        final boolean z10;
        final String str3;
        final boolean z11;
        b bVar;
        float f4;
        int i7;
        boolean z12;
        Object obj;
        long jW;
        function1.getClass();
        lp90Var.getClass();
        qp5Var.getClass();
        b bVarI = aVar.i(1722017060);
        if ((i & 6) == 0) {
            i4 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= bVarI.A(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= bVarI.A(lp90Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= bVarI.b(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= bVarI.A(qp5Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i4 |= bVarI.c(f) ? 131072 : 65536;
        }
        if ((12582912 & i) == 0) {
            i4 |= bVarI.M(dVar) ? 8388608 : 4194304;
        }
        int i8 = i3 & 256;
        if (i8 != 0) {
            i4 |= 100663296;
            str2 = str;
        } else {
            str2 = str;
            if ((i & 100663296) == 0) {
                i4 |= bVarI.M(str2) ? 67108864 : 33554432;
            }
        }
        int i9 = i3 & 512;
        if (i9 != 0) {
            i4 |= 805306368;
            z7 = z3;
        } else {
            z7 = z3;
            if ((i & 805306368) == 0) {
                i4 |= bVarI.b(z7) ? 536870912 : 268435456;
            }
        }
        int i10 = i3 & 1024;
        if (i10 != 0) {
            i5 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i5 = i2 | (bVarI.b(z4) ? 4 : 2);
        } else {
            i5 = i2;
        }
        int i11 = i3 & 2048;
        if (i11 != 0) {
            i5 |= 48;
        } else if ((i2 & 48) == 0) {
            i5 |= bVarI.b(z5) ? 32 : 16;
        }
        int i12 = i5;
        int i13 = i4;
        int i14 = i3 & 4096;
        if (i14 != 0) {
            i6 = i12 | 384;
        } else if ((i2 & 384) == 0) {
            i6 = i12 | (bVarI.b(z6) ? 256 : 128);
        } else {
            i6 = i12;
        }
        if (bVarI.q(i13 & 1, ((i13 & 306259091) == 306259090 && (i6 & 147) == 146) ? false : true)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                if ((i3 & 64) != 0) {
                    f4 = f * 2.5f;
                    i7 = i13 & (-3670017);
                } else {
                    f4 = f2;
                    i7 = i13;
                }
                if (i8 != 0) {
                    str2 = null;
                }
                if (i9 != 0) {
                    z7 = false;
                }
                boolean z13 = i10 != 0 ? false : z4;
                z5 = i11 != 0 ? false : z5;
                if (i14 != 0) {
                    f2 = f4;
                    z12 = z7;
                    z4 = z13;
                    z6 = false;
                } else {
                    z6 = z6;
                    f2 = f4;
                    z12 = z7;
                    z4 = z13;
                }
            } else {
                bVarI.G();
                i7 = (i3 & 64) != 0 ? i13 & (-3670017) : i13;
                z12 = z7;
            }
            bVarI.Y();
            ivd ivdVar = (ivd) bVarI.O(sva.h);
            boolean zM = bVarI.M(ivdVar);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zM || objY == c0041a) {
                Paint paint = new Paint();
                paint.setAntiAlias(true);
                paint.setColor(-1);
                paint.setTextSize(ivdVar.D0(t3g.g(10)));
                paint.setTextAlign(Paint.Align.CENTER);
                paint.setShadowLayer(ivdVar.E1(1.5f), 0.0f, ivdVar.E1(0.5f), Color.argb(r.d.DEFAULT_DRAG_ANIMATION_DURATION, 0, 0, 0));
                bVarI.r(paint);
                obj = paint;
            } else {
                obj = objY;
            }
            final Paint paint2 = (Paint) obj;
            if (z && z6) {
                jW = qp5Var.b;
            } else if (z) {
                jW = qp5Var.v();
            } else {
                jW = (z12 && z4) ? qp5Var.d : qp5Var.w();
            }
            final yje0 yje0VarA = sia0.a(jW, gj0.e(r.d.DEFAULT_DRAG_ANIMATION_DURATION, 0, null, 6), "bgColor", bVarI, 432, 8);
            final yje0 yje0VarA2 = sia0.a(id8.d(z ? 4293901573L : 2986344448L), gj0.e(r.d.DEFAULT_DRAG_ANIMATION_DURATION, 0, null, 6), "bgColor", bVarI, 432, 8);
            long jY = (z || (z12 && z4)) ? qp5Var.y() : qp5Var.x();
            final long jD = id8.d(4285753359L);
            final long jD2 = id8.d(4288181177L);
            d dVarA = vz7.a(j.t(dVar, f * 2.5f, f), zm60.b(50));
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY2;
            boolean zA = bVarI.A(lp90Var) | ((i7 & 112) == 32) | ((i7 & 14) == 4);
            Object objY3 = bVarI.y();
            if (zA || objY3 == c0041a) {
                objY3 = new Function0() { // from class: cta
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (lp90Var.F1()) {
                            function1.invoke(Boolean.valueOf(!z));
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            final boolean z14 = z5;
            final long j = jY;
            final String str4 = str2;
            ud5.a(pw.a(androidx.compose.foundation.d.b(dVarA, d5xVar, null, false, null, (Function0) objY3, 28), (!z2 || z) ? 1.0f : 0.6f), null, false, fx8.b(1863631374, new cjj(z, z14, str4, paint2, jD, jD2, j, yje0VarA2, yje0VarA) { // from class: dta
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ String c;
                public final /* synthetic */ Paint d;
                public final /* synthetic */ long e;
                public final /* synthetic */ long f;
                public final /* synthetic */ yje0 i;
                public final /* synthetic */ yje0 v;

                {
                    this.f = j;
                    this.i = yje0VarA2;
                    this.v = yje0VarA;
                }

                @Override // defpackage.cjj
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    final String str5;
                    vd5 vd5Var = (vd5) obj2;
                    a aVar2 = (a) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        float fE = vd5Var.e() * 0.15f;
                        float fE2 = vd5Var.e() - (2.0f * fE);
                        boolean z15 = this.a;
                        if (z15) {
                            fE = (vd5Var.d() - fE2) - fE;
                        }
                        yje0 yje0VarA3 = ff0.a(fE, gj0.e(r.d.DEFAULT_DRAG_ANIMATION_DURATION, 0, null, 6), "ThumbOffset", aVar2, 432, 8);
                        d.a aVar3 = d.a.b;
                        d dVarF = vd5Var.f(aVar3);
                        boolean z16 = this.b;
                        d dVarB = androidx.compose.foundation.a.b(dVarF, z16 ? ((yc8) this.i.getValue()).a : ((yc8) this.v.getValue()).a, d750.a);
                        if (!z15 || (str5 = this.c) == null || str5.length() == 0) {
                            aVar2.N(-1598236897);
                            kd5.a(dVarB, aVar2, 0);
                            aVar2.H();
                        } else {
                            aVar2.N(-1599163208);
                            final Paint paint3 = this.d;
                            boolean zA2 = aVar2.A(paint3) | aVar2.M(str5);
                            Object objY4 = aVar2.y();
                            if (zA2 || objY4 == a.C0040a.a) {
                                objY4 = new Function1() { // from class: fta
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj5) {
                                        x7b x7bVar = (x7b) obj5;
                                        x7bVar.getClass();
                                        x7bVar.c2();
                                        float fIntBitsToFloat = Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)) * 0.25f;
                                        float fIntBitsToFloat2 = ((Float.intBitsToFloat((int) (x7bVar.d() >> 32)) - (Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)) - (fIntBitsToFloat * 2.0f))) - fIntBitsToFloat) / 2.0f;
                                        Paint paint4 = paint3;
                                        Paint.FontMetrics fontMetrics = paint4.getFontMetrics();
                                        o40.c(x7bVar.G1().a()).drawText(str5, fIntBitsToFloat2, ((Float.intBitsToFloat((int) (4294967295L & x7bVar.d())) / 2.0f) - ((fontMetrics.descent - fontMetrics.ascent) / 2.0f)) - fontMetrics.ascent, paint4);
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY4);
                            }
                            kd5.a(androidx.compose.ui.draw.a.c(dVarB, (Function1) objY4), aVar2, 0);
                            aVar2.H();
                        }
                        kd5.a(androidx.compose.foundation.a.b(vd5Var.b(g.d(j.r(aVar3, fE2), ((zff) yje0VarA3.getValue()).a, 0.0f, 2), ut.a.d), z16 ? this.e : this.f, zm60.a), aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 3072, 6);
            bVar = bVarI;
            str3 = str4;
            f3 = f2;
            z10 = z12;
            z9 = z6;
            z11 = z14;
            z8 = z4;
        } else {
            b bVar2 = bVarI;
            bVar2.G();
            f3 = f2;
            z8 = z4;
            z9 = z6;
            z10 = z7;
            str3 = str2;
            z11 = z5;
            bVar = bVar2;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: eta
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(i | 1);
                    int iA2 = w550.a(i2);
                    gta.a(z, function1, lp90Var, z2, qp5Var, f, f3, dVar, str3, z10, z8, z11, z9, (a) obj2, iA, iA2, i3);
                    return Unit.a;
                }
            };
        }
    }
}
