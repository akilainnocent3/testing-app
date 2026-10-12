package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.integrity.GooglePlayIntegrityVerifier", f = "GooglePlayIntegrityVerifier.kt", l = {131, 133, 139}, m = "handleSuccessfulIntegrityToken", v = 2)
public final class ofl extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ tfl b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ofl(tfl tflVar, jab jabVar) {
        super(jabVar);
        this.b = tflVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.d(null, this);
    }
}
