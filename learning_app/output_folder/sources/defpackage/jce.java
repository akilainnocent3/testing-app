package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositNewCardDialogFragment$initViewModel$1$6", f = "DepositNewCardDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class jce extends lkf0 implements Function2<String, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ oce b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jce(oce oceVar, hab<? super jce> habVar) {
        super(2, habVar);
        this.b = oceVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        jce jceVar = new jce(this.b, habVar);
        jceVar.a = obj;
        return jceVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(String str, hab<? super Unit> habVar) {
        return ((jce) create(str, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str = (String) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (str == null) {
            str = "";
        }
        oce oceVar = this.b;
        ete eteVar = oceVar.i;
        if (eteVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        if (Intrinsics.f(eteVar.e.w.getText(), str)) {
            return Unit.a;
        }
        ete eteVar2 = oceVar.i;
        if (eteVar2 != null) {
            eteVar2.e.w.setText(str);
            return Unit.a;
        }
        Intrinsics.l("binding");
        throw null;
    }
}
