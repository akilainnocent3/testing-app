package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.basepay.usecase.GetMxMinDepositTierUseCase", f = "GetMxMinDepositTierUseCase.kt", l = {20}, m = "invoke-IoAF18A", v = 2)
public final class ajk extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ bjk b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ajk(bjk bjkVar, jab jabVar) {
        super(jabVar);
        this.b = bjkVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Serializable serializableA = this.b.a(this);
        return serializableA == neb.a ? serializableA : new o560(serializableA);
    }
}
