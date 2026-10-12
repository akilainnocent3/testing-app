package defpackage;

import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class wvy {

    public static final class a {
        public final boolean a;

        public a(d dVar, c cVar) throws b {
            int i = cVar.a;
            ByteBuffer byteBuffer = cVar.b;
            y530.c(i == 6 || i == 3);
            int iMin = Math.min(4, byteBuffer.remaining());
            byte[] bArr = new byte[iMin];
            byteBuffer.asReadOnlyBuffer().get(bArr);
            da00 da00Var = new da00(iMin, bArr);
            if (dVar.a) {
                throw new b();
            }
            if (da00Var.f()) {
                this.a = false;
                return;
            }
            int iG = da00Var.g(2);
            boolean zF = da00Var.f();
            if (dVar.b) {
                throw new b();
            }
            if (!zF) {
                this.a = true;
                return;
            }
            boolean zF2 = (iG == 3 || iG == 0) ? true : da00Var.f();
            da00Var.n();
            if (!dVar.d) {
                throw new b();
            }
            if (da00Var.f()) {
                if (!dVar.e) {
                    throw new b();
                }
                da00Var.n();
            }
            if (dVar.c) {
                throw new b();
            }
            if (iG != 3) {
                da00Var.n();
            }
            da00Var.o(dVar.f);
            if (iG != 2 && iG != 0 && !zF2) {
                da00Var.o(3);
            }
            this.a = ((iG == 3 || iG == 0) ? 255 : da00Var.g(8)) != 0;
        }
    }

    public static class b extends Exception {
    }

    public static final class c {
        public final int a;
        public final ByteBuffer b;

        public c(int i, ByteBuffer byteBuffer) {
            this.a = i;
            this.b = byteBuffer;
        }
    }

    public static final class d {
        public final boolean a;
        public final boolean b;
        public final boolean c;
        public final boolean d;
        public final boolean e;
        public final int f;
        public final int g;
        public final boolean h;

        public d(c cVar) {
            boolean zF;
            boolean zF2;
            byte bG;
            byte bG2;
            byte bG3;
            int i = cVar.a;
            ByteBuffer byteBuffer = cVar.b;
            boolean z = false;
            boolean zF3 = true;
            y530.c(i == 1);
            int iRemaining = byteBuffer.remaining();
            byte[] bArr = new byte[iRemaining];
            byteBuffer.asReadOnlyBuffer().get(bArr);
            da00 da00Var = new da00(iRemaining, bArr);
            this.g = da00Var.g(3);
            da00Var.n();
            boolean zF4 = da00Var.f();
            this.a = zF4;
            if (zF4) {
                da00Var.g(5);
                this.b = false;
                this.h = false;
            } else {
                if (da00Var.f()) {
                    da00Var.o(64);
                    if (da00Var.f()) {
                        int i2 = 0;
                        while (!da00Var.f()) {
                            i2++;
                        }
                        if (i2 < 32) {
                            da00Var.o(i2);
                        }
                    }
                    boolean zF5 = da00Var.f();
                    this.b = zF5;
                    if (zF5) {
                        da00Var.o(47);
                    }
                } else {
                    this.b = false;
                }
                this.h = da00Var.f();
                int iG = da00Var.g(5);
                for (int i3 = 0; i3 <= iG; i3++) {
                    da00Var.o(12);
                    if (i3 == 0) {
                        if (da00Var.g(5) > 7) {
                            da00Var.f();
                        }
                    } else if (da00Var.g(5) > 7) {
                        da00Var.n();
                    }
                    if (this.b) {
                        da00Var.n();
                    }
                    if (this.h && da00Var.f()) {
                        if (i3 == 0) {
                            da00Var.g(4);
                        } else {
                            da00Var.o(4);
                        }
                    }
                }
            }
            int iG2 = da00Var.g(4);
            int iG3 = da00Var.g(4);
            da00Var.o(iG2 + 1);
            da00Var.o(iG3 + 1);
            if (this.a) {
                this.c = false;
                zF = false;
            } else {
                zF = da00Var.f();
                this.c = zF;
            }
            if (zF) {
                da00Var.o(4);
                da00Var.o(3);
            }
            da00Var.o(3);
            if (this.a) {
                this.e = true;
                this.d = true;
                this.f = 0;
            } else {
                da00Var.o(4);
                boolean zF6 = da00Var.f();
                if (zF6) {
                    da00Var.o(2);
                }
                if (da00Var.f()) {
                    this.d = true;
                    zF2 = true;
                } else {
                    zF2 = da00Var.f();
                    this.d = zF2;
                }
                if (!zF2 || da00Var.f()) {
                    this.e = true;
                } else {
                    this.e = da00Var.f();
                }
                if (zF6) {
                    this.f = da00Var.g(3) + 1;
                } else {
                    this.f = 0;
                }
            }
            da00Var.o(3);
            boolean zF7 = (this.g == 2 && da00Var.f()) ? da00Var.f() : false;
            boolean zF8 = this.g != 1 ? da00Var.f() : false;
            if (da00Var.f()) {
                bG2 = (byte) da00Var.g(8);
                bG3 = (byte) da00Var.g(8);
                bG = (byte) da00Var.g(8);
            } else {
                bG = 0;
                bG2 = 0;
                bG3 = 0;
            }
            if (zF8) {
                da00Var.n();
            } else if (bG2 != 1 || bG3 != 13 || bG != 0) {
                da00Var.n();
                int i4 = this.g;
                if (i4 == 0) {
                    z = true;
                } else if (i4 == 1) {
                    zF3 = false;
                } else if (zF7) {
                    boolean zF9 = da00Var.f();
                    zF3 = zF9 ? da00Var.f() : false;
                    z = zF9;
                } else {
                    zF3 = false;
                    z = true;
                }
                if (z && zF3) {
                    da00Var.g(2);
                }
            }
            da00Var.n();
        }
    }

    public static int a(ByteBuffer byteBuffer) {
        int i = 0;
        for (int i2 = 0; i2 < 8; i2++) {
            byte b2 = byteBuffer.get();
            i |= (b2 & 127) << (i2 * 7);
            if ((b2 & 128) == 0) {
                return i;
            }
        }
        return i;
    }

    public static ArrayList b(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        ArrayList arrayList = new ArrayList();
        while (byteBufferAsReadOnlyBuffer.hasRemaining()) {
            ByteBuffer byteBufferDuplicate = byteBufferAsReadOnlyBuffer.duplicate();
            try {
                byte b2 = byteBufferAsReadOnlyBuffer.get();
                int i = (b2 >> 3) & 15;
                if (((b2 >> 2) & 1) != 0) {
                    byteBufferAsReadOnlyBuffer.get();
                }
                int iA = ((b2 >> 1) & 1) != 0 ? a(byteBufferAsReadOnlyBuffer) : byteBufferAsReadOnlyBuffer.remaining();
                if (byteBufferAsReadOnlyBuffer.position() + iA > byteBufferAsReadOnlyBuffer.limit()) {
                    break;
                }
                byteBufferDuplicate.limit(byteBufferAsReadOnlyBuffer.position());
                ByteBuffer byteBufferDuplicate2 = byteBufferAsReadOnlyBuffer.duplicate();
                byteBufferDuplicate2.limit(byteBufferAsReadOnlyBuffer.position() + iA);
                arrayList.add(new c(i, byteBufferDuplicate2));
                byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + iA);
            } catch (BufferUnderflowException unused) {
            }
        }
        return arrayList;
    }
}
