package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.oneuphint.OneUpHintRepository", f = "OneUpHintRepository.kt", l = {164, 93, 94}, m = "suppress", v = 2)
public final class k9z extends jab {
    public String a;
    public e7x b;
    public long c;
    public /* synthetic */ Object d;
    public final /* synthetic */ i9z e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k9z(i9z i9zVar, jab jabVar) {
        super(jabVar);
        this.e = i9zVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.g(0L, this, null);
    }
}
