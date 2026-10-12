package defpackage;

import java.util.List;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class i700 implements ora0 {
    public final /* synthetic */ q700 a;
    public final /* synthetic */ c600 b;

    public i700(q700 q700Var, c600 c600Var, h700 h700Var) {
        this.a = q700Var;
        this.b = c600Var;
    }

    @Override // defpackage.ora0
    public final float a(float f) {
        q700 q700Var = this.a;
        pra0 pra0VarP = q700Var.m().p();
        List<e500> listK = q700Var.m().k();
        int size = listK.size();
        float f2 = Float.POSITIVE_INFINITY;
        float f3 = Float.NEGATIVE_INFINITY;
        for (int i = 0; i < size; i++) {
            e500 e500Var = listK.get(i);
            s600 s600VarM = q700Var.m();
            int iD = (int) (s600VarM.a() == tkz.a ? s600VarM.d() & 4294967295L : s600VarM.d() >> 32);
            int iG = q700Var.m().g();
            int iE = q700Var.m().e();
            int iJ = q700Var.m().j();
            int offset = e500Var.getOffset();
            q700Var.n();
            float fD = offset - pra0VarP.d(iD, iJ, iG, iE);
            if (fD <= 0.0f && fD > f3) {
                f3 = fD;
            }
            if (fD >= 0.0f && fD < f2) {
                f2 = fD;
            }
        }
        if (f3 == Float.NEGATIVE_INFINITY) {
            f3 = f2;
        }
        if (f2 == Float.POSITIVE_INFINITY) {
            f2 = f3;
        }
        if (!q700Var.e()) {
            if (j700.b(q700Var, f)) {
                f3 = 0.0f;
                f2 = 0.0f;
            } else {
                f2 = 0.0f;
            }
        }
        if (!q700Var.d()) {
            f3 = 0.0f;
            if (!j700.b(q700Var, f)) {
                f2 = 0.0f;
            }
        }
        Float fValueOf = Float.valueOf(f3);
        Float fValueOf2 = Float.valueOf(f2);
        float fFloatValue = fValueOf.floatValue();
        float fFloatValue2 = fValueOf2.floatValue();
        float fFloatValue3 = ((Number) this.b.invoke(Float.valueOf(f), Float.valueOf(fFloatValue), Float.valueOf(fFloatValue2))).floatValue();
        if (fFloatValue3 != fFloatValue && fFloatValue3 != fFloatValue2 && fFloatValue3 != 0.0f) {
            bwn.c("Final Snapping Offset Should Be one of " + fFloatValue + ", " + fFloatValue2 + " or 0.0");
        }
        if (fFloatValue3 == Float.POSITIVE_INFINITY || fFloatValue3 == Float.NEGATIVE_INFINITY) {
            return 0.0f;
        }
        return fFloatValue3;
    }

    @Override // defpackage.ora0
    public final float b(float f, float f2) {
        q700 q700Var = this.a;
        int iO = q700Var.o();
        m6x<b700> m6xVar = q700Var.p;
        int i = ((b700) ((nsa0) m6xVar).getValue()).c + iO;
        if (i == 0) {
            return 0.0f;
        }
        int i2 = q700Var.e;
        if (f < 0.0f) {
            i2++;
        }
        int iE = f.e(((int) (f2 / i)) + i2, 0, q700Var.n());
        q700Var.o();
        int i3 = ((b700) ((nsa0) m6xVar).getValue()).c;
        long j = i2;
        long j2 = j - 1;
        if (j2 < 0) {
            j2 = 0;
        }
        int i4 = (int) j2;
        long j3 = j + 1;
        if (j3 > 2147483647L) {
            j3 = 2147483647L;
        }
        int iAbs = Math.abs((f.e(f.e(iE, i4, (int) j3), 0, q700Var.n()) - i2) * i) - i;
        int i5 = iAbs >= 0 ? iAbs : 0;
        if (i5 == 0) {
            return i5;
        }
        return Math.signum(f) * i5;
    }
}
