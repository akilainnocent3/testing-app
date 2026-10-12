package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.fragment.WithdrawBankV2Fragment$initView$1$1$1$2$1$4$1$1", f = "WithdrawBankV2Fragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class snk0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ unk0 a;
    public final /* synthetic */ m6x b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public snk0(unk0 unk0Var, m6x m6xVar, hab habVar) {
        super(2, habVar);
        this.a = unk0Var;
        this.b = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new snk0(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((snk0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        neb nebVar = neb.a;
        m660.b(obj);
        ymf0 ymf0Var = (ymf0) this.a.d0.getValue();
        List list = (List) this.b.getValue();
        list.getClass();
        bke0 bke0Var = ymf0Var.b;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, xmf0.a(xmf0.f, null, 0, null, false, 30)));
        bke0 bke0Var2 = ymf0Var.a;
        bke0Var2.getClass();
        bke0Var2.k(null, list);
        return Unit.a;
    }
}
