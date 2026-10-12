package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.survivor.impl.presentation.SurvivorStatusCardMapper", f = "SurvivorStatusCardMapper.kt", l = {148}, m = "toMission", v = 2)
public final class cif0 extends jab {
    public l9f0 a;
    public String b;
    public boolean c;
    public float d;
    public /* synthetic */ Object e;
    public final /* synthetic */ dif0 f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cif0(dif0 dif0Var, jab jabVar) {
        super(jabVar);
        this.f = dif0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f.b(null, null, null, false, this);
    }
}
