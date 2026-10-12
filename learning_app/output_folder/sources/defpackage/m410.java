package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.latam.personalinfo.presentation.PersonalInfoViewModel", f = "PersonalInfoViewModel.kt", l = {125}, m = "fetchPostalCodeData", v = 2)
public final class m410 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ l410 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m410(l410 l410Var, jab jabVar) {
        super(jabVar);
        this.b = l410Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.H1(null, this);
    }
}
