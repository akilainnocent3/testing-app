package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes8.dex */
public final class sbi0 extends ef30<rbi0> {
    public int[] a;
    public int b;

    @Override // defpackage.ef30
    public final rbi0 a() {
        return new rbi0(Arrays.copyOf(this.a, this.b));
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
