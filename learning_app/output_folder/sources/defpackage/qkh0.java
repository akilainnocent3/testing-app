package defpackage;

import android.text.Editable;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.tradeadditional.presentation.fragment.TradeAdditionalBirthdayDialogFragment$initViewModel$1$1", f = "TradeAdditionalBirthdayDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class qkh0 extends lkf0 implements Function2<String, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ pkh0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qkh0(pkh0 pkh0Var, hab<? super qkh0> habVar) {
        super(2, habVar);
        this.b = pkh0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        qkh0 qkh0Var = new qkh0(this.b, habVar);
        qkh0Var.a = obj;
        return qkh0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(String str, hab<? super Unit> habVar) {
        return ((qkh0) create(str, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str = (String) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        pkh0 pkh0Var = this.b;
        qhh qhhVar = pkh0Var.f;
        if (qhhVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        Editable text = qhhVar.c.getText();
        if (!Intrinsics.f(text != null ? text.toString() : null, str)) {
            qhh qhhVar2 = pkh0Var.f;
            if (qhhVar2 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            qhhVar2.c.setText(str);
        }
        return Unit.a;
    }
}
