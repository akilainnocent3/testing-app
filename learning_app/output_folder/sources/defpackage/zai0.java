package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes8.dex */
public final class zai0 extends ef30<yai0> {
    public byte[] a;
    public int b;

    @Override // defpackage.ef30
    public final yai0 a() {
        return new yai0(Arrays.copyOf(this.a, this.b));
    }

    @Override // defpackage.ef30
    public final void b(int i) {
        byte[] bArr = this.a;
        if (bArr.length < i) {
            int length = bArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(bArr, i);
        }
    }

    @Override // defpackage.ef30
    public final int d() {
        return this.b;
    }
}
