package defpackage;

import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import java.io.Reader;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes4.dex */
public final class mkl<T> implements jbb<ResponseBody, T> {
    public final jkl a;
    public final f9i0<T> b;

    public mkl(jkl jklVar, f9i0<T> f9i0Var) {
        this.a = jklVar;
        this.b = f9i0Var;
    }

    @Override // defpackage.jbb
    public final Object convert(ResponseBody responseBody) {
        ResponseBody responseBody2 = responseBody;
        Reader readerCharStream = responseBody2.charStream();
        this.a.getClass();
        JsonReader jsonReader = new JsonReader(readerCharStream);
        jsonReader.setStrictness(iwe0.b);
        try {
            T t = this.b.read(jsonReader);
            if (jsonReader.peek() != JsonToken.END_DOCUMENT) {
                throw new cmp("JSON document was not fully consumed.");
            }
            responseBody2.close();
            return t;
        } catch (Throwable th) {
            responseBody2.close();
            throw th;
        }
    }
}
