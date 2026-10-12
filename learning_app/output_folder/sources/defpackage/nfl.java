package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.integrity.GooglePlayIntegrityVerifier", f = "GooglePlayIntegrityVerifier.kt", l = {114}, m = "handleErrorGettingIntegrityToken", v = 2)
public final class nfl extends jab {
    public pme a;
    public /* synthetic */ Object b;
    public final /* synthetic */ tfl c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nfl(tfl tflVar, jab jabVar) {
        super(jabVar);
        this.c = tflVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.c(null, this);
    }
}
