package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public class v3g0 {
    public int a;
    public ByteBuffer b;
    public int c;
    public int d;

    public v3g0() {
        if (k8x.b == null) {
            k8x.b = new k8x();
        }
    }

    public final int a(int i) {
        if (i < this.d) {
            return this.b.getShort(this.c + i);
        }
        return 0;
    }
}
