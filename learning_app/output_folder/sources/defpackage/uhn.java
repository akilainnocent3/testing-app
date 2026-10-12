package defpackage;

import java.io.EOFException;

/* JADX INFO: loaded from: classes.dex */
public final class uhn {
    public final ea00 a = new ea00(10);

    public final j1w a(cdh cdhVar, rhn.a aVar, int i) {
        ea00 ea00Var;
        int i2;
        int i3 = 0;
        j1w j1wVarW = null;
        while (true) {
            int i4 = 0;
            while (true) {
                int i5 = i4 % 10;
                int i6 = i5 + 10;
                ea00Var = this.a;
                if (i5 == 0 && i4 != 0) {
                    byte[] bArr = ea00Var.a;
                    System.arraycopy(bArr, 10, bArr, 0, 9);
                }
                int i7 = i4 == 0 ? 10 : 1;
                try {
                    cdhVar.m(ea00Var.a, i6 - i7, i7);
                    ea00Var.M(i5);
                    ea00Var.L(i6);
                    if (ea00Var.a() < 3) {
                        thn.a(", limit=", "position=", ea00Var.b, ea00Var.c);
                        return null;
                    }
                    int iC = ea00Var.C();
                    i2 = ea00Var.b - 3;
                    ea00Var.b = i2;
                    if (iC == 4801587) {
                        break;
                    }
                    if (ukw.a(ea00Var.i()) == -1) {
                        if (i4 == 0) {
                            ea00Var.c(20);
                        }
                        i4++;
                        if (i4 > i) {
                        }
                    }
                    cdhVar.e();
                    cdhVar.i(i3);
                    return j1wVarW;
                } catch (EOFException unused) {
                }
            }
            ea00Var.N(6);
            int iY = ea00Var.y();
            int i8 = iY + 10;
            if (j1wVarW == null) {
                byte[] bArr2 = new byte[i8];
                System.arraycopy(ea00Var.a, i2, bArr2, 0, 10);
                cdhVar.m(bArr2, 10, iY);
                j1wVarW = new rhn(aVar).w(i8, bArr2);
            } else {
                cdhVar.i(iY);
            }
            i3 += i8;
        }
    }
}
