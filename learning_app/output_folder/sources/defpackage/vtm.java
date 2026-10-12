package defpackage;

import com.sporty.android.book.domain.entity.UIState;
import com.sportybet.plugin.realsports.data.Event;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.home.HomeViewModel$fetchTodayEvents$2", f = "HomeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class vtm extends lkf0 implements Function2<List<? extends Event>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ ntm b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vtm(ntm ntmVar, hab<? super vtm> habVar) {
        super(2, habVar);
        this.b = ntmVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        vtm vtmVar = new vtm(this.b, habVar);
        vtmVar.a = obj;
        return vtmVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<? extends Event> list, hab<? super Unit> habVar) {
        return ((vtm) create(list, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        List list = (List) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.v0.m(new UIState.Success(list));
        return Unit.a;
    }
}
