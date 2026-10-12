package defpackage;

import com.sporty.android.core.model.loyalty.UserTier;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel", f = "LoyaltyViewModel.kt", l = {1210, 1235}, m = "getOthersTierDataList", v = 2)
public final class bfu extends jab {
    public brg0 a;
    public brg0 b;
    public brg0 c;
    public List d;
    public UserTier e;
    public String f;
    public List i;
    public /* synthetic */ Object v;
    public final /* synthetic */ geu w;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bfu(geu geuVar, jab jabVar) {
        super(jabVar);
        this.w = geuVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.y |= Integer.MIN_VALUE;
        return this.w.S1(null, null, null, null, null, null, this);
    }
}
