package defpackage;

import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes.dex */
public final class t2i extends ac4 {

    public static final class a implements ac4.f {
        public final a3i a;
        public final int b;
        public final w2i.a c = new w2i.a();

        public a(a3i a3iVar, int i) {
            this.a = a3iVar;
            this.b = i;
        }

        @Override // ac4.f
        public final ac4.e a(cdh cdhVar, long j) {
            long position = cdhVar.getPosition();
            long jC = c(cdhVar);
            long jH = cdhVar.h();
            cdhVar.i(Math.max(6, this.a.c));
            long jC2 = c(cdhVar);
            long jH2 = cdhVar.h();
            if (jC > j || jC2 <= j) {
                return jC2 <= j ? new ac4.e(-2, jC2, jH2) : new ac4.e(-1, jC, position);
            }
            return new ac4.e(0, -9223372036854775807L, jH);
        }

        public final long c(cdh cdhVar) {
            w2i.a aVar;
            a3i a3iVar;
            int iK;
            while (true) {
                long jH = cdhVar.h();
                long length = cdhVar.getLength() - 6;
                aVar = this.c;
                a3iVar = this.a;
                if (jH >= length) {
                    break;
                }
                long jH2 = cdhVar.h();
                ea00 ea00Var = new ea00(17);
                int i = 0;
                boolean zA = false;
                cdhVar.m(ea00Var.a, 0, 2);
                char cG = ea00Var.g(0, ByteOrder.BIG_ENDIAN);
                int i2 = this.b;
                if (cG != i2) {
                    cdhVar.e();
                    cdhVar.i((int) (jH2 - cdhVar.getPosition()));
                } else {
                    byte[] bArr = ea00Var.a;
                    while (i < 15 && (iK = cdhVar.k(bArr, 2 + i, 15 - i)) != -1) {
                        i += iK;
                    }
                    ea00Var.L(i + 2);
                    cdhVar.e();
                    cdhVar.i((int) (jH2 - cdhVar.getPosition()));
                    zA = w2i.a(ea00Var, a3iVar, i2, aVar);
                }
                if (zA) {
                    break;
                }
                cdhVar.i(1);
            }
            if (cdhVar.h() < cdhVar.getLength() - 6) {
                return aVar.a;
            }
            cdhVar.i((int) (cdhVar.getLength() - cdhVar.h()));
            return a3iVar.j;
        }
    }
}
