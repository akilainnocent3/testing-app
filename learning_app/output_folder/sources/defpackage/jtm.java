package defpackage;

import com.sporty.android.book.domain.entity.UIState;
import com.sportybet.plugin.realsports.data.SportGroup;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.home.HomeViewModel$fetchCountries$1", f = "HomeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class jtm extends lkf0 implements Function2<g7i<? super SportGroup>, hab<? super Unit>, Object> {
    public final /* synthetic */ ntm a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jtm(ntm ntmVar, hab<? super jtm> habVar) {
        super(2, habVar);
        this.a = ntmVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new jtm(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super SportGroup> g7iVar, hab<? super Unit> habVar) {
        return ((jtm) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.B0.m(new UIState.Loading(null, 1, null));
        return Unit.a;
    }
}
