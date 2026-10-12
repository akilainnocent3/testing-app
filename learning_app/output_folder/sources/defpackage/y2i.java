package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class y2i extends kve0 {
    public a3i n;
    public a o;

    public static final class a implements d2z {
        public a3i a;
        public a3i.a b;
        public long c;
        public long d;

        @Override // defpackage.d2z
        public final long a(cdh cdhVar) {
            long j = this.d;
            if (j < 0) {
                return -1L;
            }
            long j2 = -(j + 2);
            this.d = -1L;
            return j2;
        }

        @Override // defpackage.d2z
        public final bs80 b() {
            y530.p(this.c != -1);
            return new z2i(this.a, this.c);
        }

        @Override // defpackage.d2z
        public final void c(long j) {
            long[] jArr = this.b.a;
            this.d = jArr[gti0.f(jArr, j, true)];
        }
    }

    @Override // defpackage.kve0
    public final long b(ea00 ea00Var) {
        byte[] bArr = ea00Var.a;
        if (bArr[0] != -1) {
            return -1L;
        }
        int i = (bArr[2] & 255) >> 4;
        if (i == 6 || i == 7) {
            ea00Var.N(4);
            ea00Var.H();
        }
        int iB = w2i.b(i, ea00Var);
        ea00Var.M(0);
        return iB;
    }

    @Override // defpackage.kve0
    public final boolean c(ea00 ea00Var, long j, kve0.a aVar) {
        byte[] bArr = ea00Var.a;
        a3i a3iVar = this.n;
        if (a3iVar == null) {
            a3i a3iVar2 = new a3i(17, bArr);
            this.n = a3iVar2;
            androidx.media3.common.a.C0061a c0061aA = a3iVar2.c(Arrays.copyOfRange(bArr, 9, ea00Var.c), null).a();
            c0061aA.n = y2w.n("audio/ogg");
            aVar.a = new androidx.media3.common.a(c0061aA);
            return true;
        }
        byte b = bArr[0];
        if ((b & 127) != 3) {
            if (b != -1) {
                return true;
            }
            a aVar2 = this.o;
            if (aVar2 != null) {
                aVar2.c = j;
                aVar.b = aVar2;
            }
            aVar.a.getClass();
            return false;
        }
        a3i.a aVarB = x2i.b(ea00Var);
        a3i a3iVar3 = new a3i(a3iVar.a, a3iVar.b, a3iVar.c, a3iVar.d, a3iVar.e, a3iVar.g, a3iVar.h, a3iVar.j, aVarB, a3iVar.l);
        this.n = a3iVar3;
        a aVar3 = new a();
        aVar3.a = a3iVar3;
        aVar3.b = aVarB;
        aVar3.c = -1L;
        aVar3.d = -1L;
        this.o = aVar3;
        return true;
    }

    @Override // defpackage.kve0
    public final void d(boolean z) {
        super.d(z);
        if (z) {
            this.n = null;
            this.o = null;
        }
    }
}
