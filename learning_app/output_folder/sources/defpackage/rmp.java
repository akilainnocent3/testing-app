package defpackage;

import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.MalformedJsonException;
import java.io.IOException;
import java.io.StringReader;

/* JADX INFO: loaded from: classes4.dex */
public final class rmp {
    public static void a(String str, boolean z) {
        if (z) {
            return;
        }
        oh5.a(str);
    }

    public static void b(Object obj) {
        c(obj, "Argument must not be null");
    }

    public static void c(Object obj, String str) {
        if (obj != null) {
            return;
        }
        h2z.a(str);
    }

    public static klp d(JsonReader jsonReader) {
        iwe0 strictness = jsonReader.getStrictness();
        if (strictness == iwe0.b) {
            jsonReader.setStrictness(iwe0.a);
        }
        try {
            try {
                klp klpVarA = bwe0.a(jsonReader);
                jsonReader.setStrictness(strictness);
                return klpVarA;
            } catch (Throwable th) {
                jsonReader.setStrictness(strictness);
                throw th;
            }
        } catch (OutOfMemoryError | StackOverflowError e) {
            throw new qmp("Failed parsing JSON source: " + jsonReader + " to Json", e);
        }
    }

    public static klp e(String str) {
        try {
            try {
                JsonReader jsonReader = new JsonReader(new StringReader(str));
                klp klpVarD = d(jsonReader);
                try {
                    klpVarD.getClass();
                    if (!(klpVarD instanceof kmp) && jsonReader.peek() != JsonToken.END_DOCUMENT) {
                        throw new inp("Did not consume the entire document.");
                    }
                    return klpVarD;
                } catch (NumberFormatException e) {
                    e = e;
                    throw new inp(e);
                }
            } catch (IOException e2) {
                throw new cmp(e2);
            }
        } catch (MalformedJsonException | NumberFormatException e3) {
            e = e3;
        }
    }
}
