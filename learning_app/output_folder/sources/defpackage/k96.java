package defpackage;

import androidx.media3.exoplayer.a;
import androidx.media3.exoplayer.l;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class k96 extends a {
    public final wdd I;
    public final ea00 J;
    public j96 K;
    public long L;

    public k96() {
        super(6);
        this.I = new wdd(1);
        this.J = new ea00();
    }

    @Override // androidx.media3.exoplayer.a
    public final void F() {
        j96 j96Var = this.K;
        if (j96Var != null) {
            j96Var.c();
        }
    }

    @Override // androidx.media3.exoplayer.a
    public final void H(long j, boolean z, boolean z2) {
        this.L = Long.MIN_VALUE;
        j96 j96Var = this.K;
        if (j96Var != null) {
            j96Var.c();
        }
    }

    @Override // androidx.media3.exoplayer.l
    public final int e(androidx.media3.common.a aVar) {
        return "application/x-camera-motion".equals(aVar.p) ? l.l(4, 0, 0, 0) : l.l(0, 0, 0, 0);
    }

    @Override // androidx.media3.exoplayer.k, androidx.media3.exoplayer.l
    public final String getName() {
        return "CameraMotionRenderer";
    }

    @Override // androidx.media3.exoplayer.k
    public final void h(long j, long j2) {
        float[] fArr;
        while (!f() && this.L < 100000 + j) {
            wdd wddVar = this.I;
            wddVar.j();
            w2j w2jVar = this.c;
            w2jVar.a();
            if (O(w2jVar, wddVar, 0) != -4 || wddVar.i(4)) {
                return;
            }
            long j3 = wddVar.f;
            this.L = j3;
            boolean z = j3 < this.A;
            if (this.K != null && !z) {
                wddVar.m();
                ByteBuffer byteBuffer = wddVar.d;
                String str = gti0.a;
                if (byteBuffer.remaining() != 16) {
                    fArr = null;
                } else {
                    byte[] bArrArray = byteBuffer.array();
                    int iLimit = byteBuffer.limit();
                    ea00 ea00Var = this.J;
                    ea00Var.K(iLimit, bArrArray);
                    ea00Var.M(byteBuffer.arrayOffset() + 4);
                    float[] fArr2 = new float[3];
                    for (int i = 0; i < 3; i++) {
                        fArr2[i] = Float.intBitsToFloat(ea00Var.o());
                    }
                    fArr = fArr2;
                }
                if (fArr != null) {
                    this.K.b(fArr, this.L - this.z);
                }
            }
        }
    }

    @Override // androidx.media3.exoplayer.k
    public final boolean isReady() {
        return true;
    }

    @Override // androidx.media3.exoplayer.a, androidx.media3.exoplayer.j.b
    public final void n(int i, Object obj) {
        if (i == 8) {
            this.K = (j96) obj;
        }
    }
}
