package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.integrity.GetIntegrityVerdictUseCase", f = "GetIntegrityVerdictUseCase.kt", l = {18}, m = "tryGettingIntegrityVerdict", v = 2)
public final class dhk extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ ahk b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dhk(ahk ahkVar, jab jabVar) {
        super(jabVar);
        this.b = ahkVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.b(null, this);
    }
}
