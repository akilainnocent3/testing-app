package defpackage;

import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class unp extends JsonWriter {
    public static final a d = new a();
    public static final ump e = new ump("closed");
    public final ArrayList a;
    public String b;
    public klp c;

    public class a extends Writer {
        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            throw new AssertionError();
        }

        @Override // java.io.Writer, java.io.Flushable
        public final void flush() {
            throw new AssertionError();
        }

        @Override // java.io.Writer
        public final void write(char[] cArr, int i, int i2) {
            throw new AssertionError();
        }
    }

    public unp() {
        super(d);
        this.a = new ArrayList();
        this.c = kmp.a;
    }

    @Override // com.google.gson.stream.JsonWriter
    public final JsonWriter beginArray() {
        tkp tkpVar = new tkp();
        f(tkpVar);
        this.a.add(tkpVar);
        return this;
    }

    @Override // com.google.gson.stream.JsonWriter
    public final JsonWriter beginObject() {
        omp ompVar = new omp();
        f(ompVar);
        this.a.add(ompVar);
        return this;
    }

    @Override // com.google.gson.stream.JsonWriter, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            arrayList.add(e);
        } else {
            ykl.a("Incomplete document");
        }
    }

    public final klp d() {
        return (klp) go6.a(1, this.a);
    }

    @Override // com.google.gson.stream.JsonWriter
    public final JsonWriter endArray() {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty() || this.b != null) {
            i2k.b();
            return null;
        }
        if (d() instanceof tkp) {
            arrayList.remove(arrayList.size() - 1);
            return this;
        }
        i2k.b();
        return null;
    }

    @Override // com.google.gson.stream.JsonWriter
    public final JsonWriter endObject() {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty() || this.b != null) {
            i2k.b();
            return null;
        }
        if (d() instanceof omp) {
            arrayList.remove(arrayList.size() - 1);
            return this;
        }
        i2k.b();
        return null;
    }

    public final void f(klp klpVar) {
        if (this.b != null) {
            klpVar.getClass();
            if (!(klpVar instanceof kmp) || getSerializeNulls()) {
                ((omp) d()).h(this.b, klpVar);
            }
            this.b = null;
            return;
        }
        if (this.a.isEmpty()) {
            this.c = klpVar;
            return;
        }
        klp klpVarD = d();
        if (klpVarD instanceof tkp) {
            ((tkp) klpVarD).h(klpVar);
        } else {
            i2k.b();
        }
    }

    @Override // com.google.gson.stream.JsonWriter
    public final JsonWriter jsonValue(String str) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.gson.stream.JsonWriter
    public final JsonWriter name(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.a.isEmpty() || this.b != null) {
            j30.a("Did not expect a name");
            return null;
        }
        if (d() instanceof omp) {
            this.b = str;
            return this;
        }
        j30.a("Please begin an object before writing a name.");
        return null;
    }

    @Override // com.google.gson.stream.JsonWriter
    public final JsonWriter nullValue() {
        f(kmp.a);
        return this;
    }

    @Override // com.google.gson.stream.JsonWriter
    public final JsonWriter value(Number number) {
        if (number == null) {
            f(kmp.a);
            return this;
        }
        if (!isLenient()) {
            double dDoubleValue = number.doubleValue();
            if (Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue)) {
                ekl.a(number, "JSON forbids NaN and infinities: ");
                return null;
            }
        }
        f(new ump(number));
        return this;
    }

    @Override // com.google.gson.stream.JsonWriter, java.io.Flushable
    public final void flush() {
    }

    @Override // com.google.gson.stream.JsonWriter
    public final JsonWriter value(float f) {
        if (!isLenient() && (Float.isNaN(f) || Float.isInfinite(f))) {
            d2u.b(f, "JSON forbids NaN and infinities: ");
            return null;
        }
        f(new ump(Float.valueOf(f)));
        return this;
    }

    @Override // com.google.gson.stream.JsonWriter
    public final JsonWriter value(double d2) {
        if (!isLenient() && (Double.isNaN(d2) || Double.isInfinite(d2))) {
            iop.a(d2, "JSON forbids NaN and infinities: ");
            return null;
        }
        f(new ump(Double.valueOf(d2)));
        return this;
    }

    @Override // com.google.gson.stream.JsonWriter
    public final JsonWriter value(long j) {
        f(new ump(Long.valueOf(j)));
        return this;
    }

    @Override // com.google.gson.stream.JsonWriter
    public final JsonWriter value(Boolean bool) {
        if (bool == null) {
            f(kmp.a);
            return this;
        }
        f(new ump(bool));
        return this;
    }

    @Override // com.google.gson.stream.JsonWriter
    public final JsonWriter value(boolean z) {
        f(new ump(Boolean.valueOf(z)));
        return this;
    }

    @Override // com.google.gson.stream.JsonWriter
    public final JsonWriter value(String str) {
        if (str == null) {
            f(kmp.a);
            return this;
        }
        f(new ump(str));
        return this;
    }
}
