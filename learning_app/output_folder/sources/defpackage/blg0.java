package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class blg0 {
    public final alg0 a;
    public a1s b = null;
    public a1s c;

    public blg0(a1s a1sVar, alg0 alg0Var) {
        this.a = alg0Var;
        this.c = a1sVar;
    }

    public final long a(long j) {
        q650 q650VarP;
        a1s a1sVar = this.b;
        q650 q650Var = q650.e;
        if (a1sVar != null) {
            if (a1sVar.e()) {
                a1s a1sVar2 = this.c;
                q650VarP = a1sVar2 != null ? a1sVar2.P(a1sVar, true) : null;
            } else {
                q650VarP = q650Var;
            }
            if (q650VarP != null) {
                q650Var = q650VarP;
            }
        }
        int i = (int) (j >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat(i);
        float fIntBitsToFloat2 = q650Var.a;
        if (fIntBitsToFloat >= fIntBitsToFloat2) {
            float fIntBitsToFloat3 = Float.intBitsToFloat(i);
            fIntBitsToFloat2 = q650Var.c;
            if (fIntBitsToFloat3 <= fIntBitsToFloat2) {
                fIntBitsToFloat2 = Float.intBitsToFloat(i);
            }
        }
        int i2 = (int) (j & 4294967295L);
        float fIntBitsToFloat4 = Float.intBitsToFloat(i2);
        float fIntBitsToFloat5 = q650Var.b;
        if (fIntBitsToFloat4 >= fIntBitsToFloat5) {
            float fIntBitsToFloat6 = Float.intBitsToFloat(i2);
            fIntBitsToFloat5 = q650Var.d;
            if (fIntBitsToFloat6 <= fIntBitsToFloat5) {
                fIntBitsToFloat5 = Float.intBitsToFloat(i2);
            }
        }
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat5)) & 4294967295L);
    }

    public final int b(long j, boolean z) {
        if (z) {
            j = a(j);
        }
        return this.a.b.g(d(j));
    }

    public final boolean c(long j) {
        long jD = d(a(j));
        float fIntBitsToFloat = Float.intBitsToFloat((int) (4294967295L & jD));
        alg0 alg0Var = this.a;
        int iE = alg0Var.b.e(fIntBitsToFloat);
        int i = (int) (jD >> 32);
        return Float.intBitsToFloat(i) >= alg0Var.g(iE) && Float.intBitsToFloat(i) <= alg0Var.h(iE);
    }

    public final long d(long j) {
        a1s a1sVar;
        a1s a1sVar2 = this.b;
        if (a1sVar2 != null) {
            if (!a1sVar2.e()) {
                a1sVar2 = null;
            }
            if (a1sVar2 != null && (a1sVar = this.c) != null) {
                a1s a1sVar3 = a1sVar.e() ? a1sVar : null;
                if (a1sVar3 != null) {
                    return a1sVar2.M(a1sVar3, j);
                }
            }
        }
        return j;
    }

    public final long e(long j) {
        a1s a1sVar;
        a1s a1sVar2 = this.b;
        if (a1sVar2 != null) {
            if (!a1sVar2.e()) {
                a1sVar2 = null;
            }
            if (a1sVar2 != null && (a1sVar = this.c) != null) {
                a1s a1sVar3 = a1sVar.e() ? a1sVar : null;
                if (a1sVar3 != null) {
                    return a1sVar3.M(a1sVar2, j);
                }
            }
        }
        return j;
    }
}
