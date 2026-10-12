package defpackage;

import java.io.EOFException;
import okhttp3.MediaType;
import okhttp3.RequestBody;

/* JADX INFO: loaded from: classes8.dex */
public final class uhw<T> implements jbb<T, RequestBody> {
    public static final MediaType b = MediaType.get("application/json; charset=UTF-8");
    public final qkp<T> a;

    public uhw(qkp qkpVar) {
        this.a = qkpVar;
    }

    @Override // defpackage.jbb
    public final RequestBody convert(Object obj) throws EOFException {
        ph5 ph5Var = new ph5();
        this.a.c(new aop(ph5Var), obj);
        return RequestBody.create(b, ph5Var.B0(ph5Var.b));
    }
}
