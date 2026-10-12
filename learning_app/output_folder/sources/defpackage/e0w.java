package defpackage;

import android.util.LongSparseArray;
import androidx.media3.common.a;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class e0w implements jf70 {
    public final yn30.c a;
    public final yn30.c b;
    public final w2j c = new w2j();
    public final wdd d = new wdd(1);
    public final LongSparseArray<byte[]> e = new LongSparseArray<>();
    public final int f;
    public byte[] g;
    public long h;
    public boolean i;
    public boolean j;

    public e0w(yn30.c cVar, yn30.c cVar2, a aVar) {
        this.a = cVar;
        this.b = cVar2;
        int i = aVar.r;
        this.f = i != -1 ? i + 2 : 18;
        this.h = -9223372036854775807L;
    }

    @Override // defpackage.jf70
    public final void a() {
        this.a.a();
        if (this.i) {
            return;
        }
        this.b.a();
    }

    @Override // defpackage.jf70
    public final int b() {
        return this.a.b();
    }

    @Override // defpackage.jf70
    public final int c(w2j w2jVar, wdd wddVar, int i) {
        byte[] bArrValueAt;
        boolean z;
        int length;
        int length2;
        int iC = this.a.c(w2jVar, wddVar, i);
        if (iC == -4) {
            int i2 = 4;
            if (!wddVar.i(4) && (i & 4) == 0) {
                boolean z2 = true;
                if ((i & 1) == 0 && !this.i) {
                    long j = wddVar.f;
                    boolean z3 = this.j;
                    byte[] bArr = null;
                    LongSparseArray<byte[]> longSparseArray = this.e;
                    if (z3) {
                        break;
                    }
                    while (true) {
                        wdd wddVar2 = this.d;
                        wddVar2.j();
                        yn30.c cVar = this.b;
                        w2j w2jVar2 = this.c;
                        int iC2 = cVar.c(w2jVar2, wddVar2, 0);
                        if (iC2 != -3) {
                            if (iC2 != -5) {
                                if (wddVar2.i(i2)) {
                                    this.j = z2;
                                } else {
                                    long j2 = wddVar2.f;
                                    long j3 = this.h;
                                    if (j3 != -9223372036854775807L && j2 < j3) {
                                        this.i = z2;
                                        longSparseArray.clear();
                                        this.g = bArr;
                                    }
                                    this.h = j2;
                                    ByteBuffer byteBuffer = wddVar2.d;
                                    if (this.i || byteBuffer == null) {
                                        z = z2;
                                    } else {
                                        wddVar2.m();
                                        a aVar = w2jVar2.b;
                                        if (aVar != null) {
                                            List<byte[]> list = aVar.s;
                                            length = 0;
                                            for (int i3 = 0; i3 < list.size(); i3++) {
                                                length += list.get(i3).length;
                                            }
                                        } else {
                                            length = 0;
                                        }
                                        byte[] bArr2 = new byte[byteBuffer.remaining() + length];
                                        if (aVar != null) {
                                            List<byte[]> list2 = aVar.s;
                                            int i4 = 0;
                                            length2 = 0;
                                            while (i4 < list2.size()) {
                                                byte[] bArr3 = list2.get(i4);
                                                System.arraycopy(bArr3, 0, bArr2, length2, bArr3.length);
                                                length2 += bArr3.length;
                                                i4++;
                                                z2 = z2;
                                            }
                                        } else {
                                            length2 = 0;
                                        }
                                        z = z2;
                                        byteBuffer.get(bArr2, length2, byteBuffer.remaining());
                                        longSparseArray.put(j2, bArr2);
                                        while (longSparseArray.size() > this.f) {
                                            longSparseArray.removeAt(0);
                                        }
                                    }
                                    if (j2 > j) {
                                        break;
                                    }
                                    z2 = z;
                                    i2 = 4;
                                    bArr = null;
                                }
                            }
                        }
                        break;
                        break;
                    }
                    long j4 = wddVar.f;
                    int size = longSparseArray.size() - 1;
                    while (true) {
                        if (size < 0) {
                            bArrValueAt = null;
                            break;
                        }
                        if (longSparseArray.keyAt(size) <= j4) {
                            bArrValueAt = longSparseArray.valueAt(size);
                            break;
                        }
                        size--;
                    }
                    if (bArrValueAt != null) {
                        this.g = bArrValueAt;
                    }
                    byte[] bArr4 = this.g;
                    if (bArr4 != null) {
                        int length3 = bArr4.length;
                        ByteBuffer byteBuffer2 = wddVar.i;
                        if (byteBuffer2 == null || byteBuffer2.capacity() < length3) {
                            wddVar.i = ByteBuffer.allocate(length3);
                        } else {
                            wddVar.i.clear();
                        }
                        wddVar.i.put(bArr4);
                        wddVar.e(268435456);
                        return iC;
                    }
                }
            }
        }
        return iC;
    }

    @Override // defpackage.jf70
    public final int d(long j) {
        return this.a.d(j);
    }

    @Override // defpackage.jf70
    public final boolean isReady() {
        return this.a.isReady();
    }
}
