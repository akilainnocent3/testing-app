package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.spinmatch.views.SpinMatchFragment$showCampaignToast$1", f = "SpinMatchFragment.kt", l = {2885}, m = "invokeSuspend", v = 1)
public final class xxb0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ kxb0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xxb0(kxb0 kxb0Var, hab<? super xxb0> habVar) {
        super(2, habVar);
        this.b = kxb0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xxb0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((xxb0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (ctd.b(1800L, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        kxb0 kxb0Var = this.b;
        if (kxb0Var.getActivity() != null) {
            mb90 mb90Var = kxb0Var.c;
            if (mb90Var != null) {
                mb90Var.E.setVisibility(8);
            }
            mb90 mb90Var2 = kxb0Var.c;
            if (mb90Var2 != null) {
                mb90Var2.E.setClickable(false);
            }
        }
        return Unit.a;
    }
}
