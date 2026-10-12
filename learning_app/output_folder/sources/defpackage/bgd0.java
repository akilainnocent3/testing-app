package defpackage;

import com.sporty.android.sportynews.data.SubArticleList;
import com.sporty.android.sportynews.ui.SportyNewsListFragment;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.sportynews.ui.SportyNewsListFragment$collectData$6", f = "SportyNewsListFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class bgd0 extends lkf0 implements Function2<xze0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ SportyNewsListFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bgd0(SportyNewsListFragment sportyNewsListFragment, hab<? super bgd0> habVar) {
        super(2, habVar);
        this.b = sportyNewsListFragment;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        bgd0 bgd0Var = new bgd0(this.b, habVar);
        bgd0Var.a = obj;
        return bgd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(xze0 xze0Var, hab<? super Unit> habVar) {
        return ((bgd0) create(xze0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        xze0 xze0Var = (xze0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = xze0Var instanceof xze0.a;
        SportyNewsListFragment sportyNewsListFragment = this.b;
        if (z) {
            dqp<Object>[] dqpVarArr = SportyNewsListFragment.R;
            sportyNewsListFragment.v0("", false, false);
            if (!sportyNewsListFragment.J) {
                SubArticleList subArticleList = ((xze0.a) xze0Var).a;
                String nextCursor = subArticleList.getNextCursor();
                sportyNewsListFragment.C = nextCursor != null ? nextCursor : "";
                sportyNewsListFragment.r0();
                sportyNewsListFragment.s0().k();
                nq80 nq80Var = sportyNewsListFragment.z;
                nq80Var.r();
                sportyNewsListFragment.w0(subArticleList);
                sportyNewsListFragment.s0().i(nq80Var);
            }
            sportyNewsListFragment.F = false;
        } else if (xze0Var instanceof xze0.b) {
            String strD = fu5.d(sportyNewsListFragment, R.string.sporty_news__no_articles_found, new Object[0]);
            dqp<Object>[] dqpVarArr2 = SportyNewsListFragment.R;
            sportyNewsListFragment.v0(strD, true, false);
            sportyNewsListFragment.F = false;
        } else if (xze0Var instanceof xze0.c) {
            String strD2 = fu5.d(sportyNewsListFragment, R.string.sporty_news__page_not_found, new Object[0]);
            dqp<Object>[] dqpVarArr3 = SportyNewsListFragment.R;
            sportyNewsListFragment.v0(strD2, true, false);
            sportyNewsListFragment.F = false;
        }
        return Unit.a;
    }
}
