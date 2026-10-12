package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.nightnday.presentation.NightNDayViewModel", f = "NightNDayViewModel.kt", l = {601}, m = "safeAwait", v = 1)
public final class e8y<T> extends jab {
    public jsd a;
    public /* synthetic */ Object b;
    public final /* synthetic */ z7y c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e8y(z7y z7yVar, jab jabVar) {
        super(jabVar);
        this.c = z7yVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.K1(null, this);
    }
}
