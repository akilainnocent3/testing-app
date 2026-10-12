package defpackage;

import com.sporty.android.core.model.pocket.withdraw.transfer.RecipientData;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.WithdrawTransferViewModel$initTransferRecipients$1", f = "WithdrawTransferViewModel.kt", l = {193}, m = "invokeSuspend", v = 2)
public final class huk0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ quk0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public huk0(quk0 quk0Var, hab<? super huk0> habVar) {
        super(2, habVar);
        this.b = quk0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new huk0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((huk0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        quk0 quk0Var = this.b;
        bke0 bke0Var = quk0Var.q0;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            aai aaiVarU = quk0Var.h0.u(zu0.c.a);
            this.a = 1;
            obj = v860.q(aaiVarU, this);
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
        if (!(e760Var instanceof e760.c)) {
            return Unit.a;
        }
        if (((CharSequence) bke0Var.getValue()).length() == 0) {
            RecipientData recipientData = (RecipientData) CollectionsKt.firstOrNull((List) ((e760.c) e760Var).a);
            if (recipientData == null || (str = recipientData.phone) == null) {
                str = "";
            }
            bke0Var.getClass();
            bke0Var.k(null, str);
        }
        return Unit.a;
    }
}
