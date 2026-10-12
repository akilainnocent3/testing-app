package defpackage;

import android.graphics.PointF;

/* JADX INFO: loaded from: classes.dex */
public final class nnl {
    public static final int a(lww lwwVar, long j, abj0 abj0Var) {
        float fI = abj0Var != null ? abj0Var.i() : 0.0f;
        int i = (int) (4294967295L & j);
        int iE = lwwVar.e(Float.intBitsToFloat(i));
        if (Float.intBitsToFloat(i) < lwwVar.f(iE) - fI || Float.intBitsToFloat(i) > lwwVar.b(iE) + fI) {
            return -1;
        }
        int i2 = (int) (j >> 32);
        if (Float.intBitsToFloat(i2) < (-fI) || Float.intBitsToFloat(i2) > lwwVar.d + fI) {
            return -1;
        }
        return iE;
    }

    public static final int b(egs egsVar, long j, abj0 abj0Var) {
        long jO;
        int iA;
        blg0 blg0VarD = egsVar.d();
        if (blg0VarD != null) {
            lww lwwVar = blg0VarD.a.b;
            a1s a1sVarC = egsVar.c();
            if (a1sVarC != null && (iA = a(lwwVar, (jO = a1sVarC.o(j)), abj0Var)) != -1) {
                return lwwVar.g(o1z.b(0.0f, (lwwVar.b(iA) + lwwVar.f(iA)) / 2.0f, 1, jO));
            }
        }
        return -1;
    }

    public static final long c(egs egsVar, q650 q650Var, int i) {
        blg0 blg0VarD = egsVar.d();
        lww lwwVar = blg0VarD != null ? blg0VarD.a.b : null;
        a1s a1sVarC = egsVar.c();
        return (lwwVar == null || a1sVarC == null) ? amg0.b : lwwVar.h(q650Var.j(a1sVarC.o(0L)), i, tjg0.a.b);
    }

    public static final long d(egs egsVar, q650 q650Var, q650 q650Var2, int i) {
        long jC = c(egsVar, q650Var, i);
        if (amg0.c(jC)) {
            return amg0.b;
        }
        long jC2 = c(egsVar, q650Var2, i);
        if (amg0.c(jC2)) {
            return amg0.b;
        }
        int i2 = (int) (jC >> 32);
        int i3 = (int) (jC2 & 4294967295L);
        return bmg0.a(Math.min(i2, i2), Math.max(i3, i3));
    }

    public static final boolean e(alg0 alg0Var, int i) {
        lww lwwVar = alg0Var.b;
        int iD = lwwVar.d(i);
        return i == alg0Var.i(iD) || i == lwwVar.c(iD, false) ? alg0Var.j(i) != alg0Var.a(i) : alg0Var.a(i) != alg0Var.a(i - 1);
    }

    public static final boolean f(int i) {
        int type = Character.getType(i);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static final boolean g(int i) {
        return Character.isWhitespace(i) || i == 160;
    }

    public static final boolean h(int i) {
        int type;
        return (!g(i) || (type = Character.getType(i)) == 14 || type == 13 || i == 10) ? false : true;
    }

    public static final long i(PointF pointF) {
        float f = pointF.x;
        float f2 = pointF.y;
        return (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
    }
}
