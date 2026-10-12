package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.oneuphint.OneUpHintRepository", f = "OneUpHintRepository.kt", l = {164, 55, 59}, m = "canShow", v = 2)
public final class h9z extends jab {
    public String a;
    public c9z b;
    public e7x c;
    public String d;
    public i9z e;
    public /* synthetic */ Object f;
    public final /* synthetic */ i9z i;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h9z(i9z i9zVar, jab jabVar) {
        super(jabVar);
        this.i = i9zVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.v |= Integer.MIN_VALUE;
        return this.i.b(null, this);
    }
}
