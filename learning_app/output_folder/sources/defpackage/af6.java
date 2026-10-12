package defpackage;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.stacker.data.repository.CampaignRepository", f = "CampaignRepository.kt", l = {78, 104}, m = "toTierNotReachedData", v = 1)
public final class af6 extends jab {
    public String a;
    public String b;
    public String c;
    public /* synthetic */ Object d;
    public final /* synthetic */ hf6 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public af6(hf6 hf6Var, jab jabVar) {
        super(jabVar);
        this.e = hf6Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.b(null, this);
    }
}
