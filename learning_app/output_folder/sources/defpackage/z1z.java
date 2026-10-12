package defpackage;

import androidx.media3.common.a;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class z1z implements bdh {
    public ddh a;
    public kve0 b;
    public boolean c;

    /* JADX WARN: Code duplicated, block: B:70:0x016e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:71:0x016f  */
    @Override // defpackage.bdh
    public final int a(cdh cdhVar, vp20 vp20Var) throws ja00 {
        byte[] bArr;
        this.a.getClass();
        if (this.b == null) {
            if (!g(cdhVar)) {
                throw ja00.a(null, "Failed to determine bitstream type");
            }
            cdhVar.e();
        }
        if (!this.c) {
            yjh0 yjh0VarS = this.a.s(0, 1);
            this.a.o();
            kve0 kve0Var = this.b;
            kve0Var.c = this.a;
            kve0Var.b = yjh0VarS;
            kve0Var.d(true);
            this.c = true;
        }
        kve0 kve0Var2 = this.b;
        b2z b2zVar = kve0Var2.a;
        ea00 ea00Var = b2zVar.b;
        kve0Var2.b.getClass();
        String str = gti0.a;
        int i = kve0Var2.h;
        if (i == 0) {
            while (b2zVar.b(cdhVar)) {
                long position = cdhVar.getPosition();
                long j = kve0Var2.f;
                kve0Var2.k = position - j;
                if (!kve0Var2.c(ea00Var, j, kve0Var2.j)) {
                    a aVar = kve0Var2.j.a;
                    kve0Var2.i = aVar.L;
                    if (!kve0Var2.m) {
                        kve0Var2.b.d(aVar);
                        kve0Var2.m = true;
                    }
                    y2i.a aVar2 = kve0Var2.j.b;
                    if (aVar2 == null) {
                        if (cdhVar.getLength() == -1) {
                            kve0Var2.d = new kve0.b();
                        } else {
                            c2z c2zVar = b2zVar.a;
                            kve0Var2.d = new gnd(kve0Var2, kve0Var2.f, cdhVar.getLength(), c2zVar.d + c2zVar.e, c2zVar.b, (c2zVar.a & 4) != 0);
                        }
                        kve0Var2.h = 2;
                        bArr = ea00Var.a;
                        if (bArr.length == 65025) {
                            return 0;
                        }
                        ea00Var.K(ea00Var.c, Arrays.copyOf(bArr, Math.max(65025, ea00Var.c)));
                        return 0;
                    }
                    kve0Var2.d = aVar2;
                    kve0Var2.h = 2;
                    bArr = ea00Var.a;
                    if (bArr.length == 65025) {
                        return 0;
                    }
                    ea00Var.K(ea00Var.c, Arrays.copyOf(bArr, Math.max(65025, ea00Var.c)));
                    return 0;
                }
                kve0Var2.f = cdhVar.getPosition();
            }
            kve0Var2.h = 3;
            return -1;
        }
        if (i == 1) {
            cdhVar.l((int) kve0Var2.f);
            kve0Var2.h = 2;
            return 0;
        }
        if (i != 2) {
            if (i == 3) {
                return -1;
            }
            i2k.b();
            return 0;
        }
        long jA = kve0Var2.d.a(cdhVar);
        if (jA >= 0) {
            vp20Var.a = jA;
            return 1;
        }
        if (jA < -1) {
            kve0Var2.a(-(jA + 2));
        }
        if (!kve0Var2.l) {
            bs80 bs80VarB = kve0Var2.d.b();
            bs80VarB.getClass();
            kve0Var2.c.k(bs80VarB);
            kve0Var2.b.f(bs80VarB.g());
            kve0Var2.l = true;
        }
        if (kve0Var2.k <= 0 && !b2zVar.b(cdhVar)) {
            kve0Var2.h = 3;
            return -1;
        }
        kve0Var2.k = 0L;
        long jB = kve0Var2.b(ea00Var);
        if (jB >= 0) {
            long j2 = kve0Var2.g;
            if (j2 + jB >= kve0Var2.e) {
                long j3 = (j2 * 1000000) / ((long) kve0Var2.i);
                kve0Var2.b.g(ea00Var.c, ea00Var);
                kve0Var2.b.a(j3, 1, ea00Var.c, 0, null);
                kve0Var2.e = -1L;
            }
        }
        kve0Var2.g += jB;
        return 0;
    }

    @Override // defpackage.bdh
    public final boolean b(cdh cdhVar) {
        try {
            return g(cdhVar);
        } catch (ja00 unused) {
            return false;
        }
    }

    @Override // defpackage.bdh
    public final void c(long j, long j2) {
        kve0 kve0Var = this.b;
        if (kve0Var != null) {
            b2z b2zVar = kve0Var.a;
            c2z c2zVar = b2zVar.a;
            c2zVar.a = 0;
            c2zVar.b = 0L;
            c2zVar.c = 0;
            c2zVar.d = 0;
            c2zVar.e = 0;
            b2zVar.b.J(0);
            b2zVar.c = -1;
            b2zVar.e = false;
            if (j == 0) {
                kve0Var.d(!kve0Var.l);
                return;
            }
            if (kve0Var.h != 0) {
                long j3 = (((long) kve0Var.i) * j2) / 1000000;
                kve0Var.e = j3;
                d2z d2zVar = kve0Var.d;
                String str = gti0.a;
                d2zVar.c(j3);
                kve0Var.h = 2;
            }
        }
    }

    @Override // defpackage.bdh
    public final void f(ddh ddhVar) {
        this.a = ddhVar;
    }

    public final boolean g(cdh cdhVar) {
        boolean zC;
        c2z c2zVar = new c2z();
        if (c2zVar.a(cdhVar, true) && (c2zVar.a & 2) == 2) {
            int iMin = Math.min(c2zVar.e, 8);
            ea00 ea00Var = new ea00(iMin);
            cdhVar.m(ea00Var.a, 0, iMin);
            ea00Var.M(0);
            if (ea00Var.a() >= 5 && ea00Var.z() == 127 && ea00Var.B() == 1179402563) {
                this.b = new y2i();
                return true;
            }
            ea00Var.M(0);
            try {
                zC = hsj0.c(1, ea00Var, true);
            } catch (ja00 unused) {
                zC = false;
            }
            if (zC) {
                this.b = new gsj0();
            } else {
                ea00Var.M(0);
                if (ckz.e(ea00Var, ckz.o)) {
                    this.b = new ckz();
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.bdh
    public final void release() {
    }
}
