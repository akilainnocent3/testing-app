package defpackage;

import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.Writer;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public abstract class f9i0<T> {

    public final class a extends f9i0<T> {
        public a() {
        }

        @Override // defpackage.f9i0
        public final T read(JsonReader jsonReader) throws IOException {
            if (jsonReader.peek() != JsonToken.NULL) {
                return (T) f9i0.this.read(jsonReader);
            }
            jsonReader.nextNull();
            return null;
        }

        public final String toString() {
            return "NullSafeTypeAdapter[" + f9i0.this + "]";
        }

        @Override // defpackage.f9i0
        public final void write(JsonWriter jsonWriter, T t) throws IOException {
            if (t == null) {
                jsonWriter.nullValue();
            } else {
                f9i0.this.write(jsonWriter, t);
            }
        }
    }

    public final T fromJson(Reader reader) {
        return read(new JsonReader(reader));
    }

    public final T fromJsonTree(klp klpVar) {
        try {
            return read(new qnp(klpVar));
        } catch (IOException e) {
            throw new cmp(e);
        }
    }

    public final f9i0<T> nullSafe() {
        return !(this instanceof a) ? new a() : this;
    }

    public abstract T read(JsonReader jsonReader);

    public final String toJson(T t) {
        StringBuilder sb = new StringBuilder();
        try {
            toJson(bwe0.b(sb), t);
            return sb.toString();
        } catch (IOException e) {
            throw new cmp(e);
        }
    }

    public final klp toJsonTree(T t) {
        try {
            unp unpVar = new unp();
            write(unpVar, t);
            ArrayList arrayList = unpVar.a;
            if (arrayList.isEmpty()) {
                return unpVar.c;
            }
            throw new IllegalStateException("Expected one JSON element but was " + arrayList);
        } catch (IOException e) {
            throw new cmp(e);
        }
    }

    public abstract void write(JsonWriter jsonWriter, T t);

    public final T fromJson(String str) {
        return fromJson(new StringReader(str));
    }

    public final void toJson(Writer writer, T t) {
        write(new JsonWriter(writer), t);
    }
}
