package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.worldcuppass.presentation.WorldCupPassViewModel", f = "WorldCupPassViewModel.kt", l = {128, 135}, m = "applyStatus", v = 2)
public final class t8l0 extends jab {
    public l8l0 a;
    public String b;
    public /* synthetic */ Object c;
    public final /* synthetic */ u8l0 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t8l0(u8l0 u8l0Var, jab jabVar) {
        super(jabVar);
        this.d = u8l0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.F1(null, this);
    }
}
