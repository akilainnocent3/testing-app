package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class hyh0 extends ac4 {

    public static final class a implements ac4.f {
        public final byg0 a;
        public final ea00 b = new ea00();
        public final int c;

        public a(int i, byg0 byg0Var) {
            this.c = i;
            this.a = byg0Var;
        }

        @Override // ac4.f
        public final ac4.e a(cdh cdhVar, long j) {
            long j2;
            long position = cdhVar.getPosition();
            int iMin = (int) Math.min(112800L, cdhVar.getLength() - position);
            ea00 ea00Var = this.b;
            ea00Var.J(iMin);
            cdhVar.m(ea00Var.a, 0, iMin);
            int i = ea00Var.c;
            long j3 = -1;
            long j4 = -1;
            long j5 = -9223372036854775807L;
            while (true) {
                if (ea00Var.a() < 188) {
                    j2 = -9223372036854775807L;
                    break;
                }
                byte[] bArr = ea00Var.a;
                int i2 = ea00Var.b;
                while (true) {
                    if (i2 >= i) {
                        j2 = -9223372036854775807L;
                        break;
                    }
                    j2 = -9223372036854775807L;
                    if (bArr[i2] == 71) {
                        break;
                    }
                    i2++;
                }
                int i3 = i2 + 188;
                if (i3 > i) {
                    break;
                }
                long jA = myh0.a(ea00Var, i2, this.c);
                if (jA != j2) {
                    long jB = this.a.b(jA);
                    if (jB > j) {
                        return j5 == j2 ? new ac4.e(-1, jB, position) : new ac4.e(0, -9223372036854775807L, position + j4);
                    }
                    j5 = jB;
                    if (100000 + j5 > j) {
                        return new ac4.e(0, -9223372036854775807L, position + ((long) i2));
                    }
                    j4 = i2;
                }
                ea00Var.M(i3);
                j3 = i3;
            }
            return j5 != j2 ? new ac4.e(-2, j5, position + j3) : ac4.e.d;
        }

        @Override // ac4.f
        public final void b() {
            byte[] bArr = gti0.b;
            this.b.K(bArr.length, bArr);
        }
    }
}
