package defpackage;

import com.sporty.android.core.model.loyalty.UserTier;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel", f = "LoyaltyViewModel.kt", l = {772, 783, 785}, m = "createRewardData", v = 2)
public final class veu extends jab {
    public brg0 a;
    public brg0 b;
    public brg0 c;
    public UserTier d;
    public List e;
    public List f;
    public /* synthetic */ Object i;
    public final /* synthetic */ geu v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public veu(geu geuVar, jab jabVar) {
        super(jabVar);
        this.v = geuVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.J1(null, null, null, null, null, null, null, this);
    }
}
