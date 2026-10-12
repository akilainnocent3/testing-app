package defpackage;

import android.net.Uri;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class lhn implements fyc {
    public final fyc a;
    public final int b;
    public final yn30.b c;
    public final byte[] d;
    public int e;

    public lhn(fyc fycVar, int i, yn30.b bVar) {
        y530.c(i > 0);
        this.a = fycVar;
        this.b = i;
        this.c = bVar;
        this.d = new byte[1];
        this.e = i;
    }

    @Override // defpackage.fyc
    public final long a(myc mycVar) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.fyc
    public final void close() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.fyc
    public final Map<String, List<String>> d() {
        return this.a.d();
    }

    @Override // defpackage.fyc
    public final void g(bsh0 bsh0Var) {
        bsh0Var.getClass();
        this.a.g(bsh0Var);
    }

    @Override // defpackage.fyc
    public final Uri getUri() {
        return this.a.getUri();
    }

    @Override // defpackage.zxc
    public final int read(byte[] bArr, int i, int i2) {
        long jMax;
        int i3 = this.e;
        fyc fycVar = this.a;
        if (i3 == 0) {
            byte[] bArr2 = this.d;
            int i4 = 0;
            if (fycVar.read(bArr2, 0, 1) != -1) {
                int i5 = (bArr2[0] & 255) << 4;
                if (i5 != 0) {
                    byte[] bArr3 = new byte[i5];
                    int i6 = i5;
                    while (i6 > 0) {
                        int i7 = fycVar.read(bArr3, i4, i6);
                        if (i7 != -1) {
                            i4 += i7;
                            i6 -= i7;
                        }
                    }
                    while (i5 > 0 && bArr3[i5 - 1] == 0) {
                        i5--;
                    }
                    if (i5 > 0) {
                        ea00 ea00Var = new ea00(i5, bArr3);
                        yn30.b bVar = this.c;
                        if (bVar.m) {
                            yn30 yn30Var = yn30.this;
                            Map<String, String> map = yn30.j0;
                            jMax = Math.max(yn30Var.z(true), bVar.j);
                        } else {
                            jMax = bVar.j;
                        }
                        long j = jMax;
                        int iA = ea00Var.a();
                        yjh0 yjh0Var = bVar.l;
                        yjh0Var.getClass();
                        yjh0Var.g(iA, ea00Var);
                        yjh0Var.a(j, 1, iA, 0, null);
                        bVar.m = true;
                    }
                }
                i3 = this.b;
                this.e = i3;
            }
            return -1;
        }
        int i8 = fycVar.read(bArr, i, Math.min(i3, i2));
        if (i8 != -1) {
            this.e -= i8;
        }
        return i8;
    }
}
