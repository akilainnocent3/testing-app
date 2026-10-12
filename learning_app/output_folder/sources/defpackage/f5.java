package defpackage;

import java.io.IOException;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes8.dex */
public abstract class f5 implements twe0 {
    public final hih a = new hih();

    @Override // defpackage.twe0
    public final void a(g88.b bVar, String str, int i) throws IOException {
        if (str.length() == i) {
            fii0 fii0Var = (fii0) this;
            Unsafe unsafe = fii0.a.a;
            if (unsafe.getByte(str, fii0Var.c) == 0) {
                byte[] bArr = (byte[]) unsafe.getObject(str, fii0Var.b);
                bVar.f(bArr.length, bArr);
                return;
            }
        }
        this.a.a(bVar, str, i);
    }

    @Override // defpackage.twe0
    public final int b(String str) {
        fii0 fii0Var = (fii0) this;
        Unsafe unsafe = fii0.a.a;
        if (unsafe.getByte(str, fii0Var.c) != 0) {
            return this.a.b(str);
        }
        byte[] bArr = (byte[]) unsafe.getObject(str, fii0Var.b);
        int length = str.length();
        int i = 1;
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 1; i <= (bArr.length / 2040) + i4; i4 = 1) {
            int iMin = Math.min(i * 2040, bArr.length & (-8));
            long j = 0;
            while (i2 < iMin) {
                j += (fii0.a.a.getLong(bArr, fii0Var.d + ((long) i2)) & (-9187201950435737472L)) >>> 7;
                i2 += 8;
            }
            if (j != 0) {
                for (int i5 = 0; i5 < 8; i5++) {
                    i3 += (int) (255 & j);
                    j >>>= 8;
                }
            }
            i++;
        }
        while (i2 < bArr.length) {
            i3 += bArr[i2] >>> 31;
            i2++;
        }
        return length + i3;
    }
}
