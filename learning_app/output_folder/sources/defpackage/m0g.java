package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.playtimecontrol.confirmation.viewmodel.EditPlayTimeConfirmationViewModel", f = "EditPlayTimeConfirmationViewModel.kt", l = {131, 134, 142}, m = "callSelfExclusion", v = 2)
public final class m0g extends jab {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ n0g c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0g(n0g n0gVar, jab jabVar) {
        super(jabVar);
        this.c = n0gVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.H1(0, this);
    }
}
