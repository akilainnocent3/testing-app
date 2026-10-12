package defpackage;

import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import com.sportybet.android.limits.v2.data.V2SaveLimitRequest;
import java.io.IOException;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lexi0;", "Lf9i0;", "Lcom/sportybet/android/limits/v2/data/V2SaveLimitRequest;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class exi0 extends f9i0<V2SaveLimitRequest> {
    @Override // defpackage.f9i0
    public final V2SaveLimitRequest read(JsonReader jsonReader) {
        jsonReader.getClass();
        throw new UnsupportedOperationException("V2SaveLimitRequest is only ever sent, never received");
    }

    @Override // defpackage.f9i0
    public final void write(JsonWriter jsonWriter, V2SaveLimitRequest v2SaveLimitRequest) throws IOException {
        V2SaveLimitRequest v2SaveLimitRequest2 = v2SaveLimitRequest;
        jsonWriter.getClass();
        v2SaveLimitRequest2.getClass();
        boolean serializeNulls = jsonWriter.getSerializeNulls();
        jsonWriter.setSerializeNulls(true);
        jsonWriter.beginObject();
        jsonWriter.name("limitType").value(Integer.valueOf(v2SaveLimitRequest2.getLimitType()));
        jsonWriter.name("period").value(Integer.valueOf(v2SaveLimitRequest2.getPeriod()));
        jsonWriter.name("oldValue").value(v2SaveLimitRequest2.getOldValue());
        jsonWriter.name("newValue").value(v2SaveLimitRequest2.getNewValue());
        jsonWriter.endObject();
        jsonWriter.setSerializeNulls(serializeNulls);
    }
}
