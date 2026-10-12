package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.k;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.core.model.luckywheel.LuckyWheelColor;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class qku {

    /* JADX INFO: loaded from: classes.dex */
    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[LuckyWheelColor.values().length];
            try {
                iArr[LuckyWheelColor.BLACK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LuckyWheelColor.WHITE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[LuckyWheelColor.RED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[LuckyWheelColor.GREEN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[LuckyWheelColor.YELLOW.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[LuckyWheelColor.BLUE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            a = iArr;
        }
    }

    public static final void a(final d dVar, final blu bluVar, final czb0 czb0Var, final alu aluVar, final Function0 function0, androidx.compose.runtime.a aVar, final int i) {
        Object obj;
        ee0 ee0Var;
        hab habVar;
        gjn gjnVar;
        czb0 czb0Var2;
        d dVar2;
        m6x m6xVar;
        List list;
        c5x c5xVar;
        bluVar.getClass();
        List<alu> list2 = bluVar.a;
        czb0Var.getClass();
        function0.getClass();
        b bVarI = aVar.i(119912915);
        int i2 = i | (bVarI.A(bluVar) ? 32 : 16) | (bVarI.d(czb0Var.ordinal()) ? 256 : 128) | (bVarI.M(aluVar) ? 2048 : 1024) | (bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = me0.a(0.0f);
                bVarI.r(objY);
            }
            ee0 ee0Var2 = (ee0) objY;
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            final ivd ivdVar = (ivd) bVarI.O(sva.h);
            final float fE1 = ivdVar.E1(of30.a(R.dimen.lw_sector_border_width, bVarI));
            final float fA = of30.a(2131166286, bVarI);
            final float fE2 = ivdVar.E1(of30.a(R.dimen.lw_wheel_draw_text_width, bVarI));
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(Boolean.TRUE);
                bVarI.r(objY2);
            }
            m6x m6xVar2 = (m6x) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = k.a(0);
                bVarI.r(objY3);
            }
            c5x c5xVar2 = (c5x) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inPreferredConfig = Bitmap.Config.RGB_565;
                bVarI.r(options);
                obj = options;
            } else {
                obj = objY4;
            }
            BitmapFactory.Options options2 = (BitmapFactory.Options) obj;
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                long j = zju.a;
                objY5 = new cqs(kotlin.collections.b.k(new yc8(j), new yc8(j), new yc8(zju.b), new yc8(zju.c), new yc8(j), new yc8(j), new yc8(j), new yc8(j)), null, 0L, 9187343241974906880L, 1);
                bVarI.r(objY5);
            }
            final fh5 fh5Var = (fh5) objY5;
            tlg0 tlg0VarA = ulg0.a(bVarI);
            Object objY6 = bVarI.y();
            if (objY6 == c0041a) {
                Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(context.getResources(), R.drawable.ic_dot_yellow);
                bitmapDecodeResource.getClass();
                z70 z70Var = new z70(bitmapDecodeResource);
                bVarI.r(z70Var);
                objY6 = z70Var;
            }
            gjn gjnVar2 = (gjn) objY6;
            Object objY7 = bVarI.y();
            if (objY7 == c0041a) {
                Bitmap bitmapDecodeResource2 = BitmapFactory.decodeResource(context.getResources(), R.drawable.ic_dot_red, options2);
                bitmapDecodeResource2.getClass();
                z70 z70Var2 = new z70(bitmapDecodeResource2);
                bVarI.r(z70Var2);
                objY7 = z70Var2;
            }
            final gjn gjnVar3 = (gjn) objY7;
            Object objY8 = bVarI.y();
            if (objY8 == c0041a) {
                objY8 = new bta0();
                bVarI.r(objY8);
            }
            final bta0 bta0Var = (bta0) objY8;
            boolean zM = bVarI.M(list2);
            Object objY9 = bVarI.y();
            if (zM || objY9 == c0041a) {
                ArrayList arrayList = new ArrayList(ac8.r(list2, 10));
                Iterator<T> it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((alu) it.next()).a);
                }
                objY9 = CollectionsKt.C0(CollectionsKt.F0(arrayList));
                bVarI.r(objY9);
            }
            List list3 = (List) objY9;
            Object objY10 = bVarI.y();
            if (objY10 == c0041a) {
                objY10 = new mku(c5xVar2, m6xVar2, null);
                bVarI.r(objY10);
            }
            w4g.e(bVarI, list3, (Function2) objY10);
            bVarI.N(-727732384);
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                LuckyWheelColor luckyWheelColor = (LuckyWheelColor) it2.next();
                Iterator it3 = it2;
                tlg0 tlg0Var = tlg0VarA;
                m6x m6xVarC = q7i.c(yia0.a(luckyWheelColor.getPath(), bVarI).K, bVarI, 0, 7);
                m01.b bVar = (m01.b) m6xVarC.getValue();
                boolean zD = bVarI.d(luckyWheelColor.ordinal()) | bVarI.M(m6xVarC) | bVarI.A(list3);
                Object objY11 = bVarI.y();
                if (zD || objY11 == c0041a) {
                    m6xVar = m6xVar2;
                    list = list3;
                    c5xVar = c5xVar2;
                    objY11 = new nku(bta0Var, luckyWheelColor, list, m6xVarC, c5xVar, m6xVar, null);
                    bVarI.r(objY11);
                } else {
                    m6xVar = m6xVar2;
                    list = list3;
                    c5xVar = c5xVar2;
                }
                w4g.e(bVarI, bVar, (Function2) objY11);
                list3 = list;
                c5xVar2 = c5xVar;
                m6xVar2 = m6xVar;
                it2 = it3;
                tlg0VarA = tlg0Var;
            }
            final tlg0 tlg0Var2 = tlg0VarA;
            final m6x m6xVar3 = m6xVar2;
            bVarI.X(false);
            int i3 = i2 & 896;
            boolean zA = (i3 == 256) | bVarI.A(ee0Var2) | ((i2 & 7168) == 2048) | ((57344 & i2) == 16384);
            Object objY12 = bVarI.y();
            if (zA || objY12 == c0041a) {
                ee0Var = ee0Var2;
                habVar = null;
                gjnVar = gjnVar2;
                czb0Var2 = czb0Var;
                oku okuVar = new oku(czb0Var2, ee0Var, aluVar, function0, null);
                bVarI.r(okuVar);
                objY12 = okuVar;
            } else {
                czb0Var2 = czb0Var;
                habVar = null;
                gjnVar = gjnVar2;
                ee0Var = ee0Var2;
            }
            w4g.e(bVarI, czb0Var2, (Function2) objY12);
            boolean zA2 = (i3 == 256) | bVarI.A(ee0Var);
            Object objY13 = bVarI.y();
            if (zA2 || objY13 == c0041a) {
                objY13 = new pku(czb0Var2, ee0Var, habVar);
                bVarI.r(objY13);
            }
            w4g.e(bVarI, czb0Var2, (Function2) objY13);
            d dVarA = c.a(dVar, 1.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarA);
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
            d dVarE = j.e(d.a.b, 1.0f);
            boolean zA3 = bVarI.A(ee0Var) | ((i2 & 112) == 32 || bVarI.A(bluVar)) | bVarI.c(fE1) | bVarI.M(ivdVar) | bVarI.c(fA) | bVarI.c(fE2) | bVarI.M(tlg0Var2) | bVarI.A(gjnVar) | bVarI.A(gjnVar3);
            Object objY14 = bVarI.y();
            if (zA3 || objY14 == c0041a) {
                dVar2 = dVarE;
                final ee0 ee0Var3 = ee0Var;
                final gjn gjnVar4 = gjnVar;
                Function1 function1 = new Function1() { // from class: kku
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) throws Throwable {
                        ej6.b bVar2;
                        long j2;
                        long j3;
                        fh5 fh5Var2;
                        long j4;
                        ej6.b bVar3;
                        fh5 gbb0Var;
                        float f;
                        blu bluVar2 = bluVar;
                        ee0 ee0Var4 = ee0Var3;
                        bta0 bta0Var2 = bta0Var;
                        float f2 = fE1;
                        m6x m6xVar4 = m6xVar3;
                        plf plfVar = (plf) obj2;
                        plfVar.getClass();
                        float fC = (jja0.c(plfVar.d()) / 2.0f) * 0.95f;
                        long jR1 = plfVar.R1();
                        ej6.b bVarG1 = plfVar.G1();
                        long jD = bVarG1.d();
                        bVarG1.a().p();
                        try {
                            fj6 fj6Var = bVarG1.a;
                            fj6Var.f(((Number) ee0Var4.d()).floatValue(), jR1);
                            float f3 = bluVar2.b;
                            List<alu> list4 = bluVar2.a;
                            fj6Var.f(-((f3 / 2.0f) + 90.0f), jR1);
                            Iterator<T> it4 = list4.iterator();
                            float f4 = 0.0f;
                            while (true) {
                                boolean zHasNext = it4.hasNext();
                                j3 = jR1;
                                fh5Var2 = fh5Var;
                                if (!zHasNext) {
                                    break;
                                }
                                alu aluVar2 = (alu) it4.next();
                                if (((Boolean) m6xVar4.getValue()).booleanValue()) {
                                    try {
                                        bVar3 = bVarG1;
                                        f = f2;
                                        try {
                                            gbb0Var = new gbb0(qku.b(aluVar2.a));
                                        } catch (Throwable th) {
                                            th = th;
                                            bVar2 = bVar3;
                                            j2 = jD;
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        bVar3 = bVarG1;
                                    }
                                } else {
                                    bVar3 = bVarG1;
                                    f = f2;
                                    gbb0Var = (fh5) bta0Var2.get(aluVar2.a);
                                    if (gbb0Var == null) {
                                        gbb0Var = new gbb0(qku.b(aluVar2.a));
                                    }
                                }
                                float f5 = f3;
                                List<alu> list5 = list4;
                                float f6 = f4;
                                plf.O0(plfVar, gbb0Var, f6, bluVar2.b, true, 0L, 0L, null, 1008);
                                float f7 = bluVar2.b;
                                ee0 ee0Var5 = ee0Var4;
                                f2 = f;
                                blu bluVar3 = bluVar2;
                                j2 = jD;
                                ej6.b bVar4 = bVar3;
                                try {
                                    bVar2 = bVar4;
                                    try {
                                        plf.O0(plfVar, fh5Var2, f6, f7, true, 0L, 0L, new iye0(f2, 0.0f, 0, 0, null, 30), 880);
                                        f4 = f6 + f5;
                                        jD = j2;
                                        bVarG1 = bVar2;
                                        jR1 = j3;
                                        bluVar2 = bluVar3;
                                        f3 = f5;
                                        list4 = list5;
                                        ee0Var4 = ee0Var5;
                                    } catch (Throwable th3) {
                                        th = th3;
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                    bVar2 = bVar4;
                                }
                                j2 = jD;
                                vbh.b(bVar2, j2);
                                throw th;
                            }
                            ee0 ee0Var6 = ee0Var4;
                            float f8 = f3;
                            List<alu> list6 = list4;
                            ej6.b bVar5 = bVarG1;
                            bVar5.a().f();
                            bVar5.h(jD);
                            long j5 = 4294967295L;
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)) / 4.0f;
                            Iterator it5 = list6.iterator();
                            float f9 = -90.0f;
                            while (it5.hasNext()) {
                                alu aluVar3 = (alu) it5.next();
                                if (aluVar3.b > 0) {
                                    long jN = ivdVar.N(fA);
                                    iye0 iye0Var = new iye0(fE2, 0.0f, 0, 0, null, 30);
                                    int i4 = qku.a.a[aluVar3.a.ordinal()];
                                    alg0 alg0VarA = tlg0.a(tlg0Var2, String.valueOf(aluVar3.b), new pmg0(i4 != 1 ? i4 != 2 ? new gbb0(yc8.f) : new gbb0(yc8.b) : fh5Var2, jN, null, null, null, iye0Var, 0L, 33521658), 0L, 1020);
                                    long j6 = alg0VarA.c;
                                    float fFloatValue = ((Number) ee0Var6.d()).floatValue() + f9;
                                    j4 = j5;
                                    float f10 = ((int) (j6 >> 32)) / 2.0f;
                                    float f11 = f10 + fIntBitsToFloat;
                                    double radians = (float) Math.toRadians(fFloatValue);
                                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((((float) Math.cos(radians)) * f11) + Float.intBitsToFloat((int) (j3 >> 32)))) << 32) | (((long) Float.floatToRawIntBits((f11 * ((float) Math.sin(radians))) + Float.intBitsToFloat((int) (j3 & j4)))) & j4);
                                    ej6.b bVarG2 = plfVar.G1();
                                    long jD2 = bVarG2.d();
                                    bVarG2.a().p();
                                    try {
                                        bVarG2.a.f(fFloatValue, jFloatToRawIntBits);
                                        xlg0.a(plfVar, alg0VarA, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) - f10)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jFloatToRawIntBits & j4)) - (((int) (j6 & j4)) / 2.0f))) & j4));
                                        vbh.b(bVarG2, jD2);
                                    } catch (Throwable th5) {
                                        vbh.b(bVarG2, jD2);
                                        throw th5;
                                    }
                                } else {
                                    j4 = j5;
                                }
                                f9 += f8;
                                fIntBitsToFloat = fIntBitsToFloat;
                                it5 = it5;
                                j5 = j4;
                            }
                            long j7 = j5;
                            float f12 = fC * 1.02f;
                            int size = list6.size();
                            float f13 = -90.0f;
                            for (int i5 = 0; i5 < size; i5++) {
                                float fFloatValue2 = ((Number) ee0Var6.d()).floatValue() + f13;
                                gjn gjnVar5 = i5 % 2 == 0 ? gjnVar4 : gjnVar3;
                                double d = fFloatValue2;
                                plf.b1(plfVar, gjnVar5, (((long) Float.floatToRawIntBits(((((float) Math.cos(Math.toRadians(d))) * f12) + Float.intBitsToFloat((int) (j3 >> 32))) - (gjnVar5.c() / 2.0f))) << 32) | (((long) Float.floatToRawIntBits(((((float) Math.sin(Math.toRadians(d))) * f12) + Float.intBitsToFloat((int) (j3 & j7))) - (gjnVar5.b() / 2.0f))) & j7), 0.0f, null, 0, 60);
                                f13 += f8;
                            }
                            return Unit.a;
                        } catch (Throwable th6) {
                            th = th6;
                            bVar2 = bVarG1;
                        }
                    }
                };
                bVarI.r(function1);
                objY14 = function1;
            } else {
                dVar2 = dVarE;
            }
            zz0.a(dVar2, (Function1) objY14, bVarI, 6);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(bluVar, czb0Var, aluVar, function0, i) { // from class: lku
                public final /* synthetic */ blu b;
                public final /* synthetic */ czb0 c;
                public final /* synthetic */ alu d;
                public final /* synthetic */ Function0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(71);
                    qku.a(this.a, this.b, this.c, this.d, this.e, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final long b(LuckyWheelColor luckyWheelColor) {
        switch (a.a[luckyWheelColor.ordinal()]) {
            case 1:
                return zju.d;
            case 2:
                return zju.i;
            case 3:
                return zju.h;
            case 4:
                return zju.f;
            case 5:
                return zju.g;
            case 6:
                return zju.e;
            default:
                wt40.a();
                return 0L;
        }
    }
}
