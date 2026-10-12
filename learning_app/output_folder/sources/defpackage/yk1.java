package defpackage;

import android.util.JsonReader;
import android.util.JsonToken;
import java.io.BufferedReader;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class yk1 {
    public final long a;

    public yk1(long j) {
        this.a = j;
    }

    public static yk1 a(BufferedReader bufferedReader) throws IOException {
        JsonReader jsonReader = new JsonReader(bufferedReader);
        try {
            jsonReader.beginObject();
            while (jsonReader.hasNext()) {
                if (jsonReader.nextName().equals("nextRequestWaitMillis")) {
                    if (jsonReader.peek() == JsonToken.STRING) {
                        yk1 yk1Var = new yk1(Long.parseLong(jsonReader.nextString()));
                        jsonReader.close();
                        return yk1Var;
                    }
                    yk1 yk1Var2 = new yk1(jsonReader.nextLong());
                    jsonReader.close();
                    return yk1Var2;
                }
                jsonReader.skipValue();
            }
            throw new IOException("Response is missing nextRequestWaitMillis field.");
        } catch (Throwable th) {
            jsonReader.close();
            throw th;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof yk1) && this.a == ((yk1) obj).a;
    }

    public final int hashCode() {
        long j = this.a;
        return ((int) ((j >>> 32) ^ j)) ^ 1000003;
    }

    public final String toString() {
        return d900.a(this.a, "}", new StringBuilder("LogResponse{nextRequestWaitMillis="));
    }
}
