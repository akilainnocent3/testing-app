package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.bonuscup.domain.usecase.initialise.InitialiseBonusCupUseCase", f = "InitialiseBonusCupUseCase.kt", l = {76, 81}, m = "connectWebSocket", v = 1)
public final class esn extends jab {
    public long a;
    public String b;
    public /* synthetic */ Object c;
    public final /* synthetic */ hsn d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public esn(hsn hsnVar, jab jabVar) {
        super(jabVar);
        this.d = hsnVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.b(0L, this, null);
    }
}
