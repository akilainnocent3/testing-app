package defpackage;

import java.io.EOFException;

/* JADX INFO: loaded from: classes.dex */
public final class b2z {
    public final c2z a = new c2z();
    public final ea00 b = new ea00(0, new byte[65025]);
    public int c = -1;
    public int d;
    public boolean e;

    public final int a(int i) {
        int i2;
        int i3 = 0;
        this.d = 0;
        do {
            int i4 = this.d;
            int i5 = i + i4;
            c2z c2zVar = this.a;
            if (i5 >= c2zVar.c) {
                break;
            }
            int[] iArr = c2zVar.f;
            this.d = i4 + 1;
            i2 = iArr[i5];
            i3 += i2;
        } while (i2 == 255);
        return i3;
    }

    public final boolean b(cdh cdhVar) {
        int i;
        boolean z = this.e;
        ea00 ea00Var = this.b;
        if (z) {
            this.e = false;
            ea00Var.J(0);
        }
        while (true) {
            if (this.e) {
                return true;
            }
            int i2 = this.c;
            c2z c2zVar = this.a;
            if (i2 < 0) {
                if (c2zVar.b(cdhVar, -1L) && c2zVar.a(cdhVar, true)) {
                    int iA = c2zVar.d;
                    if ((c2zVar.a & 1) == 1 && ea00Var.c == 0) {
                        iA += a(0);
                        i = this.d;
                    } else {
                        i = 0;
                    }
                    try {
                        cdhVar.l(iA);
                        this.c = i;
                        i2 = i;
                    } catch (EOFException unused) {
                    }
                }
                return false;
            }
            int iA2 = a(i2);
            int i3 = this.c + this.d;
            if (iA2 > 0) {
                ea00Var.c(ea00Var.c + iA2);
                try {
                    cdhVar.readFully(ea00Var.a, ea00Var.c, iA2);
                    ea00Var.L(ea00Var.c + iA2);
                    this.e = c2zVar.f[i3 + (-1)] != 255;
                } catch (EOFException unused2) {
                    return false;
                }
            }
            if (i3 == c2zVar.c) {
                i3 = -1;
            }
            this.c = i3;
        }
    }
}
