package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.Typeface;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.airbnb.lottie.compose.LottieAnimationSizeElement;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadPoolExecutor;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class mxt {

    public static final class a extends qur implements Function2<androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ o8b A;
        public final /* synthetic */ boolean B;
        public final /* synthetic */ boolean C;
        public final /* synthetic */ Map<String, Typeface> D;
        public final /* synthetic */ n11 E;
        public final /* synthetic */ boolean F;
        public final /* synthetic */ int G;
        public final /* synthetic */ int H;
        public final /* synthetic */ int I;
        public final /* synthetic */ xxt a;
        public final /* synthetic */ Function0<Float> b;
        public final /* synthetic */ d c;
        public final /* synthetic */ boolean d;
        public final /* synthetic */ boolean e;
        public final /* synthetic */ boolean f;
        public final /* synthetic */ boolean i;
        public final /* synthetic */ lu50 v;
        public final /* synthetic */ boolean w;
        public final /* synthetic */ gzt y;
        public final /* synthetic */ ut z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(xxt xxtVar, Function0<Float> function0, d dVar, boolean z, boolean z2, boolean z3, boolean z4, lu50 lu50Var, boolean z5, gzt gztVar, ut utVar, o8b o8bVar, boolean z6, boolean z7, Map<String, ? extends Typeface> map, n11 n11Var, boolean z8, int i, int i2, int i3) {
            super(2);
            this.a = xxtVar;
            this.b = function0;
            this.c = dVar;
            this.d = z;
            this.e = z2;
            this.f = z3;
            this.i = z4;
            this.v = lu50Var;
            this.w = z5;
            this.y = gztVar;
            this.z = utVar;
            this.A = o8bVar;
            this.B = z6;
            this.C = z7;
            this.D = map;
            this.E = n11Var;
            this.F = z8;
            this.G = i;
            this.H = i2;
            this.I = i3;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            num.intValue();
            int iA = w550.a(this.G | 1);
            int iA2 = w550.a(this.H);
            int i = this.I;
            mxt.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, aVar, iA, iA2, i);
            return Unit.a;
        }
    }

    public static final class b extends qur implements Function1<plf, Unit> {
        public final /* synthetic */ gzt A;
        public final /* synthetic */ boolean B;
        public final /* synthetic */ boolean C;
        public final /* synthetic */ boolean D;
        public final /* synthetic */ boolean E;
        public final /* synthetic */ boolean F;
        public final /* synthetic */ boolean G;
        public final /* synthetic */ Context H;
        public final /* synthetic */ Function0<Float> I;
        public final /* synthetic */ m6x<gzt> J;
        public final /* synthetic */ Rect a;
        public final /* synthetic */ o8b b;
        public final /* synthetic */ ut c;
        public final /* synthetic */ Matrix d;
        public final /* synthetic */ fzt e;
        public final /* synthetic */ boolean f;
        public final /* synthetic */ boolean i;
        public final /* synthetic */ lu50 v;
        public final /* synthetic */ n11 w;
        public final /* synthetic */ xxt y;
        public final /* synthetic */ Map<String, Typeface> z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(Rect rect, o8b o8bVar, ut utVar, Matrix matrix, fzt fztVar, boolean z, boolean z2, lu50 lu50Var, n11 n11Var, xxt xxtVar, Map<String, ? extends Typeface> map, gzt gztVar, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, Context context, Function0<Float> function0, m6x<gzt> m6xVar) {
            super(1);
            this.a = rect;
            this.b = o8bVar;
            this.c = utVar;
            this.d = matrix;
            this.e = fztVar;
            this.f = z;
            this.i = z2;
            this.v = lu50Var;
            this.w = n11Var;
            this.y = xxtVar;
            this.z = map;
            this.A = gztVar;
            this.B = z3;
            this.C = z4;
            this.D = z5;
            this.E = z6;
            this.F = z7;
            this.G = z8;
            this.H = context;
            this.I = function0;
            this.J = m6xVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(plf plfVar) {
            plf plfVar2 = plfVar;
            plfVar2.getClass();
            zi6 zi6VarA = plfVar2.G1().a();
            Rect rect = this.a;
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(rect.height())) & 4294967295L) | (((long) Float.floatToRawIntBits(rect.width())) << 32);
            long jC = ad0.c(dpv.b(jja0.d(plfVar2.d())), dpv.b(jja0.b(plfVar2.d())));
            long jA = this.b.a(jFloatToRawIntBits, plfVar2.d());
            float fD = jja0.d(jFloatToRawIntBits);
            int i = fl70.a;
            int i2 = (int) (jA >> 32);
            int i3 = (int) (jA & 4294967295L);
            long jA2 = this.c.a(ad0.c((int) (Float.intBitsToFloat(i2) * fD), (int) (Float.intBitsToFloat(i3) * jja0.b(jFloatToRawIntBits))), jC, plfVar2.getLayoutDirection());
            Matrix matrix = this.d;
            matrix.reset();
            matrix.preTranslate((int) (jA2 >> 32), (int) (jA2 & 4294967295L));
            matrix.preScale(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3));
            fzt fztVar = this.e;
            fztVar.h(this.f);
            fztVar.e = this.i;
            fztVar.L = this.v;
            fztVar.e();
            fztVar.b0 = this.w;
            fztVar.o(this.y);
            Map<String, Typeface> map = fztVar.z;
            Map<String, Typeface> map2 = this.z;
            if (map2 != map) {
                fztVar.z = map2;
                fztVar.invalidateSelf();
            }
            m6x<gzt> m6xVar = this.J;
            gzt value = m6xVar.getValue();
            gzt gztVar = this.A;
            if (gztVar != value) {
                if (m6xVar.getValue() != null || gztVar != null) {
                    throw null;
                }
                m6xVar.setValue(gztVar);
            }
            boolean z = fztVar.H;
            boolean z2 = this.B;
            if (z != z2) {
                fztVar.H = z2;
                eva evaVar = fztVar.E;
                if (evaVar != null) {
                    evaVar.s(z2);
                }
            }
            fztVar.I = this.C;
            fztVar.J = this.D;
            fztVar.C = this.E;
            boolean z3 = fztVar.D;
            boolean z4 = this.F;
            if (z4 != z3) {
                fztVar.D = z4;
                eva evaVar2 = fztVar.E;
                if (evaVar2 != null) {
                    evaVar2.L = z4;
                }
                fztVar.invalidateSelf();
            }
            boolean z5 = fztVar.K;
            boolean z6 = this.G;
            if (z6 != z5) {
                fztVar.K = z6;
                fztVar.invalidateSelf();
            }
            Iterator<String> it = fzt.i0.iterator();
            u1v u1vVarD = null;
            while (it.hasNext()) {
                u1vVarD = fztVar.a.d(it.next());
                if (u1vVarD != null) {
                    break;
                }
            }
            if (fztVar.b(this.H) || u1vVarD == null) {
                fztVar.y(this.I.invoke().floatValue());
            } else {
                fztVar.y(u1vVarD.b);
            }
            fztVar.setBounds(0, 0, rect.width(), rect.height());
            Canvas canvasC = o40.c(zi6VarA);
            i46 i46Var = fztVar.f0;
            ThreadPoolExecutor threadPoolExecutor = fzt.j0;
            vzt vztVar = fztVar.b;
            Semaphore semaphore = fztVar.c0;
            eva evaVar3 = fztVar.E;
            xxt xxtVar = fztVar.a;
            if (evaVar3 != null && xxtVar != null) {
                n11 n11Var = fztVar.b0;
                if (n11Var == null) {
                    n11Var = n11.a;
                }
                boolean z7 = n11Var == n11.b;
                if (z7) {
                    try {
                        semaphore.acquire();
                        if (fztVar.z()) {
                            fztVar.y(vztVar.d());
                        }
                    } catch (InterruptedException unused) {
                        if (z7) {
                            semaphore.release();
                            if (evaVar3.K != vztVar.d()) {
                            }
                        }
                        return Unit.a;
                    } catch (Throwable th) {
                        if (z7) {
                            semaphore.release();
                            if (evaVar3.K != vztVar.d()) {
                                threadPoolExecutor.execute(i46Var);
                            }
                        }
                        throw th;
                    }
                }
                boolean z8 = fztVar.e;
                int i4 = fztVar.F;
                boolean z9 = fztVar.M;
                if (z8) {
                    try {
                        if (z9) {
                            canvasC.save();
                            canvasC.concat(matrix);
                            fztVar.m(canvasC, evaVar3);
                            canvasC.restore();
                        } else {
                            evaVar3.j(canvasC, matrix, i4, null);
                        }
                    } catch (Throwable unused2) {
                        vrt.a.getClass();
                    }
                } else if (z9) {
                    canvasC.save();
                    canvasC.concat(matrix);
                    fztVar.m(canvasC, evaVar3);
                    canvasC.restore();
                } else {
                    evaVar3.j(canvasC, matrix, i4, null);
                }
                fztVar.a0 = false;
                if (z7) {
                    semaphore.release();
                    if (evaVar3.K != vztVar.d()) {
                        threadPoolExecutor.execute(i46Var);
                    }
                }
            }
            return Unit.a;
        }
    }

    public static final class c extends qur implements Function2<androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ o8b A;
        public final /* synthetic */ boolean B;
        public final /* synthetic */ boolean C;
        public final /* synthetic */ Map<String, Typeface> D;
        public final /* synthetic */ n11 E;
        public final /* synthetic */ boolean F;
        public final /* synthetic */ int G;
        public final /* synthetic */ int H;
        public final /* synthetic */ int I;
        public final /* synthetic */ xxt a;
        public final /* synthetic */ Function0<Float> b;
        public final /* synthetic */ d c;
        public final /* synthetic */ boolean d;
        public final /* synthetic */ boolean e;
        public final /* synthetic */ boolean f;
        public final /* synthetic */ boolean i;
        public final /* synthetic */ lu50 v;
        public final /* synthetic */ boolean w;
        public final /* synthetic */ gzt y;
        public final /* synthetic */ ut z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public c(xxt xxtVar, Function0<Float> function0, d dVar, boolean z, boolean z2, boolean z3, boolean z4, lu50 lu50Var, boolean z5, gzt gztVar, ut utVar, o8b o8bVar, boolean z6, boolean z7, Map<String, ? extends Typeface> map, n11 n11Var, boolean z8, int i, int i2, int i3) {
            super(2);
            this.a = xxtVar;
            this.b = function0;
            this.c = dVar;
            this.d = z;
            this.e = z2;
            this.f = z3;
            this.i = z4;
            this.v = lu50Var;
            this.w = z5;
            this.y = gztVar;
            this.z = utVar;
            this.A = o8bVar;
            this.B = z6;
            this.C = z7;
            this.D = map;
            this.E = n11Var;
            this.F = z8;
            this.G = i;
            this.H = i2;
            this.I = i3;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            num.intValue();
            int iA = w550.a(this.G | 1);
            int iA2 = w550.a(this.H);
            int i = this.I;
            mxt.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, aVar, iA, iA2, i);
            return Unit.a;
        }
    }

    public static final void a(xxt xxtVar, d dVar, boolean z, boolean z2, int i, o8b o8bVar, androidx.compose.runtime.a aVar, int i2, int i3, int i4) {
        androidx.compose.runtime.b bVarI = aVar.i(1331239405);
        boolean z3 = (i4 & 4) != 0 ? true : z;
        boolean z4 = (i4 & 8) != 0 ? true : z2;
        o8b o8bVar2 = (i4 & 65536) != 0 ? o8b.a.b : o8bVar;
        boolean z5 = z3;
        boolean z6 = z4;
        fxt fxtVarA = jf0.a(xxtVar, z5, z6, 1.0f, i, bVarI, 896);
        bVarI.x(185157769);
        boolean zM = bVarI.M(fxtVarA);
        Object objY = bVarI.y();
        if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
            objY = new nxt(fxtVarA);
            bVarI.r(objY);
        }
        bVarI.X(false);
        b(xxtVar, (Function0) objY, dVar, false, false, true, false, lu50.a, false, null, ut.a.e, o8bVar2, true, false, null, n11.a, false, bVarI, ((i2 << 3) & 896) | 1073741832, 32768 | ((i3 >> 15) & 112), 0);
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new oxt(xxtVar, dVar, z5, z6, i, o8bVar2, i2, i3, i4);
        }
    }

    public static final void b(xxt xxtVar, Function0<Float> function0, d dVar, boolean z, boolean z2, boolean z3, boolean z4, lu50 lu50Var, boolean z5, gzt gztVar, ut utVar, o8b o8bVar, boolean z6, boolean z7, Map<String, ? extends Typeface> map, n11 n11Var, boolean z8, androidx.compose.runtime.a aVar, int i, int i2, int i3) {
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(382909894);
        d dVar2 = (i3 & 4) != 0 ? d.a.b : dVar;
        boolean z9 = (i3 & 8) != 0 ? false : z;
        boolean z10 = (i3 & 16) != 0 ? false : z2;
        boolean z11 = (i3 & 32) != 0 ? true : z3;
        boolean z12 = (i3 & 64) != 0 ? false : z4;
        lu50 lu50Var2 = (i3 & 128) != 0 ? lu50.a : lu50Var;
        boolean z13 = (i3 & 256) != 0 ? false : z5;
        gzt gztVar2 = (i3 & 512) != 0 ? null : gztVar;
        ut utVar2 = (i3 & 1024) != 0 ? ut.a.e : utVar;
        o8b o8bVar2 = (i3 & 2048) != 0 ? o8b.a.b : o8bVar;
        boolean z14 = (i3 & 4096) != 0 ? true : z6;
        boolean z15 = (i3 & 8192) != 0 ? false : z7;
        Map<String, ? extends Typeface> map2 = (i3 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : map;
        n11 n11Var2 = (32768 & i3) != 0 ? n11.a : n11Var;
        boolean z16 = (i3 & 65536) != 0 ? false : z8;
        bVarI.x(185152185);
        Object objY = bVarI.y();
        androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
        if (objY == c0041a) {
            objY = new fzt();
            bVarI.r(objY);
        }
        fzt fztVar = (fzt) objY;
        bVarI.X(false);
        bVarI.x(185152232);
        Object objY2 = bVarI.y();
        if (objY2 == c0041a) {
            objY2 = new Matrix();
            bVarI.r(objY2);
        }
        Matrix matrix = (Matrix) objY2;
        bVarI.X(false);
        bVarI.x(185152312);
        boolean zM = bVarI.M(xxtVar);
        Object objY3 = bVarI.y();
        if (zM || objY3 == c0041a) {
            objY3 = m.b(null);
            bVarI.r(objY3);
        }
        m6x m6xVar = (m6x) objY3;
        bVarI.X(false);
        bVarI.x(185152364);
        if (xxtVar == null || xxtVar.b() == 0.0f) {
            boolean z17 = z13;
            n11 n11Var3 = n11Var2;
            boolean z18 = z12;
            lu50 lu50Var3 = lu50Var2;
            ut utVar3 = utVar2;
            boolean z19 = z10;
            boolean z20 = z15;
            gzt gztVar3 = gztVar2;
            o8b o8bVar3 = o8bVar2;
            boolean z21 = z14;
            boolean z22 = z16;
            kd5.a(dVar2, bVarI, (i >> 6) & 14);
            bVarI.X(false);
            e eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new a(xxtVar, function0, dVar2, z9, z19, z11, z18, lu50Var3, z17, gztVar3, utVar3, o8bVar3, z21, z20, map2, n11Var3, z22, i, i2, i3);
                return;
            }
            return;
        }
        bVarI.X(false);
        ut utVar4 = utVar2;
        gzt gztVar4 = gztVar2;
        Rect rect = xxtVar.k;
        Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
        int iWidth = rect.width();
        int iHeight = rect.height();
        dVar2.getClass();
        d dVarN = dVar2.n(new LottieAnimationSizeElement(iWidth, iHeight));
        o8b o8bVar4 = o8bVar2;
        d dVar3 = dVar2;
        boolean z23 = z9;
        Map<String, ? extends Typeface> map3 = map2;
        boolean z24 = z11;
        boolean z25 = z12;
        lu50 lu50Var4 = lu50Var2;
        n11 n11Var4 = n11Var2;
        boolean z26 = z16;
        b bVar = new b(rect, o8bVar4, utVar4, matrix, fztVar, z25, z26, lu50Var4, n11Var4, xxtVar, map3, gztVar4, z23, z10, z24, z13, z14, z15, context, function0, m6xVar);
        boolean z27 = z13;
        boolean z28 = z10;
        boolean z29 = z14;
        boolean z30 = z15;
        zz0.a(dVarN, bVar, bVarI, 0);
        e eVarZ2 = bVarI.Z();
        if (eVarZ2 != null) {
            eVarZ2.d = new c(xxtVar, function0, dVar3, z23, z28, z24, z25, lu50Var4, z27, gztVar4, utVar4, o8bVar4, z29, z30, map3, n11Var4, z26, i, i2, i3);
        }
    }
}
