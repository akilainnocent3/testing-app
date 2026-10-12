package defpackage;

import com.google.android.material.tabs.TabLayout;
import com.sporty.android.sportynews.ui.SportyMediaHostFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.sportynews.ui.SportyMediaHostFragment$collectData$1$1", f = "SportyMediaHostFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ted0 extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
    public /* synthetic */ boolean a;
    public final /* synthetic */ s6j b;
    public final /* synthetic */ SportyMediaHostFragment c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ted0(hab habVar, s6j s6jVar, SportyMediaHostFragment sportyMediaHostFragment) {
        super(2, habVar);
        this.b = s6jVar;
        this.c = sportyMediaHostFragment;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ted0 ted0Var = new ted0(habVar, this.b, this.c);
        ted0Var.a = ((Boolean) obj).booleanValue();
        return ted0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((ted0) create(bool2, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        s6j s6jVar = this.b;
        int i = 8;
        s6jVar.b.a.setVisibility(!z ? 0 : 8);
        TabLayout tabLayout = s6jVar.c;
        if (!z && this.c.t0()) {
            i = 0;
        }
        tabLayout.setVisibility(i);
        return Unit.a;
    }
}
