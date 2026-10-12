package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.f;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class juq {
    public static final void a(final boolean z, final String str, final long j, final long j2, final long j3, final int i, final long j4, final float f, final float f2, a aVar, final int i2) {
        b bVar;
        float fSqrt;
        Float fValueOf;
        b bVarI = aVar.i(-1398930778);
        int i3 = i2 | (bVarI.b(z) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.e(j) ? 256 : 128) | (bVarI.e(j2) ? 2048 : 1024) | (bVarI.e(j3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.d(i) ? 131072 : 65536) | (bVarI.e(j4) ? 1048576 : 524288) | (bVarI.c(f) ? 8388608 : 4194304) | (bVarI.c(f2) ? 67108864 : 33554432);
        if (bVarI.q(i3 & 1, (i3 & 38347923) != 38347922)) {
            vle0 vle0Var = sva.h;
            ivd ivdVar = (ivd) bVarI.O(vle0Var);
            boolean zM = bVarI.M(ivdVar);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zM || objY == c0041a) {
                objY = new zvm(ivdVar.E1(10.0f), ivdVar.E1(16.0f), ivdVar.E1(8.0f), ivdVar.E1(4.0f), ivdVar.E1(40.0f), ivdVar.E1(1.0f), ivdVar.E1(32.0f), ivdVar.E1(4.0f), ivdVar.E1(8.0f));
                bVarI.r(objY);
            }
            final zvm zvmVar = (zvm) objY;
            int i4 = i3 & 29360128;
            boolean zM2 = ((i3 & 14) == 4) | (i4 == 8388608) | ((i3 & 234881024) == 67108864) | bVarI.M(zvmVar);
            Object objY2 = bVarI.y();
            if (zM2 || objY2 == c0041a) {
                if (z) {
                    fSqrt = (float) Math.sqrt((f2 * f2) + (f * f));
                } else {
                    fSqrt = zvmVar.a;
                }
                objY2 = Float.valueOf(fSqrt);
                bVarI.r(objY2);
            }
            final yje0 yje0VarB = ff0.b(((Number) objY2).floatValue(), gj0.d(1.0f, 200.0f, null, 4), null, null, bVarI, 48, 28);
            final yje0 yje0VarA = sia0.a(z ? j2 : j, gj0.d(1.0f, 200.0f, null, 4), null, bVarI, 48, 12);
            b bVar2 = bVarI;
            pmg0 pmg0Var = ((s6c0) bVar2.O(t6c0.a)).n;
            ivd ivdVar2 = (ivd) bVar2.O(vle0Var);
            bhi.a aVar2 = (bhi.a) bVar2.O(sva.k);
            boolean zM3 = bVar2.M(pmg0Var) | bVar2.M(ivdVar2) | bVar2.M(aVar2);
            Object objY3 = bVar2.y();
            Object obj = objY3;
            if (zM3 || objY3 == c0041a) {
                TextPaint textPaint = new TextPaint();
                textPaint.setAntiAlias(true);
                long jC = pmg0Var.c();
                deb0 deb0Var = pmg0Var.a;
                if (jC != 16) {
                    textPaint.setColor(id8.j(pmg0Var.c()));
                }
                long j5 = deb0Var.b;
                long j6 = deb0Var.h;
                if (vmg0.e(j5)) {
                    textPaint.setTextSize(ivdVar2.D0(j5));
                }
                bhi bhiVar = deb0Var.f;
                qii qiiVar = deb0Var.c;
                if (qiiVar == null) {
                    qiiVar = qii.B;
                }
                qii qiiVar2 = qiiVar;
                kii kiiVar = deb0Var.d;
                Object value = bhi.a.a(aVar2, bhiVar, qiiVar2, kiiVar != null ? kiiVar.a : 0, 0, 8).getValue();
                value.getClass();
                textPaint.setTypeface((Typeface) value);
                if (vmg0.e(j6) && vmg0.e(j5) && vmg0.c(j5) > 0.0f) {
                    textPaint.setLetterSpacing(vmg0.c(j6) / vmg0.c(j5));
                }
                zj90 zj90Var = deb0Var.n;
                if (zj90Var != null) {
                    long j7 = zj90Var.b;
                    textPaint.setShadowLayer(zj90Var.c, Float.intBitsToFloat((int) (j7 >> 32)), Float.intBitsToFloat((int) (j7 & 4294967295L)), id8.j(zj90Var.a));
                }
                bVar2.r(textPaint);
                obj = textPaint;
            }
            final TextPaint textPaint2 = (TextPaint) obj;
            vle0 vle0Var2 = w5c0.a;
            long j8 = ((t5c0) bVar2.O(vle0Var2)).o;
            final long j9 = ((t5c0) bVar2.O(vle0Var2)).A;
            long j10 = ((t5c0) bVar2.O(vle0Var2)).o;
            long jC2 = yc8.c(0.2f, ((t5c0) bVar2.O(vle0Var2)).o);
            final int iJ = id8.j(j3);
            final int iJ2 = id8.j(j8);
            int iJ3 = id8.j(j10);
            int iJ4 = id8.j(j4);
            int iJ5 = id8.j(jC2);
            int i5 = (i3 >> 15) & 14;
            final Drawable drawableC = c(i, iJ4, i5, bVar2);
            final Drawable drawableC2 = c(i, iJ5, i5, bVar2);
            final Drawable drawableC3 = c(i, iJ3, i5, bVar2);
            final long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(f2 / 2.0f)) & 4294967295L);
            float fFloatValue = ((Number) yje0VarB.getValue()).floatValue() * 2.0f;
            float f3 = zvmVar.c;
            float f4 = zvmVar.e;
            float f5 = zvmVar.b;
            float fMin = Math.min(fFloatValue - f3, f5);
            if (fMin < 0.0f) {
                fMin = 0.0f;
            }
            final float f6 = (f5 - fMin) + zvmVar.d;
            boolean zC = (i4 == 8388608) | bVar2.c(f4);
            Object objY4 = bVar2.y();
            if (zC || objY4 == c0041a) {
                int i6 = (int) (f - f4);
                if (i6 < 1) {
                    i6 = 1;
                }
                objY4 = Integer.valueOf(i6);
                bVar2.r(objY4);
            }
            int iIntValue = ((Number) objY4).intValue();
            int i7 = i3 >> 3;
            boolean zM4 = ((((i7 & 14) ^ 6) > 4 && bVar2.M(str)) || (i7 & 6) == 4) | bVar2.M(textPaint2) | bVar2.d(iIntValue);
            Object objY5 = bVar2.y();
            if (zM4 || objY5 == c0041a) {
                StaticLayout staticLayoutBuild = StaticLayout.Builder.obtain(str, 0, str.length(), textPaint2, iIntValue).setAlignment(Layout.Alignment.ALIGN_NORMAL).setMaxLines(2).setEllipsize(TextUtils.TruncateAt.END).build();
                staticLayoutBuild.getClass();
                Iterator<Integer> it = f.n(0, staticLayoutBuild.getLineCount()).iterator();
                e3p e3pVar = (e3p) it;
                if (e3pVar.c) {
                    r2p r2pVar = (r2p) it;
                    float lineWidth = staticLayoutBuild.getLineWidth(r2pVar.nextInt());
                    while (e3pVar.c) {
                        lineWidth = Math.max(lineWidth, staticLayoutBuild.getLineWidth(r2pVar.nextInt()));
                    }
                    fValueOf = Float.valueOf(lineWidth);
                } else {
                    fValueOf = null;
                }
                objY5 = new ksx(staticLayoutBuild, fValueOf != null ? fValueOf.floatValue() : 0.0f);
                bVar2.r(objY5);
            }
            final ksx ksxVar = (ksx) objY5;
            Object objY6 = bVar2.y();
            if (objY6 == c0041a) {
                objY6 = zm60.b(50);
                bVar2.r(objY6);
            }
            ym60 ym60Var = (ym60) objY6;
            Object objY7 = bVar2.y();
            if (objY7 == c0041a) {
                objY7 = s90.a();
                bVar2.r(objY7);
            }
            final te00 te00Var = (te00) objY7;
            Object objY8 = bVar2.y();
            if (objY8 == c0041a) {
                objY8 = s90.a();
                bVar2.r(objY8);
            }
            final te00 te00Var2 = (te00) objY8;
            Object objY9 = bVar2.y();
            if (objY9 == c0041a) {
                objY9 = i90.a();
                bVar2.r(objY9);
            }
            final p800 p800Var = (p800) objY9;
            d dVarB = androidx.compose.foundation.a.b(j.e(d.a.b, 1.0f), ((t5c0) bVar2.O(w5c0.a)).n0, ym60Var);
            boolean zA = bVar2.A(ksxVar) | bVar2.c(fMin) | bVar2.c(f6) | bVar2.e(jFloatToRawIntBits) | bVar2.A(te00Var) | bVar2.M(yje0VarB) | bVar2.M(zvmVar) | bVar2.A(te00Var2) | bVar2.A(p800Var) | bVar2.e(j9) | bVar2.M(yje0VarA) | bVar2.A(textPaint2) | bVar2.A(drawableC) | bVar2.A(drawableC2) | bVar2.d(iJ) | bVar2.d(iJ2) | bVar2.A(drawableC3);
            Object objY10 = bVar2.y();
            if (zA || objY10 == c0041a) {
                final float f7 = fMin;
                objY10 = new Function1() { // from class: huq
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r3v1, types: [ej6$b] */
                    /* JADX WARN: Type inference failed for: r3v3, types: [te00] */
                    /* JADX WARN: Type inference failed for: r3v4 */
                    /* JADX WARN: Type inference failed for: r8v12, types: [android.graphics.drawable.Drawable] */
                    /* JADX WARN: Type inference failed for: r8v14, types: [zi6] */
                    /* JADX WARN: Type inference failed for: r8v17, types: [android.graphics.drawable.Drawable] */
                    /* JADX WARN: Type inference failed for: r8v8, types: [zi6] */
                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                     */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) throws Throwable {
                        long jA;
                        Canvas canvas;
                        zvm zvmVar2 = zvmVar;
                        float f8 = zvmVar2.i;
                        p800 p800Var2 = p800Var;
                        long j11 = j9;
                        yje0 yje0Var = yje0VarA;
                        int i8 = iJ;
                        TextPaint textPaint3 = textPaint2;
                        int i9 = iJ2;
                        plf plfVar = (plf) obj2;
                        plfVar.getClass();
                        ksx ksxVar2 = ksxVar;
                        StaticLayout staticLayout = ksxVar2.a;
                        float f9 = f7;
                        float f10 = f6;
                        float f11 = f9 + f10 + ksxVar2.b;
                        float fMax = Math.max(f9, staticLayout.getHeight());
                        long j12 = jFloatToRawIntBits;
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (j12 >> 32)) - (f11 / 2.0f);
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j12 & 4294967295L)) - (fMax / 2.0f);
                        float fA = m70.a(fMax, f9, 2.0f, fIntBitsToFloat2);
                        float f12 = f9 / 2.0f;
                        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fIntBitsToFloat + f12)) << 32) | (((long) Float.floatToRawIntBits(f12 + fA)) & 4294967295L);
                        float f13 = fIntBitsToFloat + f9;
                        float f14 = f10 + f13;
                        te00 te00Var3 = te00Var;
                        te00Var3.reset();
                        yje0 yje0Var2 = yje0VarB;
                        te00Var3.n(ff3.a(((Number) yje0Var2.getValue()).floatValue(), jFloatToRawIntBits2), te00.a.a);
                        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (plfVar.d() >> 32));
                        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L));
                        float f15 = zvmVar2.f;
                        float f16 = f15 / 2.0f;
                        float f17 = fIntBitsToFloat4 - f15;
                        float f18 = f17 / 2.0f;
                        float f19 = zvmVar2.g;
                        float f20 = fIntBitsToFloat3 - (f19 - zvmVar2.h);
                        te00 te00Var4 = te00Var2;
                        te00Var4.reset();
                        float f21 = fIntBitsToFloat4 / 2.0f;
                        float f22 = f17;
                        te00.s(te00Var4, zrx.c(0.0f, 0.0f, fIntBitsToFloat3, fIntBitsToFloat4, (((long) Float.floatToRawIntBits(f21)) << 32) | (((long) Float.floatToRawIntBits(f21)) & 4294967295L)));
                        zi6 zi6VarA = plfVar.G1().a();
                        Canvas canvasC = o40.c(zi6VarA);
                        try {
                            try {
                                zi6VarA.s(ff3.b(0L, plfVar.d()), p800Var2);
                                ej6.b bVarG1 = plfVar.G1();
                                long jD = bVarG1.d();
                                bVarG1.a().p();
                                try {
                                    bVarG1.a.a(te00Var4, 1);
                                    long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(f16)) & 4294967295L) | (Float.floatToRawIntBits(f16) << 32);
                                    float f23 = fIntBitsToFloat3 - f15;
                                    if (f23 < 0.0f) {
                                        f23 = 0.0f;
                                    }
                                    if (f22 < 0.0f) {
                                        f22 = 0.0f;
                                    }
                                    try {
                                        bVarG1 = te00Var3;
                                        try {
                                            plf.d1(plfVar, j11, jFloatToRawIntBits3, (((long) Float.floatToRawIntBits(f23)) << 32) | (((long) Float.floatToRawIntBits(f22)) & 4294967295L), (((long) Float.floatToRawIntBits(f18)) << 32) | (((long) Float.floatToRawIntBits(f18)) & 4294967295L), new iye0(f15, 0.0f, 0, 0, null, 30), 0.0f, 224);
                                            plf.n0(plfVar, ((yc8) yje0Var.getValue()).a, ((Number) yje0Var2.getValue()).floatValue(), jFloatToRawIntBits2, 0.0f, null, 120);
                                            ej6.b bVarG2 = plfVar.G1();
                                            long jD2 = bVarG2.d();
                                            jA = bVarG2.a();
                                            jA.p();
                                            try {
                                                try {
                                                    bVarG2.a.a(bVarG1, 0);
                                                    jA = drawableC;
                                                    if (jA != 0) {
                                                        jA.setBounds((int) f20, (int) f8, (int) (f20 + f19), (int) (f8 + f19));
                                                        canvas = canvasC;
                                                        jA.draw(canvas);
                                                    } else {
                                                        canvas = canvasC;
                                                    }
                                                    bVarG2.a().f();
                                                    bVarG2.h(jD2);
                                                    ej6.b bVarG3 = plfVar.G1();
                                                    long jD3 = bVarG3.d();
                                                    jA = bVarG3.a();
                                                    jA.p();
                                                    try {
                                                        bVarG3.a.a(bVarG1, 1);
                                                        jA = drawableC2;
                                                        if (jA != 0) {
                                                            jA.setBounds((int) f20, (int) f8, (int) (f20 + f19), (int) (f8 + f19));
                                                            jA.draw(canvas);
                                                        }
                                                        bVarG3.a().f();
                                                        bVarG3.h(jD3);
                                                        ej6.b bVarG4 = plfVar.G1();
                                                        long jD4 = bVarG4.d();
                                                        bVarG4.a().p();
                                                        try {
                                                            bVarG4.a.a(bVarG1, 0);
                                                            textPaint3.setColor(i8);
                                                            int iSave = canvas.save();
                                                            try {
                                                                canvas.translate(f14, fIntBitsToFloat2);
                                                                staticLayout.draw(canvas);
                                                                canvas.restoreToCount(iSave);
                                                                bVarG4.a().f();
                                                                bVarG4.h(jD4);
                                                                ej6.b bVarG5 = plfVar.G1();
                                                                long jD5 = bVarG5.d();
                                                                bVarG5.a().p();
                                                                try {
                                                                    bVarG5.a.a(bVarG1, 1);
                                                                    textPaint3.setColor(i9);
                                                                    int iSave2 = canvas.save();
                                                                    try {
                                                                        canvas.translate(f14, fIntBitsToFloat2);
                                                                        staticLayout.draw(canvas);
                                                                        canvas.restoreToCount(iSave2);
                                                                        bVarG5.a().f();
                                                                        bVarG5.h(jD5);
                                                                        Drawable drawable = drawableC3;
                                                                        if (drawable != null) {
                                                                            drawable.setBounds((int) fIntBitsToFloat, (int) fA, (int) f13, (int) (fA + f9));
                                                                            drawable.draw(canvas);
                                                                            Unit unit = Unit.a;
                                                                        }
                                                                        bVarG1.a().f();
                                                                        bVarG1.h(jD);
                                                                        zi6VarA.f();
                                                                        return Unit.a;
                                                                    } catch (Throwable th) {
                                                                        try {
                                                                            canvas.restoreToCount(iSave2);
                                                                            throw th;
                                                                        } catch (Throwable th2) {
                                                                            th = th2;
                                                                            bVarG5.a().f();
                                                                            bVarG5.h(jD5);
                                                                            throw th;
                                                                        }
                                                                    }
                                                                } catch (Throwable th3) {
                                                                    th = th3;
                                                                }
                                                            } catch (Throwable th4) {
                                                                try {
                                                                    canvas.restoreToCount(iSave);
                                                                    throw th4;
                                                                } catch (Throwable th5) {
                                                                    th = th5;
                                                                    bVarG4.a().f();
                                                                    bVarG4.h(jD4);
                                                                    throw th;
                                                                }
                                                            }
                                                        } catch (Throwable th6) {
                                                            th = th6;
                                                        }
                                                    } catch (Throwable th7) {
                                                        bVarG3.a().f();
                                                        bVarG3.h(jD3);
                                                        throw th7;
                                                    }
                                                } catch (Throwable th8) {
                                                    th = th8;
                                                    bVarG1.a().f();
                                                    bVarG1.h(jA);
                                                    throw th;
                                                }
                                            } catch (Throwable th9) {
                                                bVarG2.a().f();
                                                bVarG2.h(jD2);
                                                throw th9;
                                            }
                                        } catch (Throwable th10) {
                                            th = th10;
                                            bVarG1 = bVarG1;
                                            jA = jD;
                                        }
                                    } catch (Throwable th11) {
                                        th = th11;
                                        jA = jD;
                                        bVarG1.a().f();
                                        bVarG1.h(jA);
                                        throw th;
                                    }
                                } catch (Throwable th12) {
                                    th = th12;
                                }
                            } catch (Throwable th13) {
                                th = th13;
                                zi6VarA.f();
                                throw th;
                            }
                        } catch (Throwable th14) {
                            th = th14;
                            zi6VarA.f();
                            throw th;
                        }
                    }
                };
                bVar2.r(objY10);
            }
            zz0.a(dVarB, (Function1) objY10, bVar2, 0);
            bVar = bVar2;
        } else {
            b bVar3 = bVarI;
            bVar3.G();
            bVar = bVar3;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, str, j, j2, j3, i, j4, f, f2, i2) { // from class: iuq
                public final /* synthetic */ boolean a;
                public final /* synthetic */ String b;
                public final /* synthetic */ long c;
                public final /* synthetic */ long d;
                public final /* synthetic */ long e;
                public final /* synthetic */ int f;
                public final /* synthetic */ long i;
                public final /* synthetic */ float v;
                public final /* synthetic */ float w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(1);
                    juq.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, final boolean z, final String str, final long j, final long j2, final long j3, final int i, final long j4, final Function0<Unit> function0, a aVar, final int i2) {
        int i3;
        b bVar;
        dVar.getClass();
        function0.getClass();
        b bVarI = aVar.i(1325153495);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.M(dVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.M(str) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= bVarI.e(j) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= bVarI.e(j2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= bVarI.e(j3) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= bVarI.d(i) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= bVarI.e(j4) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i3 |= bVarI.A(function0) ? 67108864 : 33554432;
        }
        if (bVarI.q(i3 & 1, (i3 & 38347923) != 38347922)) {
            final ivd ivdVar = (ivd) bVarI.O(sva.h);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = llg0.a(bVarI);
            }
            d dVarB = androidx.compose.foundation.d.b(j.i(dVar, 36.0f), (d5x) objY, null, false, new kh60(0), function0, 12);
            boolean z2 = ((i3 & 896) == 256) | ((i3 & 112) == 32);
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new Function1() { // from class: euq
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        iz80 iz80Var = (iz80) obj;
                        iz80Var.getClass();
                        ez80.c(iz80Var, str);
                        hz80<Boolean> hz80Var = az80.H;
                        dqp<Object> dqpVar = ez80.a[21];
                        iz80Var.b(hz80Var, Boolean.valueOf(z));
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            bVar = bVarI;
            ud5.a(qy80.b(dVarB, false, (Function1) objY2), null, false, fx8.b(-1452643775, new cjj() { // from class: fuq
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    vd5 vd5Var = (vd5) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        float fD = vd5Var.d();
                        ivd ivdVar2 = ivdVar;
                        juq.a(z, str, j, j2, j3, i, j4, ivdVar2.E1(fD), ivdVar2.E1(vd5Var.e()), aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 3072, 6);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: guq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i2 | 1);
                    juq.b(dVar, z, str, j, j2, j3, i, j4, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final Drawable c(int i, int i2, int i3, a aVar) {
        Drawable drawableMutate;
        Context context = (Context) aVar.O(AndroidCompositionLocals_androidKt.b);
        boolean zM = aVar.M(context) | ((((i3 & 14) ^ 6) > 4 && aVar.d(i)) || (i3 & 6) == 4) | ((((i3 & 112) ^ 48) > 32 && aVar.d(i2)) || (i3 & 48) == 32);
        Object objY = aVar.y();
        if (zM || objY == a.C0040a.a) {
            Drawable drawable = context.getDrawable(i);
            if (drawable == null || (drawableMutate = drawable.mutate()) == null) {
                drawableMutate = null;
            } else {
                PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
                drawableMutate.setTintMode(mode);
                drawableMutate.setTint(i2);
                drawableMutate.setColorFilter(i2, mode);
            }
            objY = drawableMutate;
            aVar.r(objY);
        }
        return (Drawable) objY;
    }
}
