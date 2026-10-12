package defpackage;

import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class fkl extends f9i0<Number> {
    @Override // defpackage.f9i0
    public final Number read(JsonReader jsonReader) throws IOException {
        if (jsonReader.peek() != JsonToken.NULL) {
            return Double.valueOf(jsonReader.nextDouble());
        }
        jsonReader.nextNull();
        return null;
    }

    @Override // defpackage.f9i0
    public final void write(JsonWriter jsonWriter, Number number) throws IOException {
        Number number2 = number;
        if (number2 == null) {
            jsonWriter.nullValue();
            return;
        }
        double dDoubleValue = number2.doubleValue();
        jkl.a(dDoubleValue);
        jsonWriter.value(dDoubleValue);
    }
}
