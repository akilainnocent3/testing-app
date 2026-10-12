package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.worldcuppass.data.repository.WorldCupPassRepositoryImpl", f = "WorldCupPassRepositoryImpl.kt", l = {47}, m = "purchaseFromBalance", v = 2)
public final class w7l0 extends jab {
    public ResourceUiText a;
    public /* synthetic */ Object b;
    public final /* synthetic */ x7l0 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w7l0(x7l0 x7l0Var, jab jabVar) {
        super(jabVar);
        this.c = x7l0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(0L, this);
    }
}
