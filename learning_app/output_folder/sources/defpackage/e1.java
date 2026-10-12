package defpackage;

import com.sporty.android.book.domain.entity.UIState;
import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.plugin.realsports.data.Sport;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.common.AZMenuViewModel$fetchLiveSportList$1", f = "AZMenuViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class e1 extends lkf0 implements Function2<g7i<? super BaseResponse<List<? extends Sport>>>, hab<? super Unit>, Object> {
    public final /* synthetic */ d1 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e1(d1 d1Var, hab<? super e1> habVar) {
        super(2, habVar);
        this.a = d1Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new e1(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super BaseResponse<List<? extends Sport>>> g7iVar, hab<? super Unit> habVar) {
        return ((e1) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.B.m(new UIState.Loading(null, 1, null));
        return Unit.a;
    }
}
