package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.goldmine.collections.domain.usecase.GetCollectionsUseCase", f = "GetCollectionsUseCase.kt", l = {17, 18}, m = "invoke", v = 1)
public final class rek extends jab {
    public vb8 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ sek c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rek(sek sekVar, jab jabVar) {
        super(jabVar);
        this.c = sekVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(this);
    }
}
