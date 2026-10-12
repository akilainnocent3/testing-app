package defpackage;

import com.google.gson.internal.bind.TypeAdapters;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class klp {
    @Deprecated
    public klp() {
    }

    public boolean a() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public int b() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final tkp c() {
        if (this instanceof tkp) {
            return (tkp) this;
        }
        s1k.a(this, "Not a JSON Array: ");
        return null;
    }

    public final omp d() {
        if (this instanceof omp) {
            return (omp) this;
        }
        s1k.a(this, "Not a JSON Object: ");
        return null;
    }

    public final ump e() {
        if (this instanceof ump) {
            return (ump) this;
        }
        s1k.a(this, "Not a JSON Primitive: ");
        return null;
    }

    public String f() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final String toString() {
        try {
            StringBuilder sb = new StringBuilder();
            JsonWriter jsonWriter = new JsonWriter(bwe0.b(sb));
            jsonWriter.setStrictness(iwe0.a);
            TypeAdapters.z.getClass();
            vlp.c(this, jsonWriter);
            return sb.toString();
        } catch (IOException e) {
            k30.a(e);
            return null;
        }
    }
}
