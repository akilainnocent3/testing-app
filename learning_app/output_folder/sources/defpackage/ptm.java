package defpackage;

import com.sporty.android.book.domain.entity.UIState;
import com.sportybet.plugin.realsports.data.HighlightData;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.home.HomeViewModel$fetchHighlightEvents$2", f = "HomeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ptm extends lkf0 implements Function2<HighlightData, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ ntm b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ptm(ntm ntmVar, hab<? super ptm> habVar) {
        super(2, habVar);
        this.b = ntmVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ptm ptmVar = new ptm(this.b, habVar);
        ptmVar.a = obj;
        return ptmVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(HighlightData highlightData, hab<? super Unit> habVar) {
        return ((ptm) create(highlightData, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        HighlightData highlightData = (HighlightData) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.x0.m(new UIState.Success(highlightData));
        return Unit.a;
    }
}
