package defpackage;

import com.sporty.android.core.model.pocket.deposit.sportybank.SportyBankAccountDto;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositDedicatedAccountViewModel$initDedicatedAccounts$1", f = "DepositDedicatedAccountViewModel.kt", l = {110}, m = "invokeSuspend", v = 2)
public final class t6e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ p6e b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t6e(p6e p6eVar, hab<? super t6e> habVar) {
        super(2, habVar);
        this.b = p6eVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new t6e(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((t6e) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        List list;
        neb nebVar = neb.a;
        int i = this.a;
        p6e p6eVar = this.b;
        if (i == 0) {
            m660.b(obj);
            aai aaiVarE0 = p6eVar.l0.e0(zu0.c.a);
            this.a = 1;
            obj = v860.q(aaiVarE0, this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        e760 e760Var = (e760) obj;
        e760.c cVar = e760Var instanceof e760.c ? (e760.c) e760Var : null;
        if (cVar != null && (list = (List) cVar.a) != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((SportyBankAccountDto) it.next()).isWaiting()) {
                    nie0 nie0Var = p6eVar.n0;
                    if (nie0Var != null) {
                        nie0Var.cancel((CancellationException) null);
                    }
                    p6eVar.n0 = sp5.c(qcj0.a(p6eVar), null, null, new r6e(p6eVar, null), 3);
                    break;
                }
            }
        }
        return Unit.a;
    }
}
