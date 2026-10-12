package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.winning.data.SoundFileDownloaderImpl", f = "SoundFileDownloaderImpl.kt", l = {21}, m = "download-0E7RQCE", v = 2)
public final class xbb0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ zbb0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xbb0(zbb0 zbb0Var, jab jabVar) {
        super(jabVar);
        this.b = zbb0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objA = this.b.a(null, null, this);
        return objA == neb.a ? objA : new o560(objA);
    }
}
