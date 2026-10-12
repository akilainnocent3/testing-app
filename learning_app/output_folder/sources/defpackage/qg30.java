package defpackage;

import com.sportybet.core.gift.domain.DobGift;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.dateofbirth.domain.usecase.ProcessDobGiftUseCase", f = "ProcessDobGiftUseCase.kt", l = {20, 18}, m = "processDobGift", v = 2)
public final class qg30 extends jab {
    public DobGift a;
    public d2l b;
    public boolean c;
    public /* synthetic */ Object d;
    public final /* synthetic */ rg30 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qg30(rg30 rg30Var, jab jabVar) {
        super(jabVar);
        this.e = rg30Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.a(null, this);
    }
}
