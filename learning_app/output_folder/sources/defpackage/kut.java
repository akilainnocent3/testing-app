package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes8.dex */
public final class kut extends ef30<long[]> {
    public long[] a;
    public int b;

    @Override // defpackage.ef30
    public final long[] a() {
        return Arrays.copyOf(this.a, this.b);
    }

    @Override // defpackage.ef30
    public final void b(int i) {
        long[] jArr = this.a;
        if (jArr.length < i) {
            int length = jArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(jArr, i);
        }
    }

    @Override // defpackage.ef30
    public final int d() {
        return this.b;
    }
}
