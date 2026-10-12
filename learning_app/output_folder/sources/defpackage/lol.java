package defpackage;

import java.security.SecureRandom;

/* JADX INFO: loaded from: classes7.dex */
public final class lol {
    public final Object a;

    public lol() {
        this.a = new SecureRandom();
    }

    public double a() {
        SecureRandom secureRandom = (SecureRandom) this.a;
        double dNextDouble = secureRandom.nextDouble();
        if (dNextDouble < 1.0E-12d) {
            dNextDouble = 1.0E-12d;
        }
        double dCos = (Math.cos(secureRandom.nextDouble() * 6.283185307179586d) * Math.sqrt(Math.log(dNextDouble) * (-2.0d))) / 3.0d;
        return (-1.0d > dCos || dCos > 1.0d) ? a() : dCos;
    }

    public int b(int i, int i2, boolean z) {
        int i3 = i2 - i;
        return (z ? (int) (Math.abs(a()) * ((double) (i3 + 1))) : ((SecureRandom) this.a).nextInt(i3 + 1)) + i;
    }

    public lol(uoe uoeVar) {
        uoeVar.getClass();
        this.a = uoeVar;
    }

    public lol(nz40 nz40Var) {
        nz40Var.getClass();
        this.a = nz40Var;
    }
}
