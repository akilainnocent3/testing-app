package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.PersonalSocialViewModel", f = "PersonalSocialViewModel.kt", l = {184, 186}, m = "emitProfileContent", v = 2)
public final class i810 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ h810 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i810(h810 h810Var, jab jabVar) {
        super(jabVar);
        this.b = h810Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.F1(null, this);
    }
}
