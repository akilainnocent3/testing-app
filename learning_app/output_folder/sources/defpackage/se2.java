package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class se2 extends wdd {
    public long w;
    public int y;
    public int z;

    @Override // defpackage.wdd
    public final void j() {
        super.j();
        this.y = 0;
    }

    public final boolean n(wdd wddVar) {
        ByteBuffer byteBuffer;
        y530.c(!wddVar.i(1073741824));
        y530.c(!wddVar.i(268435456));
        y530.c(!wddVar.i(4));
        if (o()) {
            if (this.y >= this.z) {
                return false;
            }
            ByteBuffer byteBuffer2 = wddVar.d;
            if (byteBuffer2 != null && (byteBuffer = this.d) != null) {
                if (byteBuffer2.remaining() + byteBuffer.position() > 3072000) {
                    return false;
                }
            }
        }
        int i = this.y;
        this.y = i + 1;
        if (i == 0) {
            this.f = wddVar.f;
            if (wddVar.i(1)) {
                this.a = 1;
            }
        }
        ByteBuffer byteBuffer3 = wddVar.d;
        if (byteBuffer3 != null) {
            l(byteBuffer3.remaining());
            this.d.put(byteBuffer3);
        }
        this.w = wddVar.f;
        return true;
    }

    public final boolean o() {
        return this.y > 0;
    }
}
