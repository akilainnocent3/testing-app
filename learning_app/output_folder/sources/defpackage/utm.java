package defpackage;

import com.sporty.android.book.domain.entity.UIState;
import com.sportybet.plugin.realsports.data.Event;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.home.HomeViewModel$fetchTodayEvents$1", f = "HomeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class utm extends lkf0 implements Function2<g7i<? super List<? extends Event>>, hab<? super Unit>, Object> {
    public final /* synthetic */ ntm a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public utm(ntm ntmVar, hab<? super utm> habVar) {
        super(2, habVar);
        this.a = ntmVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new utm(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super List<? extends Event>> g7iVar, hab<? super Unit> habVar) {
        return ((utm) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.v0.m(new UIState.Loading(null, 1, null));
        return Unit.a;
    }
}
