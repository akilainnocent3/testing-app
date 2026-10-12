package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.nightnday.presentation.NightNDayViewModel", f = "NightNDayViewModel.kt", l = {580, 585}, m = "handleError", v = 1)
public final class d8y extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ z7y b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d8y(z7y z7yVar, jab jabVar) {
        super(jabVar);
        this.b = z7yVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.G1(null, this);
    }
}
