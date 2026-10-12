package defpackage;

import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sporty.android.core.model.gift.JackpotFreeBetLifecycleUnlockModalConfig;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.gift.giftreceived.domain.usecase.JackpotFreeBetLifecycleUnlockModalConfigUseCase", f = "JackpotFreeBetLifecycleUnlockModalConfigUseCase.kt", l = {21}, m = "isEnabled", v = 2)
public final class aep extends jab {
    public BOConfigParam a;
    public JackpotFreeBetLifecycleUnlockModalConfig b;
    public /* synthetic */ Object c;
    public final /* synthetic */ bep d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aep(bep bepVar, jab jabVar) {
        super(jabVar);
        this.d = bepVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.a(this);
    }
}
