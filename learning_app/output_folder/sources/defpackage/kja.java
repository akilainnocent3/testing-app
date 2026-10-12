package defpackage;

import android.graphics.Paint;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kja implements Function1 {
    public final /* synthetic */ float a;
    public final /* synthetic */ float b;
    public final /* synthetic */ long c;
    public final /* synthetic */ ym60 d;
    public final /* synthetic */ long e;

    public /* synthetic */ kja(float f, float f2, long j, ym60 ym60Var, long j2) {
        this.a = f;
        this.b = f2;
        this.c = j;
        this.d = ym60Var;
        this.e = j2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        plf plfVar = (plf) obj;
        plfVar.getClass();
        float fE1 = plfVar.E1(this.a);
        float fE2 = plfVar.E1(this.b);
        long j = this.c;
        float fE3 = plfVar.E1(dgf.c(j));
        float fE4 = plfVar.E1(dgf.d(j));
        zi6 zi6VarA = plfVar.G1().a();
        Paint paint = i90.a().a;
        paint.setAntiAlias(true);
        paint.setColor(0);
        paint.setShadowLayer(fE1, fE3, fE4, id8.j(this.e));
        h90 h90VarA = i90.a();
        h90VarA.a.set(paint);
        brz brzVarA = this.d.a(plfVar.d(), plfVar.getLayoutDirection(), plfVar);
        if (brzVarA instanceof brz.b) {
            float f = 0.0f - fE2;
            zi6VarA.v(f, f, Float.intBitsToFloat((int) (plfVar.d() >> 32)) + fE2, Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)) + fE2, h90VarA);
        } else if (brzVarA instanceof brz.c) {
            bm60 bm60Var = ((brz.c) brzVarA).a;
            float f2 = bm60Var.a;
            long j2 = bm60Var.e;
            zi6VarA.l(f2 - fE2, bm60Var.b - fE2, bm60Var.c + fE2, bm60Var.d + fE2, Float.intBitsToFloat((int) (j2 >> 32)) + fE2, Float.intBitsToFloat((int) (4294967295L & j2)) + fE2, h90VarA);
        } else {
            if (!(brzVarA instanceof brz.a)) {
                wt40.a();
                return null;
            }
            zi6VarA.m(((brz.a) brzVarA).a, h90VarA);
        }
        return Unit.a;
    }
}
