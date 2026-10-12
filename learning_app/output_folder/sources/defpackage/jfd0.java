package defpackage;

import android.content.Context;
import com.sporty.android.sportynews.ui.SportyNewsArticleDetailFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.sportynews.ui.SportyNewsArticleDetailFragment$renderUi$1$1", f = "SportyNewsArticleDetailFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class jfd0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ SportyNewsArticleDetailFragment a;
    public final /* synthetic */ qln b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jfd0(SportyNewsArticleDetailFragment sportyNewsArticleDetailFragment, qln qlnVar, hab<? super jfd0> habVar) {
        super(2, habVar);
        this.a = sportyNewsArticleDetailFragment;
        this.b = qlnVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new jfd0(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((jfd0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        Context contextRequireContext = this.a.requireContext();
        contextRequireContext.getClass();
        bja0.a(contextRequireContext).a(this.b);
        return Unit.a;
    }
}
