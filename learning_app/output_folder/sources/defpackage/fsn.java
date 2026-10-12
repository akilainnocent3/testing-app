package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.bonuscup.domain.usecase.initialise.InitialiseBonusCupUseCase", f = "InitialiseBonusCupUseCase.kt", l = {92, 93, 95}, m = "connectWebSocketAndStart", v = 1)
public final class fsn extends jab {
    public long a;
    public String b;
    public /* synthetic */ Object c;
    public final /* synthetic */ hsn d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fsn(hsn hsnVar, jab jabVar) {
        super(jabVar);
        this.d = hsnVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.c(0L, this, null);
    }
}
