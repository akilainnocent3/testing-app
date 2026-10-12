package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;
import com.sporty.android.sportynews.ui.SportyNewsListFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.sportynews.ui.SportyNewsListFragment$collectData$3", f = "SportyNewsListFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class xfd0 extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
    public /* synthetic */ boolean a;
    public final /* synthetic */ SportyNewsListFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xfd0(SportyNewsListFragment sportyNewsListFragment, hab<? super xfd0> habVar) {
        super(2, habVar);
        this.b = sportyNewsListFragment;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        xfd0 xfd0Var = new xfd0(this.b, habVar);
        xfd0Var.a = ((Boolean) obj).booleanValue();
        return xfd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((xfd0) create(bool2, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        ConstraintLayout constraintLayout = this.b.I;
        if (z) {
            if (constraintLayout == null) {
                Intrinsics.l("newsListLoading");
                throw null;
            }
            constraintLayout.setVisibility(0);
        } else {
            if (constraintLayout == null) {
                Intrinsics.l("newsListLoading");
                throw null;
            }
            constraintLayout.setVisibility(8);
        }
        return Unit.a;
    }
}
