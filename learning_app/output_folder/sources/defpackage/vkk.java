package defpackage;

import com.sporty.android.core.model.patron.KYCBannerItem;
import java.io.Serializable;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.pixBtg.domain.GetPixBankAccountsUseCase", f = "GetPixBankAccountsUseCase.kt", l = {22, 24, KYCBannerItem.STATUS_DEPRECATE}, m = "invoke-gIAlu-s", v = 2)
public final class vkk extends jab {
    public boolean a;
    public wkk b;
    public Map c;
    public /* synthetic */ Object d;
    public final /* synthetic */ wkk e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vkk(wkk wkkVar, jab jabVar) {
        super(jabVar);
        this.e = wkkVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        Serializable serializableA = this.e.a(false, this);
        return serializableA == neb.a ? serializableA : new o560(serializableA);
    }
}
