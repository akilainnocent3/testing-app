package defpackage;

import com.google.android.material.tabs.TabLayout;
import com.sporty.android.sportynews.data.TagItem;
import com.sporty.android.sportynews.ui.SportyNewsListFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.sportynews.ui.SportyNewsListFragment$collectData$5", f = "SportyNewsListFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class agd0 extends lkf0 implements Function2<TagItem, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ SportyNewsListFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agd0(SportyNewsListFragment sportyNewsListFragment, hab<? super agd0> habVar) {
        super(2, habVar);
        this.b = sportyNewsListFragment;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        agd0 agd0Var = new agd0(this.b, habVar);
        agd0Var.a = obj;
        return agd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(TagItem tagItem, hab<? super Unit> habVar) {
        return ((agd0) create(tagItem, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        TagItem tagItem = (TagItem) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (tagItem != null) {
            SportyNewsListFragment sportyNewsListFragment = this.b;
            sportyNewsListFragment.B = tagItem;
            nxv nxvVar = (nxv) sportyNewsListFragment.v.getValue();
            nxvVar.f.a(String.valueOf(tagItem.getName()));
            u1c0 u1c0VarR0 = sportyNewsListFragment.r0();
            TabLayout tabLayout = u1c0VarR0.c;
            tabLayout.s(tabLayout.k(-1), true);
            tabLayout.setSelectedTabIndicatorHeight(0);
            u1c0VarR0.b.setExpanded(true, true);
            sportyNewsListFragment.n0();
            sportyNewsListFragment.t0().G1(tagItem.getId(), "");
        }
        return Unit.a;
    }
}
