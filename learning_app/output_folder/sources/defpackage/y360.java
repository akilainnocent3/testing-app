package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.UncheckedIOException;

/* JADX INFO: loaded from: classes8.dex */
public final class y360 extends q5v {
    public static final g2k0.c d = new g2k0.c();
    public final byte[] b;
    public final String c;

    public static final class a extends q5v {
        public final hwp[] b;

        public a(hwp[] hwpVarArr) {
            super(p5v.g(b360.a, hwpVarArr));
            this.b = hwpVarArr;
        }

        @Override // defpackage.j5v
        public final void c(c290 c290Var) {
            c290Var.u(b360.a, this.b);
        }
    }

    public y360(String str, byte[] bArr) {
        super(bArr.length);
        this.b = bArr;
        this.c = str;
    }

    public static y360 d(c360 c360Var) {
        g2k0.c cVar = d;
        y360 y360Var = (y360) cVar.a(c360Var);
        if (y360Var != null) {
            return y360Var;
        }
        a aVar = new a(hwp.d(c360Var.b()));
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(aVar.a);
        try {
            aVar.b(byteArrayOutputStream);
            y360 y360Var2 = new y360(p5v.a(aVar), byteArrayOutputStream.toByteArray());
            cVar.d(c360Var, y360Var2);
            return y360Var2;
        } catch (IOException e) {
            throw new UncheckedIOException("Serialization error, this is likely a bug in OpenTelemetry.", e);
        }
    }

    @Override // defpackage.j5v
    public final void c(c290 c290Var) {
        c290Var.l0(this.c, this.b);
    }
}
