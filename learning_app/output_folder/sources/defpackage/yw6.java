package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.data.manager.CashoutOpenBetsCountManagerImpl", f = "CashoutOpenBetsCountManagerImpl.kt", l = {DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER}, m = "fetchOpenBetCount", v = 2)
public final class yw6 extends jab {
    public String a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ax6 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yw6(ax6 ax6Var, jab jabVar) {
        super(jabVar);
        this.c = ax6Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.d(null, false, this);
    }
}
