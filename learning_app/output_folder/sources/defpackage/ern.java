package defpackage;

import com.sportygames.spin2win.model.NXr.xzkwH;
import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: loaded from: classes8.dex */
public final class ern implements ocb0 {
    public final ut40 a;
    public final Inflater b;
    public int c;
    public boolean d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ern(ocb0 ocb0Var, Inflater inflater) {
        this(new ut40(ocb0Var), inflater);
        ocb0Var.getClass();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.d) {
            return;
        }
        this.b.end();
        this.d = true;
        this.a.close();
    }

    @Override // defpackage.ocb0
    public final long read(ph5 ph5Var, long j) throws IOException {
        ph5Var.getClass();
        do {
            long jD = d(ph5Var, j);
            if (jD > 0) {
                return jD;
            }
            Inflater inflater = this.b;
            if (inflater.finished() || inflater.needsDictionary()) {
                return -1L;
            }
        } while (!this.a.N0());
        throw new EOFException("source exhausted prematurely");
    }

    @Override // defpackage.ocb0
    public final uxg0 timeout() {
        return this.a.a.timeout();
    }

    public final long d(ph5 ph5Var, long j) throws IOException {
        Inflater inflater = this.b;
        ph5Var.getClass();
        if (j < 0) {
            l30.a(e3h.a(j, xzkwH.ReFPUpnkeaQ));
            return 0L;
        }
        if (this.d) {
            j30.a("closed");
            return 0L;
        }
        if (j != 0) {
            try {
                qs80 qs80VarB0 = ph5Var.b0(1);
                int iMin = (int) Math.min(j, 8192 - qs80VarB0.c);
                boolean zNeedsInput = inflater.needsInput();
                ut40 ut40Var = this.a;
                if (zNeedsInput && !ut40Var.N0()) {
                    qs80 qs80Var = ut40Var.b.a;
                    qs80Var.getClass();
                    int i = qs80Var.c;
                    int i2 = qs80Var.b;
                    int i3 = i - i2;
                    this.c = i3;
                    inflater.setInput(qs80Var.a, i2, i3);
                }
                int iInflate = inflater.inflate(qs80VarB0.a, qs80VarB0.c, iMin);
                int i4 = this.c;
                if (i4 != 0) {
                    int remaining = i4 - inflater.getRemaining();
                    this.c -= remaining;
                    ut40Var.skip(remaining);
                }
                if (iInflate > 0) {
                    qs80VarB0.c += iInflate;
                    long j2 = iInflate;
                    ph5Var.b += j2;
                    return j2;
                }
                if (qs80VarB0.b == qs80VarB0.c) {
                    ph5Var.a = qs80VarB0.a();
                    us80.a(qs80VarB0);
                }
            } catch (DataFormatException e) {
                throw new IOException(e);
            }
        }
        return 0L;
    }

    public ern(ut40 ut40Var, Inflater inflater) {
        this.a = ut40Var;
        this.b = inflater;
    }
}
