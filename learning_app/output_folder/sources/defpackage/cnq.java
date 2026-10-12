package defpackage;

import java.math.BigDecimal;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.shared.domain.LNGiftManager", f = "LNGiftManager.kt", l = {78, 79, 81}, m = "reset-qAEAa6o", v = 2)
public final class cnq extends jab {
    public BigDecimal a;
    public xlq b;
    public /* synthetic */ Object c;
    public final /* synthetic */ dnq d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cnq(dnq dnqVar, jab jabVar) {
        super(jabVar);
        this.d = dnqVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.b(null, this);
    }
}
