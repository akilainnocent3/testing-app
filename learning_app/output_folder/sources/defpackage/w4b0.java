package defpackage;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.bookingcode.presentation.viewmodel.SocialShareViewModel", f = "SocialShareViewModel.kt", l = {199, 202}, m = "resolveShare", v = 2)
public final class w4b0 extends jab {
    public g2b0 a;
    public mo90 b;
    public /* synthetic */ Object c;
    public final /* synthetic */ x4b0 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w4b0(x4b0 x4b0Var, jab jabVar) {
        super(jabVar);
        this.d = x4b0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.G1(null, this);
    }
}
