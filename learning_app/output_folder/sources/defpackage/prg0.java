package defpackage;

import java.math.BigDecimal;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.home.TierDashboardUiMapper", f = "TierDashboardUiMapper.kt", l = {389, 401}, m = "determineHintState", v = 2)
public final class prg0 extends jab {
    public BigDecimal a;
    public rrg0 b;
    public rrg0 c;
    public BigDecimal d;
    public BigDecimal e;
    public String f;
    public rrg0 i;
    public boolean v;
    public /* synthetic */ Object w;
    public final /* synthetic */ qrg0 y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public prg0(qrg0 qrg0Var, jab jabVar) {
        super(jabVar);
        this.y = qrg0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.z |= Integer.MIN_VALUE;
        return this.y.g(null, false, null, null, null, false, null, null, null, false, this);
    }
}
