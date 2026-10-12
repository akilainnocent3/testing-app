package defpackage;

import com.sporty.android.core.model.pocket.common.PLAOperatorBOConfig;
import com.sporty.android.core.model.pocket.transaction.Transaction;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.transaction.ui.txdetails.TxDetailsViewModel$_txDetailsUiStateFlow$1", f = "TxDetailsViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class z4i0 extends lkf0 implements gjj<e760<? extends Transaction>, c9i0, r1i0, PLAOperatorBOConfig, Boolean, hab<? super e760<? extends b4i0>>, Object> {
    public /* synthetic */ e760 a;
    public /* synthetic */ c9i0 b;
    public /* synthetic */ r1i0 c;
    public /* synthetic */ PLAOperatorBOConfig d;
    public /* synthetic */ boolean e;
    public final /* synthetic */ k5i0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z4i0(k5i0 k5i0Var, hab<? super z4i0> habVar) {
        super(6, habVar);
        this.f = k5i0Var;
    }

    @Override // defpackage.gjj
    public final Object f(e760<? extends Transaction> e760Var, c9i0 c9i0Var, r1i0 r1i0Var, PLAOperatorBOConfig pLAOperatorBOConfig, Boolean bool, hab<? super e760<? extends b4i0>> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        z4i0 z4i0Var = new z4i0(this.f, habVar);
        z4i0Var.a = e760Var;
        z4i0Var.b = c9i0Var;
        z4i0Var.c = r1i0Var;
        z4i0Var.d = pLAOperatorBOConfig;
        z4i0Var.e = zBooleanValue;
        return z4i0Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = this.a;
        final c9i0 c9i0Var = this.b;
        final r1i0 r1i0Var = this.c;
        final PLAOperatorBOConfig pLAOperatorBOConfig = this.d;
        final boolean z = this.e;
        neb nebVar = neb.a;
        m660.b(obj);
        final k5i0 k5i0Var = this.f;
        return v860.m(e760Var, new Function1() { // from class: y4i0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                Transaction transaction = (Transaction) obj2;
                return new b4i0(transaction, c9i0Var.a(Integer.valueOf(transaction.bizType), transaction.tradeCode, transaction.bizTypeName, transaction.subBizTypeName), r1i0Var, pLAOperatorBOConfig, z, k5i0Var.e.z() && transaction.taxedAmount > 0 && transaction.taxAmount > 0);
            }
        });
    }
}
