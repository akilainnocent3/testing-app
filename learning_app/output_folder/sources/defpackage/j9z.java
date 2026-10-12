package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.oneuphint.OneUpHintRepository", f = "OneUpHintRepository.kt", l = {72, 81}, m = "refresh", v = 2)
public final class j9z extends jab {
    public String a;
    public w8z b;
    public c9z c;
    public w8z d;
    public /* synthetic */ Object e;
    public final /* synthetic */ i9z f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j9z(i9z i9zVar, jab jabVar) {
        super(jabVar);
        this.f = i9zVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f.e(null, null, null, this);
    }
}
