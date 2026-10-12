package defpackage;

import com.sporty.android.core.model.loyalty.UserTier;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel", f = "LoyaltyViewModel.kt", l = {1278, 1305}, m = "getCurrentTierDataList", v = 2)
public final class yeu extends jab {
    public long A;
    public /* synthetic */ Object B;
    public final /* synthetic */ geu C;
    public int D;
    public brg0 a;
    public brg0 b;
    public UserTier c;
    public List d;
    public s9u e;
    public b9w f;
    public String i;
    public n94 v;
    public geu.a w;
    public List y;
    public List z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yeu(geu geuVar, jab jabVar) {
        super(jabVar);
        this.C = geuVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.B = obj;
        this.D |= Integer.MIN_VALUE;
        return this.C.O1(null, null, null, null, null, null, null, null, null, null, 0L, null, this);
    }
}
