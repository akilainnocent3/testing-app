package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.presentation.codeChat.domain.GetCodeChatHeaderByBookingCodeUseCase", f = "GetCodeChatHeaderByBookingCodeUseCase.kt", l = {22}, m = "invoke", v = 2)
public final class gek extends jab {
    public String a;
    public /* synthetic */ Object b;
    public final /* synthetic */ fek c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gek(fek fekVar, jab jabVar) {
        super(jabVar);
        this.c = fekVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(null, this);
    }
}
