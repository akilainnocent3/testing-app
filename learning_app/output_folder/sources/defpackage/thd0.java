package defpackage;

import com.sporty.android.sportynews.ui.SportyNewsVideoDetailFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.sportynews.ui.SportyNewsVideoDetailFragment$collectData$3", f = "SportyNewsVideoDetailFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class thd0 extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
    public /* synthetic */ boolean a;
    public final /* synthetic */ SportyNewsVideoDetailFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public thd0(SportyNewsVideoDetailFragment sportyNewsVideoDetailFragment, hab<? super thd0> habVar) {
        super(2, habVar);
        this.b = sportyNewsVideoDetailFragment;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        thd0 thd0Var = new thd0(this.b, habVar);
        thd0Var.a = ((Boolean) obj).booleanValue();
        return thd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((thd0) create(bool2, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        SportyNewsVideoDetailFragment sportyNewsVideoDetailFragment = this.b;
        if (z) {
            dqp<Object>[] dqpVarArr = SportyNewsVideoDetailFragment.X;
            sportyNewsVideoDetailFragment.o0().y.a.setVisibility(0);
        } else {
            dqp<Object>[] dqpVarArr2 = SportyNewsVideoDetailFragment.X;
            sportyNewsVideoDetailFragment.o0().y.a.setVisibility(8);
        }
        return Unit.a;
    }
}
