package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes8.dex */
public final class gci0 extends ef30<fci0> {
    public short[] a;
    public int b;

    @Override // defpackage.ef30
    public final fci0 a() {
        return new fci0(Arrays.copyOf(this.a, this.b));
    }

    @Override // defpackage.ef30
    public final void b(int i) {
        short[] sArr = this.a;
        if (sArr.length < i) {
            int length = sArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(sArr, i);
        }
    }

    @Override // defpackage.ef30
    public final int d() {
        return this.b;
    }
}
