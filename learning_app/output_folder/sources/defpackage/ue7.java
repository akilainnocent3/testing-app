package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes8.dex */
public final class ue7 extends ef30<char[]> {
    public char[] a;
    public int b;

    @Override // defpackage.ef30
    public final char[] a() {
        return Arrays.copyOf(this.a, this.b);
    }

    @Override // defpackage.ef30
    public final void b(int i) {
        char[] cArr = this.a;
        if (cArr.length < i) {
            int length = cArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(cArr, i);
        }
    }

    @Override // defpackage.ef30
    public final int d() {
        return this.b;
    }
}
