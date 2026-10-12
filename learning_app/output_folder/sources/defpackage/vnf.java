package defpackage;

import android.graphics.Color;
import android.graphics.Matrix;

/* JADX INFO: loaded from: classes.dex */
public final class vnf implements l32.a {
    public final n32 a;
    public final n32 b;
    public final ed8 c;
    public final t5i d;
    public final t5i e;
    public final t5i f;
    public final t5i g;
    public Matrix h;

    public class a extends wzt<Float> {
        public final /* synthetic */ wzt c;

        public a(wzt wztVar) {
            this.c = wztVar;
        }

        @Override // defpackage.wzt
        public final Float a(lzt<Float> lztVar) {
            Float f = (Float) this.c.b;
            if (f == null) {
                return null;
            }
            return Float.valueOf(f.floatValue() * 2.55f);
        }
    }

    public vnf(n32 n32Var, n32 n32Var2, tnf tnfVar) {
        this.b = n32Var;
        this.a = n32Var2;
        l32<?, ?> l32VarB = tnfVar.a.b();
        this.c = (ed8) l32VarB;
        l32VarB.a(this);
        n32Var2.g(l32VarB);
        t5i t5iVarB = tnfVar.b.b();
        this.d = t5iVarB;
        t5iVarB.a(this);
        n32Var2.g(t5iVarB);
        t5i t5iVarB2 = tnfVar.c.b();
        this.e = t5iVarB2;
        t5iVarB2.a(this);
        n32Var2.g(t5iVarB2);
        t5i t5iVarB3 = tnfVar.d.b();
        this.f = t5iVarB3;
        t5iVarB3.a(this);
        n32Var2.g(t5iVarB3);
        t5i t5iVarB4 = tnfVar.e.b();
        this.g = t5iVarB4;
        t5iVarB4.a(this);
        n32Var2.g(t5iVarB4);
    }

    @Override // l32.a
    public final void a() {
        this.b.a();
    }

    public final snf b(Matrix matrix, int i) {
        float fL = this.e.l() * 0.017453292f;
        float fFloatValue = this.f.e().floatValue();
        double d = fL;
        float fSin = ((float) Math.sin(d)) * fFloatValue;
        float fCos = ((float) Math.cos(d + 3.141592653589793d)) * fFloatValue;
        float fFloatValue2 = this.g.e().floatValue();
        int iIntValue = this.c.e().intValue();
        int iArgb = Color.argb(Math.round((this.d.e().floatValue() * i) / 255.0f), Color.red(iIntValue), Color.green(iIntValue), Color.blue(iIntValue));
        snf snfVar = new snf();
        snfVar.a = fFloatValue2 * 0.33f;
        snfVar.b = fSin;
        snfVar.c = fCos;
        snfVar.d = iArgb;
        snfVar.e = null;
        snfVar.c(matrix);
        if (this.h == null) {
            this.h = new Matrix();
        }
        this.a.w.e().invert(this.h);
        snfVar.c(this.h);
        return snfVar;
    }

    public final void c(wzt<Float> wztVar) {
        this.d.j(new a(wztVar));
    }
}
