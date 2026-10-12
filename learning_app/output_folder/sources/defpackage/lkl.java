package defpackage;

import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.StandardCharsets;
import okhttp3.MediaType;
import okhttp3.RequestBody;

/* JADX INFO: loaded from: classes8.dex */
public final class lkl<T> implements jbb<T, RequestBody> {
    public static final MediaType c = MediaType.get("application/json; charset=UTF-8");
    public final jkl a;
    public final f9i0<T> b;

    public lkl(jkl jklVar, f9i0 f9i0Var) {
        this.a = jklVar;
        this.b = f9i0Var;
    }

    @Override // defpackage.jbb
    public final RequestBody convert(Object obj) throws IOException {
        ph5 ph5Var = new ph5();
        JsonWriter jsonWriterI = this.a.i(new OutputStreamWriter(ph5Var.F1(), StandardCharsets.UTF_8));
        this.b.write(jsonWriterI, obj);
        jsonWriterI.close();
        return RequestBody.create(c, ph5Var.B0(ph5Var.b));
    }
}
