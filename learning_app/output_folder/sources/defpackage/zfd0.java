package defpackage;

import com.google.android.material.tabs.TabLayout;
import com.sporty.android.sportynews.ui.SportyNewsListFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.sportynews.ui.SportyNewsListFragment$collectData$4", f = "SportyNewsListFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class zfd0 extends lkf0 implements Function2<Integer, hab<? super Unit>, Object> {
    public /* synthetic */ int a;
    public final /* synthetic */ SportyNewsListFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zfd0(SportyNewsListFragment sportyNewsListFragment, hab<? super zfd0> habVar) {
        super(2, habVar);
        this.b = sportyNewsListFragment;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        zfd0 zfd0Var = new zfd0(this.b, habVar);
        zfd0Var.a = ((Number) obj).intValue();
        return zfd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Integer num, hab<? super Unit> habVar) {
        return ((zfd0) create(Integer.valueOf(num.intValue()), habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        final int i = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        dqp<Object>[] dqpVarArr = SportyNewsListFragment.R;
        final SportyNewsListFragment sportyNewsListFragment = this.b;
        final TabLayout tabLayout = sportyNewsListFragment.r0().c;
        tabLayout.postDelayed(new Runnable() { // from class: yfd0
            @Override // java.lang.Runnable
            public final void run() {
                dqp<Object>[] dqpVarArr2 = SportyNewsListFragment.R;
                TabLayout tabLayout2 = sportyNewsListFragment.r0().c;
                int i2 = i;
                TabLayout.g gVarK = tabLayout2.k(i2);
                TabLayout tabLayout3 = tabLayout;
                tabLayout3.s(gVarK, true);
                tabLayout3.setScrollPosition(i2, 0.0f, true);
            }
        }, 100L);
        return Unit.a;
    }
}
