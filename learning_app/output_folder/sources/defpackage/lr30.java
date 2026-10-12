package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class lr30 extends ac4 {

    public static final class a implements ac4.f {
        public final byg0 a;
        public final ea00 b = new ea00();

        public a(byg0 byg0Var) {
            this.a = byg0Var;
        }

        /* JADX WARN: Code duplicated, block: B:39:0x00e0  */
        @Override // ac4.f
        public final ac4.e a(cdh cdhVar, long j) {
            int iD;
            long position = cdhVar.getPosition();
            int iMin = (int) Math.min(20000L, cdhVar.getLength() - position);
            ea00 ea00Var = this.b;
            ea00Var.J(iMin);
            cdhVar.m(ea00Var.a, 0, iMin);
            int i = -1;
            int i2 = -1;
            long j2 = -9223372036854775807L;
            while (ea00Var.a() >= 4) {
                if (lr30.d(ea00Var.b, ea00Var.a) != 442) {
                    ea00Var.N(1);
                } else {
                    ea00Var.N(4);
                    long jC = mr30.c(ea00Var);
                    if (jC != -9223372036854775807L) {
                        long jB = this.a.b(jC);
                        if (jB > j) {
                            return j2 == -9223372036854775807L ? new ac4.e(-1, jB, position) : new ac4.e(0, -9223372036854775807L, position + ((long) i2));
                        }
                        j2 = jB;
                        long j3 = 100000 + j2;
                        i2 = ea00Var.b;
                        if (j3 > j) {
                            return new ac4.e(0, -9223372036854775807L, position + ((long) i2));
                        }
                    }
                    int i3 = ea00Var.c;
                    if (ea00Var.a() >= 10) {
                        ea00Var.N(9);
                        int iZ = ea00Var.z() & 7;
                        if (ea00Var.a() >= iZ) {
                            ea00Var.N(iZ);
                            if (ea00Var.a() >= 4) {
                                if (lr30.d(ea00Var.b, ea00Var.a) != 443) {
                                    while (ea00Var.a() >= 4) {
                                        iD = lr30.d(ea00Var.b, ea00Var.a);
                                        if (iD == 442) {
                                            break;
                                        }
                                        break;
                                    }
                                }
                                ea00Var.N(4);
                                int iG = ea00Var.G();
                                if (ea00Var.a() < iG) {
                                    ea00Var.M(i3);
                                } else {
                                    ea00Var.N(iG);
                                    while (ea00Var.a() >= 4) {
                                        iD = lr30.d(ea00Var.b, ea00Var.a);
                                        if (iD == 442 || iD == 441 || (iD >>> 8) != 1) {
                                            break;
                                        }
                                        ea00Var.N(4);
                                        if (ea00Var.a() < 2) {
                                            ea00Var.M(i3);
                                            break;
                                        }
                                        ea00Var.M(Math.min(ea00Var.c, ea00Var.b + ea00Var.G()));
                                    }
                                }
                            } else {
                                ea00Var.M(i3);
                            }
                        } else {
                            ea00Var.M(i3);
                        }
                    } else {
                        ea00Var.M(i3);
                    }
                    i = ea00Var.b;
                }
            }
            return j2 != -9223372036854775807L ? new ac4.e(-2, j2, position + ((long) i)) : ac4.e.d;
        }

        @Override // ac4.f
        public final void b() {
            byte[] bArr = gti0.b;
            this.b.K(bArr.length, bArr);
        }
    }

    public static int d(int i, byte[] bArr) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }
}
