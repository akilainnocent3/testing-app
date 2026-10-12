package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.viewmodel.InstantWinQuickBetViewViewModel$loadTeamStrengthGuidelineStatus$1", f = "InstantWinQuickBetViewViewModel.kt", l = {61}, m = "invokeSuspend", v = 2)
public final class xqo extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ zqo b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xqo(zqo zqoVar, hab<? super xqo> habVar) {
        super(2, habVar);
        this.b = zqoVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xqo(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((xqo) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        zqo zqoVar = this.b;
        if (i == 0) {
            m660.b(obj);
            xcl xclVar = zqoVar.a;
            this.a = 1;
            obj = xclVar.a.getBoolean("team_strength_guideline_shown", true, this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        zqoVar.b.m(bool);
        return Unit.a;
    }
}
