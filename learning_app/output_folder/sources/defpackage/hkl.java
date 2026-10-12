package defpackage;

import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes4.dex */
public final class hkl extends f9i0<AtomicLong> {
    public final /* synthetic */ f9i0 a;

    public hkl(f9i0 f9i0Var) {
        this.a = f9i0Var;
    }

    @Override // defpackage.f9i0
    public final AtomicLong read(JsonReader jsonReader) {
        return new AtomicLong(((Number) this.a.read(jsonReader)).longValue());
    }

    @Override // defpackage.f9i0
    public final void write(JsonWriter jsonWriter, AtomicLong atomicLong) {
        this.a.write(jsonWriter, Long.valueOf(atomicLong.get()));
    }
}
