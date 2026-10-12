package defpackage;

import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.b;
import com.sporty.android.platform.features.dateofbirth.ui.screens.reminder.VJ.UmYvjXwEV;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.PendingRequestViewModel$turnOnPushNotification$1", f = "PendingRequestViewModel.kt", l = {100}, m = "invokeSuspend", v = 2)
public final class hu00 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ iu00 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hu00(iu00 iu00Var, hab<? super hu00> habVar) {
        super(2, habVar);
        this.b = iu00Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new hu00(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((hu00) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            uga0<a> uga0Var = this.b.e;
            this.a = 1;
            if (b.d(uga0Var, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a(UmYvjXwEV.lZa);
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
