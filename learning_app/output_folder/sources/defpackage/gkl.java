package defpackage;

import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class gkl extends f9i0<Number> {
    @Override // defpackage.f9i0
    public final Number read(JsonReader jsonReader) throws IOException {
        if (jsonReader.peek() != JsonToken.NULL) {
            return Float.valueOf((float) jsonReader.nextDouble());
        }
        jsonReader.nextNull();
        return null;
    }

    @Override // defpackage.f9i0
    public final void write(JsonWriter jsonWriter, Number number) throws IOException {
        Number numberValueOf = number;
        if (numberValueOf == null) {
            jsonWriter.nullValue();
            return;
        }
        float fFloatValue = numberValueOf.floatValue();
        jkl.a(fFloatValue);
        if (!(numberValueOf instanceof Float)) {
            numberValueOf = Float.valueOf(fFloatValue);
        }
        jsonWriter.value(numberValueOf);
    }
}
