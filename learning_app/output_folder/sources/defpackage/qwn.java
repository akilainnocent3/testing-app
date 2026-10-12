package defpackage;

import android.graphics.Bitmap;
import android.graphics.Paint;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class qwn extends dk90 {
    public final yj90 i;
    public final h90 j;
    public gh5 k;

    public qwn(yj90 yj90Var, brz brzVar) {
        super(brzVar);
        this.i = yj90Var;
        this.j = i90.a();
    }

    @Override // defpackage.dk90
    public final void a(plf plfVar, long j, long j2, te00 te00Var) {
        gh5 gh5Var;
        z70 z70VarA;
        h90 h90Var = this.j;
        Paint paint = h90Var.a;
        yj90 yj90Var = this.i;
        float fE1 = plfVar.E1(yj90Var.a);
        float fE2 = plfVar.E1(yj90Var.b);
        long j3 = yj90Var.c;
        float fE3 = plfVar.E1(dgf.c(j3));
        float fE4 = plfVar.E1(dgf.d(j3));
        if (te00Var != null) {
            int iCeil = (int) Math.ceil(Float.intBitsToFloat((int) (j >> 32)));
            int iCeil2 = (int) Math.ceil(Float.intBitsToFloat((int) (j & 4294967295L)));
            if (fE2 > 0.0f) {
                q650 bounds = te00Var.getBounds();
                float f = bounds.c - bounds.a;
                float f2 = bounds.d - bounds.b;
                z70VarA = ea9.a((int) Math.ceil(f), (int) Math.ceil(f2), 1, 24);
                n40 n40VarA = o40.a(z70VarA);
                n40VarA.m(te00Var, h90Var);
                n40VarA.d(0.0f, 0.0f, f, f2, 1);
                fus.b(h90Var, 0, null, 5);
                h90Var.r(fE2 * 2.0f);
                Unit unit = Unit.a;
                n40VarA.m(te00Var, h90Var);
            } else {
                z70VarA = null;
            }
            int iCeil3 = ((int) Math.ceil(fE1)) * 2;
            z70 z70VarA2 = ea9.a(iCeil + iCeil3, iCeil2 + iCeil3, 1, 24);
            Bitmap bitmap = z70VarA2.a;
            n40 n40VarA2 = o40.a(z70VarA2);
            if (z70VarA != null) {
                float width = bitmap.getWidth();
                float height = bitmap.getHeight();
                fus.b(h90Var, 0, null, 15);
                n40VarA2.a.drawRect(0.0f, 0.0f, width, height, paint);
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fE4)) & 4294967295L) | (((long) Float.floatToRawIntBits(fE3)) << 32);
                fus.b(h90Var, 11, fE1 > 0.0f ? jm4.a(fE1) : null, 9);
                n40VarA2.h(z70VarA, jFloatToRawIntBits, h90Var);
                gh5Var = new gh5(wj90.a(z70VarA2));
            } else {
                n40VarA2.p();
                n40VarA2.e(fE3, fE4);
                fus.b(h90Var, 0, fE1 > 0.0f ? jm4.a(fE1) : null, 11);
                n40VarA2.m(te00Var, h90Var);
                n40VarA2.f();
                float width2 = bitmap.getWidth();
                float height2 = bitmap.getHeight();
                fus.b(h90Var, 11, null, 13);
                n40VarA2.a.drawRect(0.0f, 0.0f, width2, height2, r15);
                gh5Var = new gh5(wj90.a(z70VarA2));
            }
        } else {
            int i = (int) (j >> 32);
            int i2 = (int) (j & 4294967295L);
            z70 z70VarA3 = ea9.a((int) Math.ceil(Float.intBitsToFloat(i)), (int) Math.ceil(Float.intBitsToFloat(i2)), 1, 24);
            n40 n40VarA3 = o40.a(z70VarA3);
            float f3 = fE3 + fE2;
            float f4 = fE4 + fE2;
            float fMax = Math.max(f3, (Float.intBitsToFloat(i) + fE3) - fE2);
            float fMax2 = Math.max(f4, (Float.intBitsToFloat(i2) + fE4) - fE2);
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L));
            fus.b(h90Var, 0, fE1 > 0.0f ? jm4.a(fE1) : null, 11);
            n40VarA3.a.drawRoundRect(f3, f4, fMax, fMax2, fIntBitsToFloat, fIntBitsToFloat2, paint);
            Bitmap bitmap2 = z70VarA3.a;
            float width3 = bitmap2.getWidth();
            float height3 = bitmap2.getHeight();
            fus.b(h90Var, 11, null, 13);
            n40VarA3.a.drawRect(0.0f, 0.0f, width3, height3, paint);
            gh5Var = new gh5(wj90.a(z70VarA3));
        }
        this.k = gh5Var;
    }

    @Override // defpackage.dk90
    public final void c(plf plfVar, long j, te00 te00Var, float f, ad8 ad8Var, int i) {
        gh5 gh5Var = this.k;
        if (gh5Var != null) {
            yj90 yj90Var = this.i;
            yj90Var.getClass();
            if (te00Var != null) {
                plf.i0(plfVar, te00Var, gh5Var, f, null, ad8Var, i, 8);
            } else if (kdb.a(j, 0L)) {
                plf.V1(plfVar, gh5Var, 0L, 0L, f, null, ad8Var, i, 22);
            } else {
                plf.r1(plfVar, gh5Var, 0L, 0L, j, f, null, ad8Var, yj90Var.d, 38);
            }
        }
    }
}
