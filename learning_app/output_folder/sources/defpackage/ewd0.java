package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.simulate.SportySimBadgeHelper$disableSimBadge$1", f = "SportySimBadgeHelper.kt", l = {62}, m = "invokeSuspend", v = 2)
public final class ewd0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ hwd0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ewd0(hwd0 hwd0Var, hab<? super ewd0> habVar) {
        super(2, habVar);
        this.b = hwd0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ewd0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ewd0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            xcl xclVar = this.b.b;
            Boolean bool = Boolean.FALSE;
            this.a = 1;
            if (xclVar.a.putBoolean("PREF_KEY_BADGE_ENABLE", bool, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
