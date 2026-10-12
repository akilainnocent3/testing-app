package defpackage;

import com.google.protobuf.Reader;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes6.dex */
public final class ohq {
    public final xh5 a;
    public final AtomicLong b;
    public final np40 c;

    public ohq(keb kebVar, juy juyVar) {
        kebVar.getClass();
        xh5 xh5VarB = be7.b(Reader.READ_DONE, 6, null);
        this.a = xh5VarB;
        this.b = new AtomicLong(0L);
        this.c = y9i.d(b8i.b(new kuy(c8i.c(xh5VarB), juyVar, null)), kebVar, jr90.a.a, 0);
    }
}
