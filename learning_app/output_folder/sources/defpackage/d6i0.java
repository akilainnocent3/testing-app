package defpackage;

import com.sporty.android.core.model.cms.CMSResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.transaction.presentation.viewmodel.TxFixStatusViewModel$init$1", f = "TxFixStatusViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class d6i0 extends lkf0 implements Function2<List<? extends CMSResponse>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ c6i0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d6i0(c6i0 c6i0Var, hab<? super d6i0> habVar) {
        super(2, habVar);
        this.b = c6i0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        d6i0 d6i0Var = new d6i0(this.b, habVar);
        d6i0Var.a = obj;
        return d6i0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<? extends CMSResponse> list, hab<? super Unit> habVar) {
        return ((d6i0) create(list, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        List list = (List) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.z.setValue(list);
        return Unit.a;
    }
}
