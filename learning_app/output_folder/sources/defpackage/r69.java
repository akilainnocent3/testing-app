package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class r69 implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a aVar = (a) obj;
        int iIntValue = ((Integer) obj2).intValue();
        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            d dVarG = j.g(j.i(d.a.b, 20.0f), 1.0f);
            final long jD = id8.d(4285783781L);
            dVarG.getClass();
            kd5.a(androidx.compose.ui.draw.a.c(dVarG, new Function1() { // from class: hve
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) throws Throwable {
                    ej6.b bVar;
                    long j;
                    x7b x7bVar = (x7b) obj3;
                    x7bVar.getClass();
                    x7bVar.c2();
                    q650 q650VarB = ff3.b(0L, x7bVar.d());
                    h90 h90VarA = i90.a();
                    h90VarA.m(jD);
                    float f = -(q650VarB.d - q650VarB.b);
                    float fE1 = x7bVar.E1(8.0f);
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (x7bVar.d() >> 32));
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L));
                    ej6.b bVarG1 = x7bVar.G1();
                    long jD2 = bVarG1.d();
                    bVarG1.a().p();
                    try {
                        bVarG1.a.b(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2, 1);
                        zi6 zi6VarA = x7bVar.G1().a();
                        float fE2 = x7bVar.E1(10.0f);
                        zi6VarA.s(q650VarB, h90VarA);
                        try {
                            j = jD2;
                            try {
                                bVar = bVarG1;
                                try {
                                    zi6VarA.l(q650VarB.a, f, q650VarB.c, q650VarB.d, fE1, fE1, h90VarA);
                                    Paint paint = h90VarA.a;
                                    paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
                                    paint.setMaskFilter(new BlurMaskFilter(fE2, BlurMaskFilter.Blur.NORMAL));
                                    zi6VarA.l(q650VarB.a, f, q650VarB.c, q650VarB.d, fE1, fE1, h90VarA);
                                    paint.setXfermode(null);
                                    paint.setMaskFilter(null);
                                    vbh.b(bVar, j);
                                    return Unit.a;
                                } catch (Throwable th) {
                                    th = th;
                                    vbh.b(bVar, j);
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                bVar = bVarG1;
                                vbh.b(bVar, j);
                                throw th;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            j = jD2;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        bVar = bVarG1;
                        j = jD2;
                    }
                }
            }), aVar, 0);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
