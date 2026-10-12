package defpackage;

import com.google.android.material.tabs.TabLayout;
import com.sporty.android.sportynews.data.CategoryItem;
import com.sporty.android.sportynews.ui.SportyNewsVideoDetailFragment;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.sportynews.ui.SportyNewsVideoDetailFragment$collectData$1", f = "SportyNewsVideoDetailFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class rhd0 extends lkf0 implements Function2<j07, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ SportyNewsVideoDetailFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rhd0(SportyNewsVideoDetailFragment sportyNewsVideoDetailFragment, hab<? super rhd0> habVar) {
        super(2, habVar);
        this.b = sportyNewsVideoDetailFragment;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        rhd0 rhd0Var = new rhd0(this.b, habVar);
        rhd0Var.a = obj;
        return rhd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j07 j07Var, hab<? super Unit> habVar) {
        return ((rhd0) create(j07Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        j07 j07Var = (j07) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (j07Var instanceof j07.b) {
            SportyNewsVideoDetailFragment sportyNewsVideoDetailFragment = this.b;
            int i = 1;
            sportyNewsVideoDetailFragment.R = true;
            sportyNewsVideoDetailFragment.r0("", false);
            TabLayout tabLayout = sportyNewsVideoDetailFragment.o0().v;
            List<CategoryItem> categories = ((j07.b) j07Var).a.getCategories();
            if (categories == null) {
                categories = ibg.a;
            }
            lhd0.c(tabLayout, categories, sportyNewsVideoDetailFragment.Q, ((Number) sportyNewsVideoDetailFragment.A.getValue()).intValue(), new i850(sportyNewsVideoDetailFragment, i));
        }
        return Unit.a;
    }
}
