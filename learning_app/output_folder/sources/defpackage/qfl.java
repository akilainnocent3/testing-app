package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.integrity.GooglePlayIntegrityVerifier", f = "GooglePlayIntegrityVerifier.kt", l = {169}, m = "isOverMinimumInterval", v = 2)
public final class qfl extends jab {
    public k4p a;
    public /* synthetic */ Object b;
    public final /* synthetic */ tfl c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qfl(tfl tflVar, jab jabVar) {
        super(jabVar);
        this.c = tflVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.f(null, this);
    }
}
