package defpackage;

import com.sporty.android.sportynews.ui.SportyNewsArticleDetailFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.sportynews.ui.SportyNewsArticleDetailFragment$collectData$3", f = "SportyNewsArticleDetailFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ifd0 extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
    public /* synthetic */ boolean a;
    public final /* synthetic */ SportyNewsArticleDetailFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ifd0(SportyNewsArticleDetailFragment sportyNewsArticleDetailFragment, hab<? super ifd0> habVar) {
        super(2, habVar);
        this.b = sportyNewsArticleDetailFragment;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ifd0 ifd0Var = new ifd0(this.b, habVar);
        ifd0Var.a = ((Boolean) obj).booleanValue();
        return ifd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((ifd0) create(bool2, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        SportyNewsArticleDetailFragment sportyNewsArticleDetailFragment = this.b;
        if (z) {
            dqp<Object>[] dqpVarArr = SportyNewsArticleDetailFragment.N;
            sportyNewsArticleDetailFragment.n0().z.a.setVisibility(0);
        } else {
            dqp<Object>[] dqpVarArr2 = SportyNewsArticleDetailFragment.N;
            sportyNewsArticleDetailFragment.n0().z.a.setVisibility(8);
        }
        return Unit.a;
    }
}
