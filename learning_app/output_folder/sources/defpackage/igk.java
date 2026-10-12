package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.piggybash.domain.usecase.result.GetGameOverDataUseCase", f = "GetGameOverDataUseCase.kt", l = {16, 17}, m = "invoke", v = 1)
public final class igk extends jab {
    public kc10 a;
    public dwj b;
    public /* synthetic */ Object c;
    public final /* synthetic */ jgk d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public igk(jgk jgkVar, jab jabVar) {
        super(jabVar);
        this.d = jgkVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.a(null, this);
    }
}
