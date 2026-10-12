package defpackage;

import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.datastore.core.FileStorageConnection", f = "FileStorage.kt", l = {HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS}, m = "readScope")
public final class lth<R> extends jab {
    public nth a;
    public fth b;
    public boolean c;
    public /* synthetic */ Object d;
    public final /* synthetic */ nth<Object> e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lth(nth nthVar, jab jabVar) {
        super(jabVar);
        this.e = nthVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.d(null, this);
    }
}
