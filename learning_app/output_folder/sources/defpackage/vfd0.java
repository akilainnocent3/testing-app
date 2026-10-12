package defpackage;

import android.view.LayoutInflater;
import android.widget.TextView;
import com.google.android.material.tabs.TabLayout;
import com.sporty.android.sportynews.data.CategoryItem;
import com.sporty.android.sportynews.ui.SportyNewsListFragment;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.sportynews.ui.SportyNewsListFragment$collectData$1", f = "SportyNewsListFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class vfd0 extends lkf0 implements Function2<j07, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ SportyNewsListFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vfd0(SportyNewsListFragment sportyNewsListFragment, hab<? super vfd0> habVar) {
        super(2, habVar);
        this.b = sportyNewsListFragment;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        vfd0 vfd0Var = new vfd0(this.b, habVar);
        vfd0Var.a = obj;
        return vfd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j07 j07Var, hab<? super Unit> habVar) {
        return ((vfd0) create(j07Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        int iIntValue;
        j07 j07Var = (j07) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = j07Var instanceof j07.b;
        SportyNewsListFragment sportyNewsListFragment = this.b;
        if (z) {
            dqp<Object>[] dqpVarArr = SportyNewsListFragment.R;
            sportyNewsListFragment.v0("", false, false);
            List<CategoryItem> categories = ((j07.b) j07Var).a.getCategories();
            if (categories == null) {
                categories = ibg.a;
            }
            TabLayout tabLayout = sportyNewsListFragment.r0().c;
            tabLayout.n();
            tabLayout.a(new cgd0(sportyNewsListFragment));
            if (sportyNewsListFragment.B == null) {
                Integer num = sportyNewsListFragment.H;
                iIntValue = num != null ? num.intValue() : 0;
            } else {
                iIntValue = -1;
            }
            int i = 0;
            for (Object obj2 : categories) {
                int i2 = i + 1;
                if (i < 0) {
                    b.q();
                    throw null;
                }
                CategoryItem categoryItem = (CategoryItem) obj2;
                yed0 yed0VarA = yed0.a(LayoutInflater.from(sportyNewsListFragment.requireContext()));
                TextView textView = yed0VarA.c;
                textView.setText(categoryItem.getName());
                textView.setTextColor(sportyNewsListFragment.requireContext().getColor(R.color.text_type1_tertiary));
                yed0VarA.b.setVisibility(Intrinsics.f(categoryItem.getName(), "Livescore") ? 0 : 8);
                TabLayout.g gVarL = tabLayout.l();
                gVarL.c(yed0VarA.a);
                gVarL.a = categoryItem.getId();
                tabLayout.d(gVarL, i == iIntValue);
                i = i2;
            }
        } else if (j07Var instanceof j07.c) {
            String strD = fu5.d(sportyNewsListFragment, R.string.sporty_news__no_articles_found, new Object[0]);
            dqp<Object>[] dqpVarArr2 = SportyNewsListFragment.R;
            sportyNewsListFragment.v0(strD, true, true);
        } else if (j07Var instanceof j07.d) {
            String strD2 = fu5.d(sportyNewsListFragment, R.string.sporty_news__no_articles_found, new Object[0]);
            dqp<Object>[] dqpVarArr3 = SportyNewsListFragment.R;
            sportyNewsListFragment.v0(strD2, true, true);
        }
        return Unit.a;
    }
}
