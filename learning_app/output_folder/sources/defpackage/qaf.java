package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.doubleornothing.handler.DoubleOrNothingFlowHandlerImpl", f = "DoubleOrNothingFlowHandlerImpl.kt", l = {225}, m = "takeTheShot", v = 2)
public final class qaf extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ paf b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qaf(paf pafVar, jab jabVar) {
        super(jabVar);
        this.b = pafVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.m(this);
    }
}
