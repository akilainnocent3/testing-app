package defpackage;

import com.google.android.material.tabs.TabLayout;
import com.sporty.android.sportynews.data.CategoryItem;
import com.sporty.android.sportynews.ui.SportyNewsArticleDetailFragment;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.sportynews.ui.SportyNewsArticleDetailFragment$collectData$1", f = "SportyNewsArticleDetailFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class gfd0 extends lkf0 implements Function2<j07, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ SportyNewsArticleDetailFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gfd0(SportyNewsArticleDetailFragment sportyNewsArticleDetailFragment, hab<? super gfd0> habVar) {
        super(2, habVar);
        this.b = sportyNewsArticleDetailFragment;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        gfd0 gfd0Var = new gfd0(this.b, habVar);
        gfd0Var.a = obj;
        return gfd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j07 j07Var, hab<? super Unit> habVar) {
        return ((gfd0) create(j07Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        j07 j07Var = (j07) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (j07Var instanceof j07.b) {
            SportyNewsArticleDetailFragment sportyNewsArticleDetailFragment = this.b;
            sportyNewsArticleDetailFragment.L = true;
            sportyNewsArticleDetailFragment.o0("", false);
            TabLayout tabLayout = sportyNewsArticleDetailFragment.n0().w;
            List<CategoryItem> categories = ((j07.b) j07Var).a.getCategories();
            if (categories == null) {
                categories = ibg.a;
            }
            lhd0.c(tabLayout, categories, sportyNewsArticleDetailFragment.K, ((Number) sportyNewsArticleDetailFragment.A.getValue()).intValue(), new on8(sportyNewsArticleDetailFragment, 2));
        }
        return Unit.a;
    }
}
