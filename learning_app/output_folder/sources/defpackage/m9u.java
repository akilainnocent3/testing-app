package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.me.presentation.mappers.LoyaltyStateMapper", f = "LoyaltyStateMapper.kt", l = {246, 251}, m = "calculatePotentialReward", v = 2)
public final class m9u extends jab {
    public String a;
    public /* synthetic */ Object b;
    public final /* synthetic */ r9u c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m9u(r9u r9uVar, jab jabVar) {
        super(jabVar);
        this.c = r9uVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(null, null, this);
    }
}
