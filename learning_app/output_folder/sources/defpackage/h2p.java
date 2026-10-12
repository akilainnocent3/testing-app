package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes8.dex */
public final class h2p extends ef30<int[]> {
    public int[] a;
    public int b;

    @Override // defpackage.ef30
    public final int[] a() {
        return Arrays.copyOf(this.a, this.b);
    }

    @Override // defpackage.ef30
    public final void b(int i) {
        int[] iArr = this.a;
        if (iArr.length < i) {
            int length = iArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(iArr, i);
        }
    }

    @Override // defpackage.ef30
    public final int d() {
        return this.b;
    }
}
