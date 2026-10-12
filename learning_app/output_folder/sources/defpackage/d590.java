package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.dateofbirth.domain.usecase.SetBirthdayGiftHintHasShownUseCase", f = "SetBirthdayGiftHintHasShownUseCase.kt", l = {17}, m = "execute-0E7RQCE", v = 2)
public final class d590 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ f590 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d590(f590 f590Var, jab jabVar) {
        super(jabVar);
        this.b = f590Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objA = this.b.a(null, null, this);
        return objA == neb.a ? objA : new o560(objA);
    }
}
