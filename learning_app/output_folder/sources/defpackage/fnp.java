package defpackage;

import com.fasterxml.jackson.core.JsonFactory;
import com.fasterxml.jackson.core.JsonGenerator;
import java.io.OutputStream;
import java.nio.charset.StandardCharsets;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class fnp extends c290 {
    public static final JsonFactory c = new JsonFactory();
    public final JsonGenerator b;

    public fnp(OutputStream outputStream) {
        this.b = c.createGenerator(outputStream);
    }

    @Override // defpackage.c290
    public final void A0(ql1 ql1Var) {
        this.b.writeArrayFieldStart(ql1Var.b());
    }

    @Override // defpackage.c290
    public final void D0(ql1 ql1Var, int i) {
        this.b.writeStartObject();
    }

    @Override // defpackage.c290
    public final void F0(ql1 ql1Var, String str, int i, o5v o5vVar) {
        this.b.writeFieldName(ql1Var.b());
        this.b.writeString(str);
    }

    @Override // defpackage.c290
    public final <T> void G(ql1 ql1Var, List<? extends T> list, dle0<T> dle0Var, o5v o5vVar) {
        this.b.writeArrayFieldStart(ql1Var.b());
        for (int i = 0; i < list.size(); i++) {
            T t = list.get(i);
            this.b.writeStartObject();
            dle0Var.b(this, t, o5vVar);
            this.b.writeEndObject();
        }
        this.b.writeEndArray();
    }

    @Override // defpackage.c290
    public final void G0(ql1 ql1Var, byte[] bArr) {
        this.b.writeFieldName(ql1Var.b());
        this.b.writeString(new String(bArr, StandardCharsets.UTF_8));
    }

    @Override // defpackage.c290
    public final void I0(ql1 ql1Var, String str) {
        this.b.writeStringField(ql1Var.b(), str);
    }

    @Override // defpackage.c290
    public final void O0(ql1 ql1Var, int i) {
        this.b.writeNumberField(ql1Var.b(), i);
    }

    public final void W0(j5v j5vVar) {
        this.b.writeStartObject();
        j5vVar.c(this);
        this.b.writeEndObject();
    }

    @Override // defpackage.c290
    public final void Y(ql1 ql1Var, boolean z) {
        this.b.writeBooleanField(ql1Var.b(), z);
    }

    @Override // defpackage.c290
    public final void Z(ql1 ql1Var, byte[] bArr) {
        this.b.writeBinaryField(ql1Var.b(), bArr);
    }

    @Override // defpackage.c290
    public final void a0(ql1 ql1Var, double d) {
        this.b.writeNumberField(ql1Var.b(), d);
    }

    @Override // defpackage.c290
    public final void b0() {
        this.b.writeEndObject();
    }

    @Override // defpackage.c290
    public final void c0() {
        this.b.writeEndArray();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.b.close();
    }

    @Override // defpackage.c290
    public final void d0() {
        this.b.writeEndObject();
    }

    @Override // defpackage.c290
    public final void e0(ql1 ql1Var, pl1 pl1Var) {
        this.b.writeNumberField(ql1Var.b(), pl1Var.a());
    }

    @Override // defpackage.c290
    public final void f0(ql1 ql1Var, int i) {
        this.b.writeNumberField(ql1Var.b(), i);
    }

    @Override // defpackage.c290
    public final void g0(ql1 ql1Var, long j) {
        this.b.writeStringField(ql1Var.b(), Long.toString(j));
    }

    @Override // defpackage.c290
    public final void h0(ql1 ql1Var, long j) {
        this.b.writeStringField(ql1Var.b(), Long.toString(j));
    }

    @Override // defpackage.c290
    public final void l0(String str, byte[] bArr) {
        this.b.writeRaw(str);
    }

    @Override // defpackage.c290
    public final void n0(ql1 ql1Var, String str) {
        this.b.writeStringField(ql1Var.b(), str);
    }

    @Override // defpackage.c290
    public final void u(ql1 ql1Var, j5v[] j5vVarArr) {
        this.b.writeArrayFieldStart(ql1Var.b());
        for (j5v j5vVar : j5vVarArr) {
            W0(j5vVar);
        }
        this.b.writeEndArray();
    }

    @Override // defpackage.c290
    public final void z0(ql1 ql1Var, int i) {
        this.b.writeObjectFieldStart(ql1Var.b());
    }
}
