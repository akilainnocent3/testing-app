package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.survivor.impl.presentation.SurvivorStatusCardMapper", f = "SurvivorStatusCardMapper.kt", l = {67}, m = "invoke", v = 2)
public final class bif0 extends jab {
    public fif0 a;
    public String b;
    public /* synthetic */ Object c;
    public final /* synthetic */ dif0 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bif0(dif0 dif0Var, jab jabVar) {
        super(jabVar);
        this.d = dif0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.a(null, false, 0L, this);
    }
}
