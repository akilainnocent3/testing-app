package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.bonuscup.data.repository.CampaignRepository", f = "CampaignRepository.kt", l = {73, 98}, m = "toTierNotReachedData", v = 1)
public final class bf6 extends jab {
    public String a;
    public String b;
    public String c;
    public /* synthetic */ Object d;
    public final /* synthetic */ if6 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bf6(if6 if6Var, jab jabVar) {
        super(jabVar);
        this.e = if6Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.b(null, this);
    }
}
