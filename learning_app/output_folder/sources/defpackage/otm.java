package defpackage;

import com.sporty.android.book.domain.entity.UIState;
import com.sportybet.plugin.realsports.data.HighlightData;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.home.HomeViewModel$fetchHighlightEvents$1", f = "HomeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class otm extends lkf0 implements Function2<g7i<? super HighlightData>, hab<? super Unit>, Object> {
    public final /* synthetic */ ntm a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public otm(ntm ntmVar, hab<? super otm> habVar) {
        super(2, habVar);
        this.a = ntmVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new otm(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super HighlightData> g7iVar, hab<? super Unit> habVar) {
        return ((otm) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.x0.m(new UIState.Loading(null, 1, null));
        return Unit.a;
    }
}
