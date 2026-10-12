package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Inflater;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes8.dex */
public final class zkl implements ocb0 {
    public byte a;
    public final ut40 b;
    public final Inflater c;
    public final ern d;
    public final CRC32 e;

    public zkl(gi5 gi5Var) {
        gi5Var.getClass();
        ut40 ut40Var = new ut40(gi5Var);
        this.b = ut40Var;
        Inflater inflater = new Inflater(true);
        this.c = inflater;
        this.d = new ern(ut40Var, inflater);
        this.e = new CRC32();
    }

    public static void d(int i, int i2, String str) throws IOException {
        if (i2 == i) {
            return;
        }
        StringBuilder sbA = sa0.a(str, ": actual 0x");
        sbA.append(StringsKt.Z(8, l.e(i2)));
        sbA.append(" != expected 0x");
        sbA.append(StringsKt.Z(8, l.e(i)));
        throw new IOException(sbA.toString());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.d.close();
    }

    public final void f(long j, ph5 ph5Var, long j2) {
        qs80 qs80Var = ph5Var.a;
        qs80Var.getClass();
        while (true) {
            long j3 = qs80Var.c - qs80Var.b;
            if (j < j3) {
                break;
            }
            j -= j3;
            qs80Var = qs80Var.f;
            qs80Var.getClass();
        }
        while (j2 > 0) {
            int i = (int) (((long) qs80Var.b) + j);
            int iMin = (int) Math.min(qs80Var.c - i, j2);
            this.e.update(qs80Var.a, i, iMin);
            j2 -= (long) iMin;
            qs80Var = qs80Var.f;
            qs80Var.getClass();
            j = 0;
        }
    }

    @Override // defpackage.ocb0
    public final long read(ph5 ph5Var, long j) throws IOException {
        byte b;
        zkl zklVar = this;
        ut40 ut40Var = zklVar.b;
        ph5 ph5Var2 = ut40Var.b;
        ph5Var.getClass();
        if (j < 0) {
            l30.a(e3h.a(j, "byteCount < 0: "));
            return 0L;
        }
        if (j == 0) {
            return 0L;
        }
        byte b2 = zklVar.a;
        CRC32 crc32 = zklVar.e;
        if (b2 == 0) {
            ut40Var.q0(10L);
            byte bM = ph5Var2.m(3L);
            boolean z = ((bM >> 1) & 1) == 1;
            if (z) {
                zklVar.f(0L, ph5Var2, 10L);
            }
            d(8075, ut40Var.readShort(), "ID1ID2");
            ut40Var.skip(8L);
            if (((bM >> 2) & 1) == 1) {
                ut40Var.q0(2L);
                if (z) {
                    f(0L, ph5Var2, 2L);
                }
                long jP = ph5Var2.P() & 65535;
                ut40Var.q0(jP);
                if (z) {
                    f(0L, ph5Var2, jP);
                }
                ut40Var.skip(jP);
            }
            if (((bM >> 3) & 1) == 1) {
                long jD = ut40Var.d((byte) 0, 0L, Long.MAX_VALUE);
                if (jD == -1) {
                    throw new EOFException();
                }
                if (z) {
                    f(0L, ph5Var2, jD + 1);
                }
                ut40Var.skip(jD + 1);
            }
            if (((bM >> 4) & 1) == 1) {
                long jD2 = ut40Var.d((byte) 0, 0L, Long.MAX_VALUE);
                if (jD2 == -1) {
                    throw new EOFException();
                }
                if (z) {
                    zklVar = this;
                    zklVar.f(0L, ph5Var2, jD2 + 1);
                } else {
                    zklVar = this;
                }
                ut40Var.skip(jD2 + 1);
            } else {
                zklVar = this;
            }
            if (z) {
                d(ut40Var.l(), (short) crc32.getValue(), "FHCRC");
                crc32.reset();
            }
            zklVar.a = (byte) 1;
            b2 = 1;
        }
        if (b2 == 1) {
            long j2 = ph5Var.b;
            long j3 = zklVar.d.read(ph5Var, j);
            if (j3 != -1) {
                zklVar.f(j2, ph5Var, j3);
                return j3;
            }
            b = 2;
            zklVar.a = (byte) 2;
            b2 = 2;
        } else {
            b = 2;
        }
        if (b2 == b) {
            d(ut40Var.f(), (int) crc32.getValue(), "CRC");
            d(ut40Var.f(), (int) zklVar.c.getBytesWritten(), "ISIZE");
            zklVar.a = (byte) 3;
            if (!ut40Var.N0()) {
                ykl.a("gzip finished without exhausting source");
                return 0L;
            }
        }
        return -1L;
    }

    @Override // defpackage.ocb0
    public final uxg0 timeout() {
        return this.b.a.timeout();
    }
}
