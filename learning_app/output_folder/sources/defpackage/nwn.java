package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Paint;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class nwn implements Function1 {
    public final /* synthetic */ float a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ float d;
    public final /* synthetic */ gk90 e;
    public final /* synthetic */ long f;
    public final /* synthetic */ float i;

    public /* synthetic */ nwn(float f, float f2, float f3, float f4, gk90 gk90Var, long j, float f5) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = gk90Var;
        this.f = j;
        this.i = f5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        te00 te00VarA;
        long j = this.f;
        float f = this.i;
        x7b x7bVar = (x7b) obj;
        x7bVar.getClass();
        x7bVar.c2();
        float fE1 = x7bVar.E1(this.a);
        float fE2 = x7bVar.E1(this.b);
        float fE3 = x7bVar.E1(this.c);
        float fE4 = x7bVar.E1(this.d);
        brz brzVarA = this.e.a(x7bVar.d(), x7bVar.getLayoutDirection(), x7bVar);
        if (brzVarA instanceof brz.c) {
            te00VarA = s90.a();
            te00.s(te00VarA, ((brz.c) brzVarA).a);
        } else if (brzVarA instanceof brz.b) {
            te00VarA = s90.a();
            te00.o(te00VarA, ((brz.b) brzVarA).a);
        } else {
            if (!(brzVarA instanceof brz.a)) {
                wt40.a();
                return null;
            }
            te00VarA = ((brz.a) brzVarA).a;
        }
        float f2 = (-fE4) - fE1;
        q650 q650Var = new q650(f2, f2, Float.intBitsToFloat((int) (x7bVar.d() >> 32)) + fE4 + fE1, Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)) + fE4 + fE1);
        p90 p90VarA = s90.a();
        te00.o(p90VarA, q650Var);
        p90 p90VarA2 = s90.a();
        if (!p90VarA2.u(p90VarA, te00VarA, 0)) {
            oh5.a("Path.combine() failed.  This may be due an invalid path; in particular, check for NaN values.");
            return null;
        }
        ej6.b bVarG1 = x7bVar.G1();
        long jD = bVarG1.d();
        bVarG1.a().p();
        try {
            bVarG1.a.a(te00VarA, 1);
            h90 h90VarA = i90.a();
            h90VarA.m(yc8.c(f, j));
            Paint paint = h90VarA.a;
            paint.setAntiAlias(true);
            paint.setMaskFilter(new BlurMaskFilter(fE1, BlurMaskFilter.Blur.NORMAL));
            ej6.b bVarG2 = x7bVar.G1();
            long jD2 = bVarG2.d();
            bVarG2.a().p();
            try {
                bVarG2.a.i(fE2, fE3);
                x7bVar.G1().a().m(p90VarA2, h90VarA);
                bVarG2.a().f();
                bVarG2.h(jD2);
                vbh.b(bVarG1, jD);
                return Unit.a;
            } catch (Throwable th) {
                bVarG2.a().f();
                bVarG2.h(jD2);
                throw th;
            }
        } catch (Throwable th2) {
            vbh.b(bVarG1, jD);
            throw th2;
        }
    }
}
