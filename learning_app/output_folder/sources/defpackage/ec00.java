package defpackage;

import java.util.Random;

/* JADX INFO: loaded from: classes8.dex */
public final class ec00 extends zqj0 {
    public final s9g b;
    public final float c;
    public final Random d;
    public float e;
    public float f;

    public ec00(s9g s9gVar, float f) {
        Random random = new Random();
        s9gVar.getClass();
        this.b = s9gVar;
        this.c = f;
        this.d = random;
    }

    public final tp20.a p(tp20 tp20Var, rbb rbbVar) {
        if (tp20Var instanceof tp20.a) {
            tp20.a aVar = (tp20.a) tp20Var;
            return new tp20.a(aVar.a, aVar.b);
        }
        if (tp20Var instanceof tp20.c) {
            tp20.c cVar = (tp20.c) tp20Var;
            return new tp20.a(rbbVar.a * ((float) cVar.a), rbbVar.b * ((float) cVar.b));
        }
        if (!(tp20Var instanceof tp20.b)) {
            wt40.a();
            return null;
        }
        tp20.b bVar = (tp20.b) tp20Var;
        tp20.a aVarP = p(bVar.a, rbbVar);
        tp20.a aVarP2 = p(bVar.b, rbbVar);
        Random random = this.d;
        float fNextFloat = random.nextFloat();
        float f = aVarP2.a;
        float f2 = aVarP.a;
        float fA = zmf.a(f, f2, fNextFloat, f2);
        float fNextFloat2 = random.nextFloat();
        float f3 = aVarP2.b;
        float f4 = aVarP.b;
        return new tp20.a(fA, zmf.a(f3, f4, fNextFloat2, f4));
    }

    public final float q(cj60 cj60Var) {
        if (!cj60Var.a) {
            return 0.0f;
        }
        float fNextFloat = (this.d.nextFloat() * 2.0f) - 1.0f;
        float f = cj60Var.b;
        return (cj60Var.c * f * fNextFloat) + f;
    }
}
