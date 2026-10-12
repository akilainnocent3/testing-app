package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class tu30 implements su30.d {
    public final /* synthetic */ byte[] a;
    public final /* synthetic */ int[] b;

    public tu30(byte[] bArr, int[] iArr) {
        this.a = bArr;
        this.b = iArr;
    }

    @Override // su30.d
    public final void a(su30.c cVar, int i) throws IOException {
        int[] iArr = this.b;
        try {
            cVar.read(this.a, iArr[0], i);
            iArr[0] = iArr[0] + i;
        } finally {
            cVar.close();
        }
    }
}
