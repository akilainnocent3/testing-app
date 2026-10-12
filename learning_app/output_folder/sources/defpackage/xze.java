package defpackage;

import androidx.media3.common.a;
import java.io.EOFException;

/* JADX INFO: loaded from: classes.dex */
public final class xze implements yjh0 {
    public final byte[] a = new byte[4096];

    @Override // defpackage.yjh0
    public final void b(ea00 ea00Var, int i, int i2) {
        ea00Var.N(i);
    }

    @Override // defpackage.yjh0
    public final int e(zxc zxcVar, int i, boolean z) throws EOFException {
        byte[] bArr = this.a;
        int i2 = zxcVar.read(bArr, 0, Math.min(bArr.length, i));
        if (i2 != -1) {
            return i2;
        }
        if (z) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // defpackage.yjh0
    public final void d(a aVar) {
    }

    @Override // defpackage.yjh0
    public final void a(long j, int i, int i2, int i3, yjh0.a aVar) {
    }
}
