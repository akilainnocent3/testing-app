package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Paint;
import android.graphics.Path;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lwe implements Function1 {
    public final /* synthetic */ float a;
    public final /* synthetic */ long b;

    public /* synthetic */ lwe(float f, long j) {
        this.a = f;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Throwable {
        long j;
        x7b x7bVar = (x7b) obj;
        x7bVar.getClass();
        float fE1 = x7bVar.E1(20.0f);
        float fE2 = x7bVar.E1(22.0f);
        zi6 zi6VarA = x7bVar.G1().a();
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        long j2 = this.b;
        paint.setColor(id8.j(j2));
        BlurMaskFilter.Blur blur = BlurMaskFilter.Blur.NORMAL;
        paint.setMaskFilter(new BlurMaskFilter(fE1, blur));
        Path path = new Path();
        path.moveTo(Float.intBitsToFloat((int) (x7bVar.d() >> 32)), Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)));
        path.lineTo(Float.intBitsToFloat((int) (x7bVar.d() >> 32)), Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)) - fE2);
        float f = 0.24f * fE2;
        path.cubicTo(Float.intBitsToFloat((int) (x7bVar.d() >> 32)), Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)) - fE2, 0.95f * Float.intBitsToFloat((int) (x7bVar.d() >> 32)), Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)) - f, Float.intBitsToFloat((int) (x7bVar.d() >> 32)) * 0.5f, Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)) - f);
        path.cubicTo(Float.intBitsToFloat((int) (x7bVar.d() >> 32)) * 0.05f, Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)) - f, 0.0f, Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)) - fE2, 0.0f, Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)) - fE2);
        path.lineTo(0.0f, Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)));
        path.close();
        o40.c(zi6VarA).drawPath(path, paint);
        x7bVar.c2();
        float fE3 = x7bVar.E1(5.0f);
        float fE4 = x7bVar.E1(this.a);
        zi6 zi6VarA2 = x7bVar.G1().a();
        h90 h90VarA = i90.a();
        Paint paint2 = h90VarA.a;
        paint2.setAntiAlias(true);
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setStrokeWidth(fE3);
        paint2.setColor(id8.j(j2));
        paint2.setMaskFilter(new BlurMaskFilter(fE3, blur));
        float fIntBitsToFloat = Float.intBitsToFloat((int) (x7bVar.d() >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L));
        ej6.b bVarG1 = x7bVar.G1();
        long jD = bVarG1.d();
        bVarG1.a().p();
        try {
            bVarG1.a.b(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2, 1);
            j = jD;
            try {
                zi6VarA2.l(0.0f, 0.0f, Float.intBitsToFloat((int) (x7bVar.d() >> 32)), Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)), fE4, fE4, h90VarA);
                vbh.b(bVarG1, j);
                return Unit.a;
            } catch (Throwable th) {
                th = th;
                vbh.b(bVarG1, j);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            j = jD;
        }
    }
}
