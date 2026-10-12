package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.k;
import androidx.compose.ui.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class aua0 {
    public static final void a(final d dVar, final int i, int i2, int i3, int i4, final float f, final float f2, final float f3, final float f4, final float f5, a aVar, final int i5) {
        final int i6;
        final int i7;
        final int i8;
        b bVarI = aVar.i(1383286339);
        int i9 = i5 | 224256;
        if (bVarI.q(i9 & 1, (306783251 & i9) != 306783250)) {
            final ivd ivdVar = (ivd) bVarI.O(sva.h);
            ud5.a(dVar, null, false, fx8.b(-2146029671, new cjj() { // from class: vta0
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a.C0040a.C0041a c0041a;
                    hab habVar;
                    List list;
                    float f6;
                    int i10;
                    Pair pair;
                    vd5 vd5Var = (vd5) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(vd5Var) ? 4 : 2;
                    }
                    int i11 = 0;
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        float fI = v5b.i(vd5Var.c());
                        float fH = v5b.h(vd5Var.c());
                        ivd ivdVar2 = ivdVar;
                        float fE1 = ivdVar2.E1(f3);
                        float fE2 = ivdVar2.E1(f4);
                        float f7 = (fE1 + fE2) / 2.0f;
                        Object objY = aVar2.y();
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (objY == c0041a2) {
                            objY = new pxh0(aua0.b(fE1), aua0.b(f7), aua0.b(fE2));
                            aVar2.r(objY);
                        }
                        pxh0 pxh0Var = (pxh0) objY;
                        gjn gjnVar = (gjn) pxh0Var.a;
                        gjn gjnVar2 = (gjn) pxh0Var.b;
                        gjn gjnVar3 = (gjn) pxh0Var.c;
                        boolean zM = aVar2.M(gjnVar) | aVar2.M(gjnVar2) | aVar2.M(gjnVar3);
                        Object objY2 = aVar2.y();
                        if (zM || objY2 == c0041a2) {
                            objY2 = kotlin.collections.b.k(gjnVar, gjnVar2, gjnVar3);
                            aVar2.r(objY2);
                        }
                        List list2 = (List) objY2;
                        boolean zC = aVar2.c(fI) | aVar2.c(fH);
                        Object objY3 = aVar2.y();
                        if (zC || objY3 == c0041a2) {
                            int i12 = i;
                            ArrayList arrayList = new ArrayList(i12);
                            while (i11 < i12) {
                                sj40.Companion companion = sj40.INSTANCE;
                                companion.getClass();
                                float f8 = fE1;
                                float f9 = fE2;
                                cua0 cua0Var = sj40.b.i() ? cua0.a : cua0.b;
                                cua0 cua0Var2 = cua0.b;
                                gjn gjnVar4 = cua0Var == cua0Var2 ? (gjn) CollectionsKt.m0(list2, companion) : null;
                                if (Intrinsics.f(gjnVar4, gjnVar)) {
                                    list = list2;
                                    f6 = f7;
                                    i10 = i11;
                                    pair = new Pair(Float.valueOf(f8), Float.valueOf(f6));
                                } else {
                                    list = list2;
                                    f6 = f7;
                                    i10 = i11;
                                    pair = Intrinsics.f(gjnVar4, gjnVar2) ? new Pair(Float.valueOf(f6), Float.valueOf(f9)) : new Pair(Float.valueOf(f8), Float.valueOf(f9));
                                }
                                float fFloatValue = ((Number) pair.a).floatValue();
                                float fFloatValue2 = ((Number) pair.b).floatValue();
                                if (cua0Var != cua0Var2) {
                                    gjnVar4 = null;
                                }
                                a.C0040a.C0041a c0041a3 = c0041a2;
                                qta0 qta0Var = new qta0(new uta0(fI, fH, gjnVar4, ivdVar2.y0(f), ivdVar2.y0(f2), (int) fFloatValue, (int) fFloatValue2, f5), cua0Var);
                                qta0Var.a(null);
                                arrayList.add(qta0Var);
                                gjnVar = gjnVar;
                                i11 = i10 + 1;
                                gjnVar2 = gjnVar2;
                                i12 = i12;
                                c0041a2 = c0041a3;
                                fE2 = f9;
                                list2 = list;
                                f7 = f6;
                                ivdVar2 = ivdVar2;
                                fE1 = f8;
                            }
                            c0041a = c0041a2;
                            habVar = null;
                            aVar2.r(arrayList);
                            objY3 = arrayList;
                        } else {
                            c0041a = c0041a2;
                            habVar = null;
                        }
                        final List list3 = (List) objY3;
                        Object objY4 = aVar2.y();
                        if (objY4 == c0041a) {
                            objY4 = k.a(0);
                            aVar2.r(objY4);
                        }
                        final c5x c5xVar = (c5x) objY4;
                        Unit unit = Unit.a;
                        boolean zA = aVar2.A(list3);
                        Object objY5 = aVar2.y();
                        if (zA || objY5 == c0041a) {
                            objY5 = new zta0(list3, c5xVar, habVar);
                            aVar2.r(objY5);
                        }
                        w4g.e(aVar2, unit, (Function2) objY5);
                        d dVarE = j.e(d.a.b, 1.0f);
                        boolean zA2 = aVar2.A(list3);
                        Object objY6 = aVar2.y();
                        if (zA2 || objY6 == c0041a) {
                            objY6 = new Function1() { // from class: xta0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    plf plfVar = (plf) obj4;
                                    plfVar.getClass();
                                    c5xVar.D();
                                    for (qta0 qta0Var2 : list3) {
                                        qta0Var2.getClass();
                                        int iOrdinal = qta0Var2.b.ordinal();
                                        if (iOrdinal == 0) {
                                            plf.n0(plfVar, yc8.c(qta0Var2.d, yc8.f), qta0Var2.c / 2.0f, (((long) Float.floatToRawIntBits(qta0Var2.e)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(qta0Var2.f))), 0.0f, null, 120);
                                        } else {
                                            if (iOrdinal != 1) {
                                                wt40.a();
                                                return null;
                                            }
                                            gjn gjnVar5 = qta0Var2.a.c;
                                            if (gjnVar5 != null) {
                                                float f10 = qta0Var2.c / 2.0f;
                                                float f11 = qta0Var2.e - f10;
                                                plf.b1(plfVar, gjnVar5, (4294967295L & ((long) Float.floatToRawIntBits(qta0Var2.f - f10))) | (Float.floatToRawIntBits(f11) << 32), qta0Var2.d, null, 0, 56);
                                            }
                                        }
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY6);
                        }
                        zz0.a(dVarE, (Function1) objY6, aVar2, 6);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 3078, 6);
            i6 = 150;
            i7 = 255;
            i8 = 15;
        } else {
            bVarI.G();
            i6 = i2;
            i7 = i3;
            i8 = i4;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i6, i7, i8, f, f2, f3, f4, f5, i5) { // from class: wta0
                public final /* synthetic */ int b;
                public final /* synthetic */ int c;
                public final /* synthetic */ int d;
                public final /* synthetic */ int e;
                public final /* synthetic */ float f;
                public final /* synthetic */ float i;
                public final /* synthetic */ float v;
                public final /* synthetic */ float w;
                public final /* synthetic */ float y;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(920125495);
                    aua0.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final z70 b(float f) {
        int i = (int) f;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i, Bitmap.Config.ARGB_8888);
        bitmapCreateBitmap.getClass();
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setColor(-1);
        paint.setTextSize(f);
        paint.setTextAlign(Paint.Align.LEFT);
        canvas.drawText("❄", 0.0f, f - paint.descent(), paint);
        return new z70(bitmapCreateBitmap);
    }
}
