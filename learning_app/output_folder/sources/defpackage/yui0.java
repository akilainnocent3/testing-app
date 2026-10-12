package defpackage;

import java.math.BigDecimal;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.limits.v2.mapper.V2AmountLimitMapper", f = "V2AmountLimitMapper.kt", l = {148}, m = "toDescription", v = 2)
public final class yui0 extends jab {
    public ss00 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ cvi0 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yui0(cvi0 cvi0Var, jab jabVar) {
        super(jabVar);
        this.c = cvi0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        BigDecimal bigDecimal = cvi0.c;
        return this.c.c(null, this);
    }
}
