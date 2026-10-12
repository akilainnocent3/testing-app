package defpackage;

import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.integrity.GooglePlayIntegrityVerifier", f = "GooglePlayIntegrityVerifier.kt", l = {84, 87, 92, HttpStatusCodesKt.HTTP_PROCESSING, 106}, m = "verify", v = 2)
public final class sfl extends jab {
    public k4p a;
    public /* synthetic */ Object b;
    public final /* synthetic */ tfl c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sfl(tfl tflVar, jab jabVar) {
        super(jabVar);
        this.c = tflVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.h(null, this);
    }
}
