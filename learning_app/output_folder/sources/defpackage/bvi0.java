package defpackage;

import java.math.BigDecimal;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.limits.v2.mapper.V2AmountLimitMapper", f = "V2AmountLimitMapper.kt", l = {131}, m = "unsetAmount", v = 2)
public final class bvi0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ cvi0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bvi0(cvi0 cvi0Var, jab jabVar) {
        super(jabVar);
        this.b = cvi0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        BigDecimal bigDecimal = cvi0.c;
        return this.b.f(this);
    }
}
