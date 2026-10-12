package defpackage;

import java.io.RandomAccessFile;

/* JADX INFO: loaded from: classes8.dex */
public final class jpp extends ssh {
    public final RandomAccessFile d;

    public jpp(RandomAccessFile randomAccessFile) {
        this.d = randomAccessFile;
    }

    @Override // defpackage.ssh
    public final synchronized void d() {
        this.d.close();
    }

    @Override // defpackage.ssh
    public final synchronized int f(long j, byte[] bArr, int i, int i2) {
        bArr.getClass();
        this.d.seek(j);
        int i3 = 0;
        while (i3 < i2) {
            int i4 = this.d.read(bArr, i, i2 - i3);
            if (i4 == -1) {
                if (i3 != 0) {
                    break;
                }
                return -1;
            }
            i3 += i4;
        }
        return i3;
    }

    @Override // defpackage.ssh
    public final synchronized long g() {
        return this.d.length();
    }
}
