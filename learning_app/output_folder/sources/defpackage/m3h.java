package defpackage;

import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class m3h extends FilterOutputStream {
    public static final byte[] i = "Exif\u0000\u0000".getBytes(a3h.d);
    public final b3h a;
    public final byte[] b;
    public final ByteBuffer c;
    public int d;
    public int e;
    public int f;

    public m3h(ByteArrayOutputStream byteArrayOutputStream, b3h b3hVar) {
        super(new BufferedOutputStream(byteArrayOutputStream, 65536));
        this.b = new byte[1];
        this.c = ByteBuffer.allocate(4);
        this.d = 0;
        this.a = b3hVar;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i2, int i3) throws IOException {
        b3h b3hVar;
        int i4 = i2;
        int i5 = i3;
        while (true) {
            int i6 = this.e;
            if ((i6 <= 0 && this.f <= 0 && this.d == 2) || i5 <= 0) {
                break;
            }
            if (i6 > 0) {
                int iMin = Math.min(i5, i6);
                i5 -= iMin;
                this.e -= iMin;
                i4 += iMin;
            }
            int i7 = this.f;
            if (i7 > 0) {
                int iMin2 = Math.min(i5, i7);
                ((FilterOutputStream) this).out.write(bArr, i4, iMin2);
                i5 -= iMin2;
                this.f -= iMin2;
                i4 += iMin2;
            }
            if (i5 == 0) {
                return;
            }
            int i8 = this.d;
            int i9 = 4;
            ByteBuffer byteBuffer = this.c;
            if (i8 == 0) {
                int iMin3 = Math.min(i5, 2 - byteBuffer.position());
                byteBuffer.put(bArr, i4, iMin3);
                i4 += iMin3;
                i5 -= iMin3;
                if (byteBuffer.position() < 2) {
                    return;
                }
                byteBuffer.rewind();
                if (byteBuffer.getShort() != -40) {
                    ykl.a("Not a valid jpeg image, cannot write exif");
                    return;
                }
                ((FilterOutputStream) this).out.write(byteBuffer.array(), 0, 2);
                this.d = 1;
                byteBuffer.rewind();
                OutputStream outputStream = ((FilterOutputStream) this).out;
                ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
                vr5 vr5Var = new vr5(outputStream);
                vr5Var.f((short) -31);
                int[] iArr = new int[4];
                int[] iArr2 = new int[4];
                n3h[] n3hVarArr = b3h.b;
                int i10 = 0;
                while (true) {
                    b3hVar = this.a;
                    if (i10 >= i9) {
                        break;
                    }
                    n3h n3hVar = n3hVarArr[i10];
                    int i11 = 0;
                    while (true) {
                        n3h[] n3hVarArr2 = b3h.b;
                        if (i11 < i9) {
                            b3hVar.a(i11).remove(n3hVar.b);
                            i11++;
                            i9 = 4;
                        }
                    }
                    i10++;
                    i9 = 4;
                }
                Map<String, a3h> mapA = b3hVar.a(1);
                ByteOrder byteOrder2 = ByteOrder.BIG_ENDIAN;
                if (!mapA.isEmpty()) {
                    b3hVar.a(0).put(b3h.b[1].b, a3h.a(0L, byteOrder2));
                }
                if (!b3hVar.a(2).isEmpty()) {
                    b3hVar.a(0).put(b3h.b[2].b, a3h.a(0L, byteOrder2));
                }
                if (!b3hVar.a(3).isEmpty()) {
                    b3hVar.a(1).put(b3h.b[3].b, a3h.a(0L, byteOrder2));
                }
                int i12 = 0;
                while (true) {
                    n3h[] n3hVarArr3 = b3h.b;
                    if (i12 >= 4) {
                        break;
                    }
                    Iterator<Map.Entry<String, a3h>> it = b3hVar.a(i12).entrySet().iterator();
                    int i13 = 0;
                    while (it.hasNext()) {
                        a3h value = it.next().getValue();
                        int i14 = a3h.f[value.a] * value.b;
                        if (i14 > 4) {
                            i13 += i14;
                        }
                    }
                    iArr2[i12] = iArr2[i12] + i13;
                    i12++;
                }
                int i15 = 0;
                int size = 8;
                while (true) {
                    n3h[] n3hVarArr4 = b3h.b;
                    if (i15 >= 4) {
                        break;
                    }
                    if (!b3hVar.a(i15).isEmpty()) {
                        iArr[i15] = size;
                        size += (b3hVar.a(i15).size() * 12) + 6 + iArr2[i15];
                    }
                    i15++;
                }
                int i16 = size + 8;
                if (!b3hVar.a(1).isEmpty()) {
                    b3hVar.a(0).put(b3h.b[1].b, a3h.a(iArr[1], byteOrder2));
                }
                if (!b3hVar.a(2).isEmpty()) {
                    b3hVar.a(0).put(b3h.b[2].b, a3h.a(iArr[2], byteOrder2));
                }
                if (!b3hVar.a(3).isEmpty()) {
                    b3hVar.a(1).put(b3h.b[3].b, a3h.a(iArr[3], byteOrder2));
                }
                vr5Var.f((short) i16);
                vr5Var.write(i);
                ByteOrder byteOrder3 = ByteOrder.BIG_ENDIAN;
                vr5Var.f((short) 19789);
                vr5Var.f((short) 42);
                vr5Var.d(8);
                int i17 = 0;
                while (true) {
                    n3h[] n3hVarArr5 = b3h.b;
                    if (i17 >= 4) {
                        break;
                    }
                    if (!b3hVar.a(i17).isEmpty()) {
                        vr5Var.f((short) b3hVar.a(i17).size());
                        int size2 = (b3hVar.a(i17).size() * 12) + iArr[i17] + 2 + 4;
                        for (Map.Entry<String, a3h> entry : b3hVar.a(i17).entrySet()) {
                            n3h n3hVar2 = (n3h) ((HashMap) b3h.a.e.get(i17)).get(entry.getKey());
                            m9f.f(n3hVar2, "Tag not supported: " + entry.getKey() + ". Tag needs to be ported from ExifInterface to ExifData.");
                            int i18 = n3hVar2.a;
                            a3h value2 = entry.getValue();
                            int[] iArr3 = a3h.f;
                            int i19 = value2.a;
                            int i20 = value2.b;
                            int i21 = iArr3[i19] * i20;
                            vr5Var.f((short) i18);
                            vr5Var.f((short) value2.a);
                            vr5Var.d(i20);
                            if (i21 > 4) {
                                vr5Var.d(size2);
                                size2 += i21;
                            } else {
                                vr5Var.write(value2.c);
                                if (i21 < 4) {
                                    for (int i22 = 4; i21 < i22; i22 = 4) {
                                        vr5Var.a.write(0);
                                        i21++;
                                    }
                                }
                            }
                        }
                        vr5Var.d(0);
                        Iterator<Map.Entry<String, a3h>> it2 = b3hVar.a(i17).entrySet().iterator();
                        while (it2.hasNext()) {
                            byte[] bArr2 = it2.next().getValue().c;
                            if (bArr2.length > 4) {
                                vr5Var.write(bArr2, 0, bArr2.length);
                            }
                        }
                    }
                    i17++;
                }
                ByteOrder byteOrder4 = ByteOrder.BIG_ENDIAN;
            } else if (i8 != 1) {
                continue;
            } else {
                int iMin4 = Math.min(i5, 4 - byteBuffer.position());
                byteBuffer.put(bArr, i4, iMin4);
                i4 += iMin4;
                i5 -= iMin4;
                if (byteBuffer.position() == 2 && byteBuffer.getShort() == -39) {
                    ((FilterOutputStream) this).out.write(byteBuffer.array(), 0, 2);
                    byteBuffer.rewind();
                }
                if (byteBuffer.position() < 4) {
                    return;
                }
                byteBuffer.rewind();
                short s = byteBuffer.getShort();
                if (s == -31) {
                    this.e = (byteBuffer.getShort() & 65535) - 2;
                    this.d = 2;
                } else if (s < -64 || s > -49 || s == -60 || s == -56 || s == -52) {
                    ((FilterOutputStream) this).out.write(byteBuffer.array(), 0, 4);
                    this.f = (byteBuffer.getShort() & 65535) - 2;
                } else {
                    ((FilterOutputStream) this).out.write(byteBuffer.array(), 0, 4);
                    this.d = 2;
                }
                byteBuffer.rewind();
            }
        }
        if (i5 > 0) {
            ((FilterOutputStream) this).out.write(bArr, i4, i5);
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(int i2) throws IOException {
        byte[] bArr = this.b;
        bArr[0] = (byte) (i2 & 255);
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }
}
