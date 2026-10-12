package defpackage;

import com.sporty.android.core.model.welcomereward.Reward;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.welcomereward.presentation.mapper.WelcomeRewardUiStateMapper", f = "WelcomeRewardUiStateMapper.kt", l = {222}, m = "getLuckyWheelDaysLeft", v = 2)
public final class u8k0 extends jab {
    public Reward a;
    public /* synthetic */ Object b;
    public final /* synthetic */ t8k0 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u8k0(t8k0 t8k0Var, jab jabVar) {
        super(jabVar);
        this.c = t8k0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.b(null, this);
    }
}
