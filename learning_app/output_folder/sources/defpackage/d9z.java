package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.oneuphint.OneUpHintPreferenceStore", f = "OneUpHintPreferenceStore.kt", l = {19}, m = "read", v = 2)
public final class d9z extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ e9z b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d9z(e9z e9zVar, jab jabVar) {
        super(jabVar);
        this.b = e9zVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(null, this);
    }
}
