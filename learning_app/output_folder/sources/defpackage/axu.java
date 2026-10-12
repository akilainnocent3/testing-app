package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.home.MainViewModel", f = "MainViewModel.kt", l = {735, 745}, m = "getWorldCupPassPayloadOrNull", v = 2)
public final class axu extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ qwu b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public axu(qwu qwuVar, jab jabVar) {
        super(jabVar);
        this.b = qwuVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.J1(this);
    }
}
