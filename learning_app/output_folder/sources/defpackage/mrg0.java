package defpackage;

import java.math.BigDecimal;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.home.TierDashboardUiMapper", f = "TierDashboardUiMapper.kt", l = {108}, m = "createFutureTierContent", v = 2)
public final class mrg0 extends jab {
    public brg0 a;
    public BigDecimal b;
    public BigDecimal c;
    public /* synthetic */ Object d;
    public final /* synthetic */ qrg0 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mrg0(qrg0 qrg0Var, jab jabVar) {
        super(jabVar);
        this.e = qrg0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.b(null, false, this);
    }
}
