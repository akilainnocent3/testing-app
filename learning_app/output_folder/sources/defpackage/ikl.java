package defpackage;

import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: loaded from: classes4.dex */
public final class ikl extends f9i0<AtomicLongArray> {
    public final /* synthetic */ f9i0 a;

    public ikl(f9i0 f9i0Var) {
        this.a = f9i0Var;
    }

    @Override // defpackage.f9i0
    public final AtomicLongArray read(JsonReader jsonReader) {
        ArrayList arrayList = new ArrayList();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            arrayList.add(Long.valueOf(((Number) this.a.read(jsonReader)).longValue()));
        }
        jsonReader.endArray();
        int size = arrayList.size();
        AtomicLongArray atomicLongArray = new AtomicLongArray(size);
        for (int i = 0; i < size; i++) {
            atomicLongArray.set(i, ((Long) arrayList.get(i)).longValue());
        }
        return atomicLongArray;
    }

    @Override // defpackage.f9i0
    public final void write(JsonWriter jsonWriter, AtomicLongArray atomicLongArray) throws IOException {
        AtomicLongArray atomicLongArray2 = atomicLongArray;
        jsonWriter.beginArray();
        int length = atomicLongArray2.length();
        for (int i = 0; i < length; i++) {
            this.a.write(jsonWriter, Long.valueOf(atomicLongArray2.get(i)));
        }
        jsonWriter.endArray();
    }
}
