package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.UncheckedIOException;

/* JADX INFO: loaded from: classes8.dex */
public final class tzo extends q5v {
    public static final g2k0.c d = new g2k0.c();
    public final byte[] b;
    public final String c;

    public static final class a extends q5v {
        public final byte[] b;
        public final byte[] c;
        public final hwp[] d;

        public a(byte[] bArr, byte[] bArr2, hwp[] hwpVarArr) {
            super(p5v.g(qzo.c, hwpVarArr) + p5v.b(qzo.b, bArr2) + p5v.b(qzo.a, bArr));
            this.b = bArr;
            this.c = bArr2;
            this.d = hwpVarArr;
        }

        @Override // defpackage.j5v
        public final void c(c290 c290Var) {
            c290Var.J(qzo.a, this.b);
            c290Var.J(qzo.b, this.c);
            c290Var.u(qzo.c, this.d);
        }
    }

    public tzo(String str, byte[] bArr) {
        super(bArr.length);
        this.b = bArr;
        this.c = str;
    }

    public static tzo d(rzo rzoVar) {
        g2k0.c cVar = d;
        tzo tzoVar = (tzo) cVar.a(rzoVar);
        if (tzoVar != null) {
            return tzoVar;
        }
        a aVar = new a(p5v.k(rzoVar.c()), p5v.k(rzoVar.e()), hwp.d(rzoVar.b()));
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(aVar.a);
        try {
            aVar.b(byteArrayOutputStream);
            tzo tzoVar2 = new tzo(p5v.a(aVar), byteArrayOutputStream.toByteArray());
            cVar.d(rzoVar, tzoVar2);
            return tzoVar2;
        } catch (IOException e) {
            throw new UncheckedIOException("Serialization error, this is likely a bug in OpenTelemetry.", e);
        }
    }

    @Override // defpackage.j5v
    public final void c(c290 c290Var) {
        c290Var.l0(this.c, this.b);
    }
}
