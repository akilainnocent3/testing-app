package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel", f = "LoyaltyViewModel.kt", l = {703, 716}, m = "createTab", v = 2)
public final class weu extends jab {
    public b9w a;
    public brg0 b;
    public s9u c;
    public List d;
    public /* synthetic */ Object e;
    public final /* synthetic */ geu f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public weu(geu geuVar, jab jabVar) {
        super(jabVar);
        this.f = geuVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f.K1(null, null, null, null, null, null, null, null, null, this);
    }
}
