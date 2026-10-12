package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.mobileMoney.domain.GetCmMobileMoneyChannelsUseCase", f = "GetCmMobileMoneyChannelsUseCase.kt", l = {17}, m = "invoke-gIAlu-s", v = 2)
public final class dek extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ eek b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dek(eek eekVar, jab jabVar) {
        super(jabVar);
        this.b = eekVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Serializable serializableA = this.b.a(null, this);
        return serializableA == neb.a ? serializableA : new o560(serializableA);
    }
}
