package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class gve implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;

    public /* synthetic */ gve(long j, int i) {
        this.a = i;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                x7b x7bVar = (x7b) obj;
                x7bVar.getClass();
                x7bVar.c2();
                q650 q650VarB = ff3.b(0L, x7bVar.d());
                float f = q650VarB.d;
                float f2 = q650VarB.b;
                h90 h90VarA = i90.a();
                h90VarA.m(this.b);
                float fE1 = x7bVar.E1(10.0f);
                float f3 = 2.0f * fE1;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (x7bVar.d() >> 32));
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (4294967295L & x7bVar.d()));
                ej6.b bVarG1 = x7bVar.G1();
                long jD = bVarG1.d();
                bVarG1.a().p();
                try {
                    bVarG1.a.b(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2, 1);
                    zi6 zi6VarA = x7bVar.G1().a();
                    zi6VarA.s(q650VarB, h90VarA);
                    float f4 = f2 - f3;
                    float f5 = f + f3;
                    zi6VarA.l(q650VarB.a, f4, q650VarB.c, f5, x7bVar.E1(8.0f), x7bVar.E1(8.0f), h90VarA);
                    Paint paint = h90VarA.a;
                    paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
                    paint.setMaskFilter(new BlurMaskFilter(fE1, BlurMaskFilter.Blur.NORMAL));
                    zi6VarA.l(q650VarB.a, f4, q650VarB.c, f5, x7bVar.E1(8.0f), x7bVar.E1(8.0f), h90VarA);
                    paint.setXfermode(null);
                    paint.setMaskFilter(null);
                    return Unit.a;
                } finally {
                    vbh.b(bVarG1, jD);
                }
            default:
                plf plfVar = (plf) obj;
                plfVar.getClass();
                float fE2 = plfVar.E1(0.5f);
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)) - (fE2 / 2.0f);
                plf.a2(plfVar, this.b, (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) & 4294967295L), fE2, 0, null, 496);
                return Unit.a;
        }
    }
}
