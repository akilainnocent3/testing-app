package defpackage;

import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositNewCardDialogFragment$initViewModel$1$3", f = "DepositNewCardDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class gce extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
    public /* synthetic */ boolean a;
    public final /* synthetic */ oce b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gce(oce oceVar, hab<? super gce> habVar) {
        super(2, habVar);
        this.b = oceVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        gce gceVar = new gce(this.b, habVar);
        gceVar.a = ((Boolean) obj).booleanValue();
        return gceVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((gce) create(bool2, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        oce oceVar = this.b;
        ete eteVar = oceVar.i;
        if (z) {
            if (eteVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            eteVar.e.i.setError(fu5.d(oceVar, R.string.page_payment__please_enter_a_valid_card_number, new Object[0]));
        } else {
            if (eteVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            eteVar.e.i.setError(null);
        }
        return Unit.a;
    }
}
