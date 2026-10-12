package defpackage;

import com.sporty.android.core.model.welcomereward.NonFtdEngagement;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.welcomereward.WelcomeRewardViewModel$welcomeRewardBannerState$1", f = "WelcomeRewardViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class bak0 extends lkf0 implements ejj<NonFtdEngagement, Boolean, q6l0, hab<? super NonFtdEngagement>, Object> {
    public /* synthetic */ NonFtdEngagement a;
    public /* synthetic */ boolean b;
    public /* synthetic */ q6l0 c;

    @Override // defpackage.ejj
    public final Object d(NonFtdEngagement nonFtdEngagement, Boolean bool, q6l0 q6l0Var, hab<? super NonFtdEngagement> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        bak0 bak0Var = new bak0(4, habVar);
        bak0Var.a = nonFtdEngagement;
        bak0Var.b = zBooleanValue;
        bak0Var.c = q6l0Var;
        return bak0Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        NonFtdEngagement nonFtdEngagement = this.a;
        boolean z = this.b;
        q6l0 q6l0Var = this.c;
        neb nebVar = neb.a;
        m660.b(obj);
        return NonFtdEngagement.copy$default(nonFtdEngagement, nonFtdEngagement.getEnabled() && !z && (q6l0Var instanceof q6l0.a), null, null, null, 14, null);
    }
}
