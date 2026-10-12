package defpackage;

import com.sporty.android.core.model.loyalty.UserTier;
import java.math.BigDecimal;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.home.TierDashboardUiMapper", f = "TierDashboardUiMapper.kt", l = {327, 341}, m = "createProgressContent", v = 2)
public final class org0 extends jab {
    public float A;
    public float B;
    public int C;
    public int D;
    public /* synthetic */ Object E;
    public final /* synthetic */ qrg0 F;
    public int G;
    public brg0 a;
    public brg0 b;
    public UserTier c;
    public List d;
    public BigDecimal e;
    public BigDecimal f;
    public ftg0 i;
    public boolean v;
    public boolean w;
    public boolean y;
    public long z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public org0(qrg0 qrg0Var, jab jabVar) {
        super(jabVar);
        this.F = qrg0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.E = obj;
        this.G |= Integer.MIN_VALUE;
        return this.F.f(null, null, null, null, null, null, false, false, false, null, null, 0L, this);
    }
}
