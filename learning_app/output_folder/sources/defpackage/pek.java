package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bookingcode.domain.usecase.GetCodeSelectionsUseCase", f = "GetCodeSelectionsUseCase.kt", l = {16}, m = "invoke", v = 2)
public final class pek extends jab {
    public String a;
    public /* synthetic */ Object b;
    public final /* synthetic */ qek c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pek(qek qekVar, jab jabVar) {
        super(jabVar);
        this.c = qekVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(null, this);
    }
}
